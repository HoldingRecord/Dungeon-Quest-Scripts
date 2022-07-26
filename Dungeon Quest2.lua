
if game.PlaceId == 2606294912 then
wait(60)

while true do
wait(0.1)
for i,v in pairs(game:GetService("Workspace").dungeon:GetDescendants()) do
    if v:IsA("Model") and v.Parent.Name ==  "enemyFolder" then
        game.Players.LocalPlayer.Character:FindFirstChild"HumanoidRootPart".CFrame = v.HumanoidRootPart.CFrame
        end
end
end
end

   