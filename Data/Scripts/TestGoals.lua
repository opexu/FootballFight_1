local TRIGGER = script.parent
local GoalText = script:GetCustomProperty("WorldText"):WaitForObject()
local goalCount = 0;
local function OnBeginOverlap(trigger, object)
    if object and not object:IsA("Player") then
        goalCount = goalCount + 1
        GoalText.text = tostring(goalCount)
    end
end

local function OnGameBegin()
    GoalText.text = tostring(goalCount)
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
Game.roundStartEvent:Connect(OnGameBegin)