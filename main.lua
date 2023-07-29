for i,v in pairs(game.Workspace.Characters:GetChildren()) do
if v:FindFirstChild("Teeth") then
    if v.Teeth.NumTeeth.Value > 0 then
        wait()
    elseif v.Teeth.NumTeeth.Value == 0 then
        v.Name = "∞"
    end
else
    v.Name = "∞"
end
end
game:GetService("Workspace").Characters[game:GetService("Players").LocalPlayer.Name].Body.LegRAttachment.CFrame = CFrame.new(-0.642936945, 0.2928859, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
game:GetService("Workspace").Characters[game:GetService("Players").LocalPlayer.Name].Body.LegLAttachment.CFrame = CFrame.new(0.642999649, 0.293000013, -2.32830644e-10, 1, 0, 0, 0, 1, 0, 0, 0, 1)
game:GetService("Workspace").Characters[game:GetService("Players").LocalPlayer.Name].Body.ArmRAttachment.CFrame = CFrame.new(0.263999999, -0.708000004, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
game:GetService("Workspace").Characters[game:GetService("Players").LocalPlayer.Name].Body.ArmLAttachment.CFrame = CFrame.new(-0.263999999, -0.707815528, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
