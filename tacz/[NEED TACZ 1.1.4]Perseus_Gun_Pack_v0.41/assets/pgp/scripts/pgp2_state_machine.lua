local track_line_top = {value = 0}
local static_track_top = {value = 0}
local blending_track_top = {value = 0}

-- 相当于 obj.value++
local function increment(obj)
    obj.value = obj.value + 1
    return obj.value - 1
end

local STATIC_TRACK_LINE = increment(track_line_top)
local BASE_TRACK = increment(static_track_top)
local BOLT_CAUGHT_TRACK = increment(static_track_top)
local SAFETY_TRACK = increment(static_track_top) -- 待实现
local ADS_TRACK = increment(static_track_top) -- 待实现
local MAIN_TRACK = increment(static_track_top)

local GUN_KICK_TRACK_LINE = increment(track_line_top)

local BLENDING_TRACK_LINE = increment(track_line_top)
local MOVEMENT_TRACK = increment(blending_track_top)
local LOOP_TRACK = increment(blending_track_top)

local function runPutAwayAnimation(context)
    local put_away_time = context:getPutAwayTime()
    local track = context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK)
    -- 播放 put_away 动画，并且将其剩余时长设为 context 传入的 put_away_time
    context:runAnimation("put_away", track, false, PLAY_ONCE_HOLD, put_away_time * 0.75)
    context:setAnimationProgress(track, 1, true)
    context:adjustAnimationProgress(track, -put_away_time, false)
end

local function isNoAmmo(context)
    return (not context:hasBulletInBarrel()) and (context:getAmmoCount() <= 0)
end

local function runReloadAnimation(context)
    local track = context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK)
    if (isNoAmmo(context)) then
        context:runAnimation("reload_empty", track, false, PLAY_ONCE_STOP, 0.2)
    else
        context:runAnimation("reload_tactical", track, false, PLAY_ONCE_STOP, 0.2)
    end
end

local function runShiftReloadAnimation(context)
    local track = context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK)
    if (isNoAmmo(context)) then
        context:runAnimation("reload_empty_scattering", track, false, PLAY_ONCE_STOP, 0.2)
    else
        context:runAnimation("reload_tactical_scattering", track, false, PLAY_ONCE_STOP, 0.2)
    end
end

local function runInspectAnimation(context)
    local track = context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK)
    if (isNoAmmo(context)) then
        context:runAnimation("inspect_empty", track, false, PLAY_ONCE_STOP, 0.2)
    else
        context:runAnimation("inspect", track, false, PLAY_ONCE_STOP, 0.2)
    end
end

local function runShiftInspectAnimation(context)
    local track = context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK)
    if (isNoAmmo(context)) then
        context:runAnimation("inspect_empty_scattering", track, false, PLAY_ONCE_STOP, 0.2)
    else
        context:runAnimation("inspect_scattering", track, false, PLAY_ONCE_STOP, 0.2)
    end
end

local base_track_state = {}

function base_track_state.entry(context)
    context:runAnimation("static_idle", context:getTrack(STATIC_TRACK_LINE, BASE_TRACK), false, LOOP, 0)
end

local bolt_caught_states = {
    normal = {
        input = "bolt_normal"
    },
    bolt_caught = {
        input = "bolt_caught"
    }
}

function bolt_caught_states.normal.update(context)
    if (isNoAmmo(context)) then
        context:trigger(bolt_caught_states.bolt_caught.input)
    end
end

function bolt_caught_states.normal.entry(context)
    bolt_caught_states.normal.update(context)
end

function bolt_caught_states.normal.transition(context, input)
    if (input == bolt_caught_states.bolt_caught.input) then
        return bolt_caught_states.bolt_caught
    end
end

function bolt_caught_states.bolt_caught.entry(context)
    context:runAnimation("static_bolt_caught", context:getTrack(STATIC_TRACK_LINE, BOLT_CAUGHT_TRACK), false, LOOP, 0)
end

function bolt_caught_states.bolt_caught.exit(context)
    context:stopAnimation(context:getTrack(STATIC_TRACK_LINE, BOLT_CAUGHT_TRACK))
end

function bolt_caught_states.bolt_caught.update(context)
    if (not isNoAmmo(context)) then
        context:trigger(bolt_caught_states.normal.input)
    end
end

function bolt_caught_states.bolt_caught.transition(context, input)
    if (input == bolt_caught_states.normal.input) then
        return bolt_caught_states.normal
    end
end

local main_track_states = {
    start = {},
    idle = {},
    shift = {},
    inspect = {
        retreat = "inspect_retreat"
    },
    final = {},
    bayonet_counter = 0
}

function main_track_states.start.transition(context, input)
    if (input == INPUT_DRAW) then
        context:runAnimation("draw", context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0)
        return main_track_states.idle
    end
    if (context:getFireMode() == BURST) then
        context:runAnimation("draw_scattering", context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0)
        return main_track_states.shift
    end
