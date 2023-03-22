local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Speed HUB", "RJTheme3")

local Tab = Window:NewTab("Speed")

local Section = Tab:NewSection("Speed Ways")

Section:NewTextBox("Speed = ———>", "", function(asd)

game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = asd

end)local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Tab = Window:NewTab("Jump")

local Section = Tab:NewSection("Jump Powers")

Section:NewTextBox("Jump Power = ———>", "", function(qwe)

game.Players.LocalPlayer.Character.Humanoid.JumpPower = qwe

end)
