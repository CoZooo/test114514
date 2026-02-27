local M = {}

function M.start_reload(api)
    -- Initialize cache that will be used in reload ticking
    local cache = {
        reloaded_count = 0,
        needed_count = api:getNeededAmmoAmount(),
        is_tactical = api:getReloadStateType() == TACTICAL_RELOAD_FEEDING,
        interrupted_time = -1,
    }
    if(api:hasAmmoInBarrel())then
        cache.needed_count = cache.needed_count - 1
    end
    api:cacheScriptData(cache)
    -- Return true to start ticking
    return true
end

return M