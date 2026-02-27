-- 脚本的位置是 "{命名空间}:{路径}"，那么 require 的格式为 "{命名空间}_{路径}"
-- 注意！require 取得的内容不应该被修改，应仅调用
local default = require("tacz_manual_action_state_machine")
local STATIC_TRACK_LINE = default.STATIC_TRACK_LINE
local GUN_KICK_TRACK_LINE = default.GUN_KICK_TRACK_LINE
local MAIN_TRACK = default.MAIN_TRACK
local BASE_TRACK = default.BASE_TRACK
local main_track_states = default.main_track_states
-- main_track_states.idle 是我们要重写的状态。
-- reload_state、bolt_state 是定义的新状态，用于执行单发装填

local start_state = setmetatable({}, {__index = main_track_states.start})
local idle_state = setmetatable({}, {__index = main_track_states.idle})
local inspect_state = setmetatable({}, {__index = main_track_states.inspect})
local gun_kick_state = setmetatable({}, {__index = gun_kick_state})
local transformed_states = {}

local base_track_state = setmetatable({
    normal = {},
    transformed = {}
}, {__index = default.gun_kick_state})

-- 检查当前是否还有弹药
local function isNoAmmo(context)
    -- 这里同时检查了枪管和弹匣
    return (not context:hasBulletInBarrel()) and (context:getAmmoCount() <= 0)
end

function base_track_state.normal.entry(this, context)
    context:runAnimation("static_idle", context:getTrack(STATIC_TRACK_LINE, BASE_TRACK), false, LOOP, 0)
end

function base_track_state.normal.transition(this, context)
    if(context:getFireMode() == BURST) then
        return this.base_track_state.transformed
    end
end

function base_track_state.transformed.entry(this, context)
    context:runAnimation("static_idle_1", context:getTrack(STATIC_TRACK_LINE, BASE_TRACK), false, LOOP, 0)
end

function base_track_state.transformed.transition(this, context)
    if(context:getFireMode() == SEMI) then
        return this.base_track_state.normal
    end
end

function start_state.transition(this, context, input)
    -- 玩家手里拿到枪的那一瞬间会自动输入一个 draw 的信号,不用手动触发
    if (input == INPUT_DRAW) then
        -- 收到 draw 信号后在主轨道行的主轨道上播放掏枪动画,然后转到闲置态
        if (context:getFireMode() == BURST) then
            context:runAnimation("draw", context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0)
            return this.main_track_states.transformed
        else
            context:runAnimation("draw", context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0)
            return this.main_track_states.idle
        end
    end
end

function idle_state.transition(this, context, input)
    if (input == INPUT_FIRE_SELECT and context:getFireMode() == BURST) then
        context:runAnimation("fanning", context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0.2)
        return this.main_track_states.transformed
    end
    return main_track_states.idle.transition(this, context, input)
end