end

function main_track_states.shift.entry(context)
    context:runAnimation("scattering_idle", context:getTrack(STATIC_TRACK_LINE, BASE_TRACK), false, LOOP, 0)
end

function main_track_states.idle.entry(context)
    context:runAnimation("static_idle", context:getTrack(STATIC_TRACK_LINE, BASE_TRACK), false, LOOP, 0)
end

function main_track_states.shift.transition(context,input)
    if (input == INPUT_RELOAD) then
        runShiftReloadAnimation(context)
        return main_track_states.shift
    end
    if (input == INPUT_PUT_AWAY) then
        runPutAwayAnimation(context)
        return main_track_states.final
    end
    if (input == INPUT_BOLT) then
        context:runAnimation("bolt_scattering", context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0.2)
        return main_track_states.shift
    end
    if (input == INPUT_FIRE_SELECT) then
        context:runAnimation("focusing", context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0.2)
        return main_track_states.idle
    end
    if (context:getFireMode() == SEMI) then
        context:runAnimation("focusing_mode", context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0.2)
        return main_track_states.idle
    end
    if (input == INPUT_INSPECT) then
        runShiftInspectAnimation(context)
        return main_track_states.shift
    end
end

function main_track_states.idle.transition(context, input)
    if (input == INPUT_FIRE_SELECT) then
        context:runAnimation("scattering", context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0.2)
        return main_track_states.idle
    end
    if (context:getFireMode() == BURST) then
        context:runAnimation("scattering_mode", context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0.2)
        return main_track_states.shift
    end
    if (input == INPUT_PUT_AWAY) then
        runPutAwayAnimation(context)
        return main_track_states.final
    end
    if (input == INPUT_RELOAD) then
        runReloadAnimation(context)
        return main_track_states.idle
    end
    if (input == INPUT_BOLT) then
        context:runAnimation("bolt", context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0.2)
        return main_track_states.idle
    end
    if (input == INPUT_INSPECT) then
        runInspectAnimation(context)
        return main_track_states.inspect
    end
    if (input == INPUT_BAYONET_MUZZLE) then
        local counter = main_track_states.bayonet_counter
        local animationName = "melee_bayonet_" .. tostring(counter + 1)
        main_track_states.bayonet_counter = (counter + 1) % 3
        context:runAnimation(animationName, context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0.2)
        return main_track_states.idle
    end
    if (input == INPUT_BAYONET_STOCK) then
        context:runAnimation("melee_stock", context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0.2)
        return main_track_states.idle
    end
    if (input == INPUT_BAYONET_PUSH) then
        context:runAnimation("melee_push", context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK), false, PLAY_ONCE_STOP, 0.2)
        return main_track_states.idle
    end
end

function main_track_states.inspect.entry(context)
    context:setShouldHideCrossHair(true)
end

function main_track_states.inspect.exit(context)
    context:setShouldHideCrossHair(false)
end

function main_track_states.inspect.update(context)
    if (context:isStopped(context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK))) then
        context:trigger(main_track_states.inspect.retreat)
    end
end

function main_track_states.inspect.transition(context, input)
    if (input == main_track_states.inspect.retreat) then
        return main_track_states.idle
    end
    if (input == INPUT_SHOOT) then -- 特殊地，射击也应当打断检视
        context:stopAnimation(context:getTrack(STATIC_TRACK_LINE, MAIN_TRACK))
        return main_track_states.idle
    end
    return main_track_states.idle.transition(context, input)
end

local gun_kick_state = {}

function gun_kick_state.transition(context, input)
    if (input == INPUT_SHOOT) then
        local track = context:findIdleTrack(GUN_KICK_TRACK_LINE, false)
        context:runAnimation("shoot", track, true, PLAY_ONCE_STOP, 0)
    end
    return nil
end

local movement_track_states = {
    idle = {},
    run = {
        mode = -1
    },
    walk = {
        mode = -1
    }
}

function movement_track_states.idle.update(context)
    local track = context:getTrack(BLENDING_TRACK_LINE, MOVEMENT_TRACK)
    -- 如果轨道空闲，则播放 idle 动画
    if (context:isStopped(track) or context:isHolding(track)) then
        context:runAnimation("idle", track, true, LOOP, 0)
    end
end

function movement_track_states.idle.transition(context, input)
    if (input == INPUT_RUN) then
        return movement_track_states.run
    elseif (input == INPUT_WALK) then
        return movement_track_states.walk
    end
end

function movement_track_states.run.entry(context)
    movement_track_states.run.mode = -1
    context:runAnimation("run_start", context:getTrack(BLENDING_TRACK_LINE, MOVEMENT_TRACK), true, PLAY_ONCE_HOLD, 0.2)
end

