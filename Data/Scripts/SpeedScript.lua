local defaultSpeed
local stamina = "stamina"
local shiftPressed
local staminaTask

local function OnBindingPressed(player, action)
    if (action == "ability_extra_12") then --The 'Shift' key
        shiftPressed = true
        if staminaTask then staminaTask:Cancel() end
        if player:GetResource(stamina) >= 0 then player.maxWalkSpeed = defaultSpeed * 2 end

        staminaTask = Task.Spawn(function()
            while shiftPressed == true do
                player:AddResource(stamina, -10)
                --stamina = stamina - 0.1
                if --[[stamina <= 0]] player:GetResource(stamina) <= 0 then 
                    --stamina = 0
                    player:SetResource(stamina, 0)
                    staminaTask:Cancel()
                    player.maxWalkSpeed = defaultSpeed
                end
                --print(player:GetResource(stamina))
                Task.Wait(0.5) --Every 0.5 seconds decrease stamina
            end        
        end)
    end
end

local function OnBindingReleased(player, action)
    if (action == "ability_extra_12") then
        shiftPressed = false
        player.maxWalkSpeed = defaultSpeed

        if staminaTask then staminaTask:Cancel() end

        staminaTask = Task.Spawn(function()
            while --[[stamina <= 1]] player:GetResource(stamina) <= 100 do
                --stamina = stamina + 0.1
                player:AddResource(stamina, 10)
                if --[[stamina > 1]] player:GetResource(stamina) > 100 then 
                    --stamina = 1
                    player:SetResource(stamina, 100)
                    staminaTask:Cancel()
                end
                --print(player:GetResource(stamina))
                Task.Wait(1) -- Every 1 seconds recovery stamina
            end        
        end)
    end
end

local function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
    player.bindingReleasedEvent:Connect(OnBindingReleased)
    defaultSpeed = player.maxWalkSpeed
    player:SetResource(stamina, 100)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)