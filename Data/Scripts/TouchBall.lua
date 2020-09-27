local BALL_TRIGGER = script.parent
local propBall = script:GetCustomProperty("Ball"):WaitForObject()
local LMB = false

function Tick()
    local ballPos = propBall:GetWorldPosition()
    --print(propBall:GetVelocity())
    CoreDebug.DrawLine(ballPos, ballPos + propBall:GetVelocity(), {color = Color.GREEN, thickness = 5})
end

local function OnBindingPressed(player, action)
    if (action == "ability_primary" and BALL_TRIGGER:IsOverlapping(player))  then -- LMB
        local camRot = player:GetLookWorldRotation()
        propBall:SetVelocity(camRot * Vector3.FORWARD * 3000)
        LMB = true
    end
end

local function OnBindingReleased(player, action)
    if (action == "ability_primary") then -- LMB
        LMB = false
    end
end

local function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
    player.bindingReleasedEvent:Connect(OnBindingReleased)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)