local M = {}

function M.shoot(api)
    if(api:getFireMode() == AUTO)then
        api:shootOnce(api:isShootingNeedConsumeAmmo() == FALSE)
    end
end

return M