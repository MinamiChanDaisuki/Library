task.wait(1)
local coreGui = game:GetService("CoreGui")
local success, robloxGui = pcall(function()
    return coreGui:WaitForChild("RobloxGui")
end)
if success and robloxGui:FindFirstChild("Core") then
    local successDestroy = pcall(function()
        robloxGui.Core:Destroy()
    end)
end
