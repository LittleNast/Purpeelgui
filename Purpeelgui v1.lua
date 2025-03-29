local Purpeelgui = Instance.new("ScreenGui")
Purpeelgui.Name = "Purpeelgui"
Purpeelgui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Purpeelgui.Parent = game.StarterGui

local o/c_gui = Instance.new("TextButton")
o/c_gui.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
o/c_gui.TextColor3 = Color3.fromRGB(204, 0, 255)
o/c_gui.BorderColor3 = Color3.fromRGB(247, 0, 255)
o/c_gui.Text = "Open"
o/c_gui.Name = "o/c_gui"
o/c_gui.Position = UDim2.new(0, -16, 0, 735)
o/c_gui.Size = UDim2.new(0, 298, 0, 35)
o/c_gui.BorderSizePixel = 2
o/c_gui.TextSize = 28
o/c_gui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
o/c_gui.Parent = Purpeelgui

local Page1 = Instance.new("Frame")
Page1.Name = "Page1"
Page1.Position = UDim2.new(0, 0, 0, 420)
Page1.BorderColor3 = Color3.fromRGB(247, 0, 255)
Page1.Size = UDim2.new(0, 282, 0, 315)
Page1.BorderSizePixel = 2
Page1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Page1.Parent = Purpeelgui

local cang_obj_img = Instance.new("TextButton")
cang_obj_img.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
cang_obj_img.TextColor3 = Color3.fromRGB(212, 0, 255)
cang_obj_img.BorderColor3 = Color3.fromRGB(247, 0, 255)
cang_obj_img.Text = "Change object images"
cang_obj_img.Name = "cang_obj_img"
cang_obj_img.Position = UDim2.new(0, 74, 0, 143)
cang_obj_img.Size = UDim2.new(0, 115, 0, 43)
cang_obj_img.BorderSizePixel = 2
cang_obj_img.TextSize = 11
cang_obj_img.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
cang_obj_img.Parent = Page1

local ApplyImageOnServer = Instance.new("Script")
ApplyImageOnServer.Name = "ApplyImageOnServer"
ApplyImageOnServer.Source = "local button = script.Parent
local imageId = "rbxassetid://11528457456"

local function applyImageToAllObjects()
    local workspace = game:GetService("Workspace")
    for _, obj in workspace:GetDescendants() do
        if obj:IsA("Part") or obj:IsA("MeshPart") then
            for _, face in Enum.NormalId:GetEnumItems() do
                local decal = Instance.new("Decal")
                decal.Texture = imageId
                decal.Face = face
                decal.Parent = obj
            end
        end
    end
end

button.MouseButton1Click:Connect(applyImageToAllObjects)

"
ApplyImageOnServer.Parent = cang_obj_img

local Play_music = Instance.new("TextButton")
Play_music.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Play_music.TextColor3 = Color3.fromRGB(212, 0, 255)
Play_music.BorderColor3 = Color3.fromRGB(247, 0, 255)
Play_music.Text = "Music"
Play_music.Name = "Play_music"
Play_music.Position = UDim2.new(0, 74, 0, 223)
Play_music.Size = UDim2.new(0, 115, 0, 43)
Play_music.BorderSizePixel = 2
Play_music.TextSize = 11
Play_music.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Play_music.Parent = Page1

local SSK = Instance.new("Sound")
SSK.SoundId = "rbxassetid://99986264226275"
SSK.Looped = true
SSK.Name = "SSK"
SSK.Parent = Play_music

local PlaySoundOnServer = Instance.new("Script")
PlaySoundOnServer.Name = "PlaySoundOnServer"
PlaySoundOnServer.Source = "local button = script.Parent
local sound = button:FindFirstChild("SSK")

local function playSound()
    if sound and sound:IsA("Sound") then
        sound:Play()
    end
end

button.MouseButton1Click:Connect(playSound)

"
PlaySoundOnServer.Parent = Play_music

local S_change = Instance.new("TextButton")
S_change.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
S_change.TextColor3 = Color3.fromRGB(212, 0, 255)
S_change.BorderColor3 = Color3.fromRGB(247, 0, 255)
S_change.Text = "Change skybox"
S_change.Name = "S_change"
S_change.Position = UDim2.new(0, 74, 0, 74)
S_change.Size = UDim2.new(0, 115, 0, 43)
S_change.BorderSizePixel = 2
S_change.TextSize = 11
S_change.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
S_change.Parent = Page1

local ChangeSkyboxOnClick = Instance.new("Script")
ChangeSkyboxOnClick.Name = "ChangeSkyboxOnClick"
ChangeSkyboxOnClick.Source = "local button = script.Parent
local newSkyboxId = "rbxassetid://85408125801926"

local function changeSkybox()
    local lighting = game:GetService("Lighting")
    for _, sky in lighting:GetChildren() do
        if sky:IsA("Sky") then
            sky.SkyboxBk = newSkyboxId
            sky.SkyboxDn = newSkyboxId
            sky.SkyboxFt = newSkyboxId
            sky.SkyboxLf = newSkyboxId
            sky.SkyboxRt = newSkyboxId
            sky.SkyboxUp = newSkyboxId
        end
    end
end

button.MouseButton1Click:Connect(changeSkybox)

"
ChangeSkyboxOnClick.Parent = S_change

local Back = Instance.new("TextButton")
Back.TextWrapped = true
Back.TextColor3 = Color3.fromRGB(204, 0, 255)
Back.BorderColor3 = Color3.fromRGB(247, 0, 255)
Back.Text = "<--"
Back.Size = UDim2.new(0, 143, 0, 50)
Back.Name = "Back"
Back.Position = UDim2.new(0, 0, 0, 420)
Back.BorderSizePixel = 2
Back.FontFace = Font.new("rbxasset://fonts/families/AccanthisADFStd.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Back.TextSize = 42
Back.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Back.Parent = Purpeelgui

local Forward = Instance.new("TextButton")
Forward.TextWrapped = true
Forward.TextColor3 = Color3.fromRGB(204, 0, 255)
Forward.BorderColor3 = Color3.fromRGB(247, 0, 255)
Forward.Text = "-->"
Forward.Size = UDim2.new(0, 139, 0, 50)
Forward.Name = "Forward"
Forward.Position = UDim2.new(0, 139, 0, 420)
Forward.BorderSizePixel = 2
Forward.FontFace = Font.new("rbxasset://fonts/families/AccanthisADFStd.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Forward.TextSize = 42
Forward.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Forward.Parent = Purpeelgui

