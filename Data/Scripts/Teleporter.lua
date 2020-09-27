local TRIGGER = script.parent

local propBall = script:GetCustomProperty("Ball"):WaitForObject()
local propPortals_OUTs = script:GetCustomProperty("Portals_OUTs"):WaitForObject()
local portals = propPortals_OUTs:GetChildren()

local function onBeginOverlap(trigger, object)
    if object and object:IsA("Player") then
        --print(object.type)
        local index = math.random(#portals)
        --print("Player_index_"..index)
        local spawnPos = portals[index]:GetWorldTransform()
        object:SetWorldTransform(spawnPos)    
    elseif object and object == propBall then
        --print(object.type)
        local index = math.random(3)
        --print("Sphere_index_"..index)
        local spawnPos = portals[index]:GetWorldTransform()
        object:SetWorldTransform(spawnPos)
    end
end

TRIGGER.beginOverlapEvent:Connect(onBeginOverlap)