-- 转出闲置态
function transformed_states.transition(this, context, input)
    if (input == INPUT_FIRE_SELECT and context:getFireMode() == SEMI) then
        context:runAnimation("fanning_1", context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0.2)
        return this.main_track_states.idle
    end
        -- 玩家从枪切到其他物品的时候会自动输入丢枪的信号,不用手动触发,只要检测就好了
    if (input == INPUT_PUT_AWAY) then
        local put_away_time = context:getPutAwayTime()
        -- 此处获取的轨道是位于主轨道行上的主轨道
        local track = context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK)
        -- 播放 put_away 动画,并且将其过渡时长设为从上下文里传入的 put_away_time * 0.75
        context:runAnimation("put_away", track, false, PLAY_ONCE_HOLD, put_away_time * 0.75)
        -- 设定动画进度为最后一帧
        context:setAnimationProgress(track, 1, true)
        -- 将动画进度向前拨动 {put_away_time}
        context:adjustAnimationProgress(track, -put_away_time, false)
        return this.main_track_states.final
    end
    -- 玩家拿着枪按下 R (或者别的什么自己绑定的换弹键)时会自动输入换弹信号
    if (input == INPUT_RELOAD) then
        -- 此处获取的轨道是位于主轨道行上的主轨道
        local track = context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK)
        -- 根据当前整枪内是否还有弹药决定是播放战术换弹还是空枪换弹
        if (isNoAmmo(context)) then
            context:runAnimation("reload_empty", track, false, PLAY_ONCE_STOP, 0.2)
        else
            context:runAnimation("reload_tactical", track, false, PLAY_ONCE_STOP, 0.2)
        end
        -- 换弹动画播放完后返回闲置态(也就是返回自己)
        return this.main_track_states.transformed
    end
    -- 玩家在射击时会自动输入 shoot 信号
    if (input == INPUT_SHOOT) then
        context:popShellFrom(0) -- 默认射击抛壳
        -- 返回闲置态(也就是返回自己),这里不播放射击动画是因为射击动画应该在 gun_kick 状态里播
        return this.main_track_states.transformed
    end
    -- 玩家在使用栓动武器射击完成后拉栓会自动输入 bolt 信号
    if (input == INPUT_BOLT) then
        context:runAnimation("bolt_1", context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0.2)
        -- 拉栓动画播放完后返回闲置态
        return this.main_track_states.transformed
    end
    -- 玩家按下检视键后会输入检视信号
    if (input == INPUT_INSPECT) then
        -- 此处获取的轨道是位于主轨道行上的主轨道
        local track = context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK)
        -- 根据当前整枪内是否还有弹药决定是播放普通检视还是空枪检视
        if (isNoAmmo(context)) then
            context:runAnimation("inspect_empty", track, false, PLAY_ONCE_STOP, 0.2)
        else
            context:runAnimation("inspect", track, false, PLAY_ONCE_STOP, 0.2)
        end
        -- 检视需要转到检视态,因为检视过程中屏幕中央准星是隐藏的,因此需要一个检视态来调控准星
        return this.main_track_states.inspect
    end
    -- 玩家使用近战武器时输入的近战信号,分为近战配件、枪托、推击这三种情况
    -- 近战配件可以使用多种近战动画,而枪托和推击则是在枪配置文件里写的"无近战配件时的近战攻击",只能使用一个动画
    if (input == INPUT_BAYONET_MUZZLE) then
        -- 这里是一个顺序播放动画的方法,通过存储在状态里的 counter 决定当前播放的是第几个近战动画, animationName 是一个组合起来的字符串
        -- 这样写法会使依次运行 "melee_bayonet_1" "melee_bayonet_2" "melee_bayonet_3" 这三个动画, 3 运行完后再近战则会返回 1
        local counter = this.main_track_states.bayonet_counter
        local animationName = "melee_bayonet" .. tostring(counter + 1)
        this.main_track_states.bayonet_counter = (counter + 1) % 3
        context:runAnimation(animationName, context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0.2)
        return this.main_track_states.transformed
    end
    -- 枪托肘完之后返回闲置态
    if (input == INPUT_BAYONET_STOCK) then
        context:runAnimation("melee_stock", context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0.2)
        return this.main_track_states.transformed
    end
    -- 推击完之后返回闲置态
    if (input == INPUT_BAYONET_PUSH) then
        context:runAnimation("melee_push", context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0.2)
        return this.main_track_states.transformed
    end
end

function inspect_state.transition(this, context, input)
    if (input == this.INPUT_INSPECT_RETREAT) then
        if(context:getFireMode() == SEMI) then
            return this.main_track_states.idle
        else
            return this.main_track_states.transformed
        end
    end
    if (input == INPUT_SHOOT) then -- 特殊地，射击也应当打断检视
        context:stopAnimation(context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK))
        if(context:getFireMode() == SEMI) then
            return this.main_track_states.idle
        else
            return this.main_track_states.transformed
        end
    end
    if(context:getFireMode() == SEMI) then
        return this.main_track_states.idle.transition(this, context, input)
    else
        return this.main_track_states.transformed.transition(this, context, input)
    end
end

function gun_kick_state.transition(this, context, input)
    -- 玩家按下开火键时需要在射击轨道行里寻找空闲轨道去播放射击动画(如果没有空闲会分配新的),需要注意的是射击动画要向下混合
    if (input == INPUT_SHOOT) then
        local track = context:findIdleTrack(GUN_KICK_TRACK_LINE, false)
        -- 这里是混合动画，一般是可叠加的 gun kick
        if (context:getFireMode() == BURST) then
            context:runAnimation("shoot", track, true, PLAY_ONCE_STOP, 0)
            context:runAnimation("bolt", context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0.2)
        else
            context:runAnimation("shoot", track, true, PLAY_ONCE_STOP, 0)
            context:runAnimation("bolt", context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0.2)
        end
    end
    return nil
end

local M = setmetatable({
    main_track_states = setmetatable({
        -- 自定义的 idle 状态需要覆盖掉父级状态机的对应状态，新建的 reload 状态也要加进来
		start = start_state,
        idle = idle_state,
        inspect = inspect_state,
        transformed = transformed_states,
    }, {__index = main_track_states}),
    base_track_state = base_track_state,
    gun_kick_state = gun_kick_state
}, {__index = default})
-- 先调用父级状态机的初始化函数，然后进行自己的初始化
function M:initialize(context)
    default.initialize(self, context)
end

function M:states()
    return {
        self.base_track_state.normal,
        self.bolt_caught_states.normal,
        self.main_track_states.start,
        self.gun_kick_state,
        self.movement_track_states.idle
    }
end

-- 导出状态机
return M