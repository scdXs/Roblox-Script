local Players = game.Players
local Player = Players.LocalPlayer
Player.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://782841498"
Player.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://782845736"
Player.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://616168032"
Player.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://616163682"
Player.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://1083218792"
Player.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://909997997"
Player.Character.Animate.fall.FallAnim.AnimationId = "rbxassetid://1083189019"

Player.CharacterAdded:Connect(function()
    repeat wait() until Player.Character and Player.Character:FindFirstChild("Humanoid")
    wait(.5)
    Player.Character.Animate.idle.Animation1.AnimationId = "rbxassetid://782841498"
    Player.Character.Animate.idle.Animation2.AnimationId = "rbxassetid://782845736"
    Player.Character.Animate.walk.WalkAnim.AnimationId = "rbxassetid://616168032"
    Player.Character.Animate.run.RunAnim.AnimationId = "rbxassetid://616163682"
    Player.Character.Animate.jump.JumpAnim.AnimationId = "rbxassetid://1083218792"
    Player.Character.Animate.climb.ClimbAnim.AnimationId = "rbxassetid://909997997"
    Player.Character.Animate.fall.FallAnim.AnimationId = "rbxassetid://1083189019"
end)
