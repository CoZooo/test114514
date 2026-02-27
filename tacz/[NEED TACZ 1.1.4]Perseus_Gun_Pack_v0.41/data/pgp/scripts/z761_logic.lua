local M = {}

function M.shoot(api)
    if(api:getFireMode() == AUTO)then
        api:shootOnce(api:isShootingNeedConsumeAmmo() == FALSE)
    end
    if(api:getFireMode() == BURST)then
        api:shootOnce(api:isShootingNeedConsumeAmmo())
    end
    if(api:getFireMode() == SEMI)then
        api:shootOnce(api:isShootingNeedConsumeAmmo())
    end
end

return M