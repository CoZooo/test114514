local M = {}

function M.shoot(api)
    if(api:getFireMode() == SEMI)then
        api:shootOnce(api:isShootingNeedConsumeAmmo() == FALSE)
    end
end

return M