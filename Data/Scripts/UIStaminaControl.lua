local UIStamina = script.parent
local stamina = "stamina"

local function OnResourceChanged(player, stamina, newValue)
    UIStamina.progress = player:GetResource(stamina)/100
end

local function OnPlayerJoined(player)
    player.resourceChangedEvent:Connect(OnResourceChanged)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)