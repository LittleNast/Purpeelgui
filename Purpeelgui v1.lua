--[[
	
	Gui2Lua Winning! ~ Ch0nky Code:tm:
	
	12 instances
	
	-> shared.gv2.require("main").printChangelogs()
	
]]--

local tbl =
{
	Purpeelgui = Instance.new("ScreenGui"),
	Page1 = Instance.new("Frame"),
	cang_obj_img = Instance.new("TextButton"),
	ApplyImageOnServer = Instance.new("Script"),
	Play_music = Instance.new("TextButton"),
	SSK = Instance.new("Sound"),
	PlaySoundOnServer = Instance.new("Script"),
	S_change = Instance.new("TextButton"),
	ChangeSkyboxOnClick = Instance.new("Script"),
	AS = Instance.new("TextButton"),
	TextLabel = Instance.new("TextLabel"),
	UIDragDetector = Instance.new("UIDragDetector")
}

tbl.Purpeelgui.Name = "Purpeelgui"
tbl.Purpeelgui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
tbl.Purpeelgui.Parent = game:GetService("StarterGui")

tbl.Page1.BorderSizePixel = 2
tbl.Page1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tbl.Page1.Size = UDim2.new(0, 282, 0, 315)
tbl.Page1.BorderColor3 = Color3.fromRGB(247, 0, 255)
tbl.Page1.Name = "Page1"
tbl.Page1.Position = UDim2.new(0, 6, 0, 420)
tbl.Page1.Parent = tbl.Purpeelgui

tbl.cang_obj_img.BorderSizePixel = 2
tbl.cang_obj_img.Position = UDim2.new(0, 0, 0, 216)
tbl.cang_obj_img.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tbl.cang_obj_img.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
tbl.cang_obj_img.Name = "cang obj img"
tbl.cang_obj_img.TextSize = 11
tbl.cang_obj_img.Size = UDim2.new(0, 115, 0, 43)
tbl.cang_obj_img.TextColor3 = Color3.fromRGB(212, 0, 255)
tbl.cang_obj_img.BorderColor3 = Color3.fromRGB(247, 0, 255)
tbl.cang_obj_img.Text = "Change object images"
tbl.cang_obj_img.Parent = tbl.Page1

tbl.ApplyImageOnServer.Name = "ApplyImageOnServer"
tbl.ApplyImageOnServer.Parent = tbl.cang_obj_img

tbl.Play_music.BorderSizePixel = 2
tbl.Play_music.Position = UDim2.new(0, 0, 0, 259)
tbl.Play_music.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tbl.Play_music.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
tbl.Play_music.Name = "Play music"
tbl.Play_music.TextSize = 11
tbl.Play_music.Size = UDim2.new(0, 115, 0, 43)
tbl.Play_music.TextColor3 = Color3.fromRGB(212, 0, 255)
tbl.Play_music.BorderColor3 = Color3.fromRGB(247, 0, 255)
tbl.Play_music.Text = "Music"
tbl.Play_music.Parent = tbl.Page1

tbl.SSK.PlaybackSpeed = 0.2
tbl.SSK.Looped = true
tbl.SSK.Name = "SSK"
tbl.SSK.SoundId = "rbxassetid://99986264226275"
tbl.SSK.Parent = tbl.Play_music

tbl.PlaySoundOnServer.Name = "PlaySoundOnServer"
tbl.PlaySoundOnServer.Parent = tbl.Play_music

tbl.S_change.BorderSizePixel = 2
tbl.S_change.Position = UDim2.new(0, 0, 0, 173)
tbl.S_change.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tbl.S_change.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
tbl.S_change.Name = "S change"
tbl.S_change.TextSize = 11
tbl.S_change.Size = UDim2.new(0, 115, 0, 43)
tbl.S_change.TextColor3 = Color3.fromRGB(212, 0, 255)
tbl.S_change.BorderColor3 = Color3.fromRGB(247, 0, 255)
tbl.S_change.Text = "Change skybox"
tbl.S_change.Parent = tbl.Page1

tbl.ChangeSkyboxOnClick.Name = "ChangeSkyboxOnClick"
tbl.ChangeSkyboxOnClick.Parent = tbl.S_change

tbl.AS.BorderSizePixel = 2
tbl.AS.Position = UDim2.new(0, 0, 0, 130)
tbl.AS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tbl.AS.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
tbl.AS.Name = "AS"
tbl.AS.TextSize = 11
tbl.AS.Size = UDim2.new(0, 115, 0, 43)
tbl.AS.TextColor3 = Color3.fromRGB(212, 0, 255)
tbl.AS.BorderColor3 = Color3.fromRGB(247, 0, 255)
tbl.AS.Text = ""
tbl.AS.Parent = tbl.Page1

tbl.TextLabel.BorderSizePixel = 0
tbl.TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tbl.TextLabel.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
tbl.TextLabel.TextSize = 14
tbl.TextLabel.Size = UDim2.new(0, 282, 0, 50)
tbl.TextLabel.TextColor3 = Color3.fromRGB(234, 0, 255)
tbl.TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
tbl.TextLabel.Text = "PurpeelGui V0.1"
tbl.TextLabel.Parent = tbl.Page1

tbl.UIDragDetector.Parent = tbl.Page1
