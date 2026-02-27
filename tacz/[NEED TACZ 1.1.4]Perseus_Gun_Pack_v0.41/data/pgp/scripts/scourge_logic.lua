local M = {}

function M.shoot(api)
    api:safeAsyncTask(function ()
        api:shootOnce(api:isShootingNeedConsumeAmmo())
        return false
    end,20*1300,0,130)
end

return M