function movement_track_states.run.exit(context)
    context:runAnimation("run_end", context:getTrack(BLENDING_TRACK_LINE, MOVEMENT_TRACK), true, PLAY_ONCE_HOLD, 0.3)
end

function movement_track_states.run.update(context)
    local track = context:getTrack(BLENDING_TRACK_LINE, MOVEMENT_TRACK)
    local state = movement_track_states.run;
    -- 等待 run_start 结束，然后循环播放 run
    if (context:isHolding(track)) then
        context:runAnimation("run", track, true, LOOP, 0.2)
        state.mode = 0
        context:anchorWalkDist() -- 打 walkDist 锚点，确保 run 动画的起点一致
    end
    if (state.mode ~= -1) then
        if (not context:isOnGround()) then
            -- 如果玩家在空中，则播放 run_hold 动画以稳定枪身
            if (state.mode ~= 1) then
                state.mode = 1
                context:runAnimation("run_hold", track, true, LOOP, 0.6)
            end
        else
            -- 如果玩家在地面，则切换回 run 动画
            if (state.mode ~= 0) then
                state.mode = 0
                context:runAnimation("run", track, true, LOOP, 0.2)
            end
            -- 根据 walkDist 设置 run 动画的进度
            context:setAnimationProgress(track, (context:getWalkDist() % 2.0) / 2.0, true)
        end
    end
end

function movement_track_states.run.transition(context, input)
    if (input == INPUT_IDLE) then
        return movement_track_states.idle
    elseif (input == INPUT_WALK) then
        return movement_track_states.walk
    end
end

function movement_track_states.walk.entry(context)
    movement_track_states.walk.mode = -1
end

function movement_track_states.walk.exit(context)
    -- 手动播放一次 idle 动画以打断 walk 动画的循环
    context:runAnimation("idle", context:getTrack(BLENDING_TRACK_LINE, MOVEMENT_TRACK), true, PLAY_ONCE_HOLD, 0.4)
end

function movement_track_states.walk.update(context)
    local track = context:getTrack(BLENDING_TRACK_LINE, MOVEMENT_TRACK)
    local state = movement_track_states.walk
    if (context:getShootCoolDown() > 0) then
        -- 如果刚刚开火，则播放 idle 动画以稳定枪身
        if (state.mode ~= 0) then
            state.mode = 0
            context:runAnimation("idle", track, true, LOOP, 0.3)
        end
    elseif (not context:isOnGround()) then
        -- 如果玩家在空中，则播放 idle 动画以稳定枪身
        if (state.mode ~= 0) then
            state.mode = 0
            context:runAnimation("idle", track, true, LOOP, 0.6)
        end
    elseif (context:getAimingProgress() > 0.5) then
        -- 如果正在喵准，则需要播放 walk_aiming 动画
        if (state.mode ~= 1) then
            state.mode = 1
            context:runAnimation("walk_aiming", track, true, LOOP, 0.3)
        end
    elseif (context:isInputUp()) then
        -- 如果正在向前走，则需要播放 walk_forward 动画
        if (state.mode ~= 2) then
            state.mode = 2
            context:runAnimation("walk_forward", track, true, LOOP, 0.4)
            context:anchorWalkDist() -- 打 walkDist 锚点，确保行走动画的起点一致
        end
    elseif (context:isInputDown()) then
        -- 如果正在向后退，则需要播放 walk_backward 动画
        if (state.mode ~= 3) then
            state.mode = 3
            context:runAnimation("walk_backward", track, true, LOOP, 0.4)
            context:anchorWalkDist() -- 打 walkDist 锚点，确保行走动画的起点一致
        end
    elseif (context:isInputLeft() or context:isInputRight()) then
        -- 如果正在向侧面，则需要播放 walk_sideway 动画
        if (state.mode ~= 4) then
            state.mode = 4
            context:runAnimation("walk_sideway", track, true, LOOP, 0.4)
            context:anchorWalkDist() -- 打 walkDist 锚点，确保行走动画的起点一致
        end
    end
    -- 根据 walkDist 设置行走动画的进度
    if (state.mode >= 1 and state.mode <= 4) then
        context:setAnimationProgress(track, (context:getWalkDist() % 2.0) / 2.0, true)
    end
end

function movement_track_states.walk.transition(context, input)
    if (input == INPUT_IDLE) then
        return movement_track_states.idle
    elseif (input == INPUT_RUN) then
        return movement_track_states.run
    end
end

local M = {}

function M.initialize(context)
    context:ensureTrackLineSize(track_line_top.value)
    context:ensureTracksAmount(STATIC_TRACK_LINE, static_track_top.value)
    context:ensureTracksAmount(BLENDING_TRACK_LINE, blending_track_top.value)
end

function M.exit(context)
end

function M.states()
    local stateTable = {
        base_track_state,
        bolt_caught_states.normal,
        main_track_states.start,
        gun_kick_state,
        movement_track_states.idle
    }
    return stateTable
end

return M