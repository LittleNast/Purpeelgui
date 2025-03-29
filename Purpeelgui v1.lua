--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 12 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Purpeelgui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Purpeelgui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Purpeelgui.o/c gui
G2L["2"] = Instance.new("TextButton", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 2;
G2L["2"]["TextColor3"] = Color3.fromRGB(205, 0, 255);
G2L["2"]["TextSize"] = 28;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2"]["Size"] = UDim2.new(0, 298, 0, 35);
G2L["2"]["Name"] = [[o/c gui]];
G2L["2"]["BorderColor3"] = Color3.fromRGB(248, 0, 255);
G2L["2"]["Text"] = [[Open]];
G2L["2"]["Position"] = UDim2.new(0, -16, 0, 735);


-- StarterGui.Purpeelgui.Page1
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["BorderSizePixel"] = 2;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0, 282, 0, 315);
G2L["3"]["Position"] = UDim2.new(0, 0, 0, 420);
G2L["3"]["BorderColor3"] = Color3.fromRGB(248, 0, 255);
G2L["3"]["Name"] = [[Page1]];


-- StarterGui.Purpeelgui.Page1.cang obj img
G2L["4"] = Instance.new("TextButton", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 2;
G2L["4"]["TextColor3"] = Color3.fromRGB(213, 0, 255);
G2L["4"]["TextSize"] = 11;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 115, 0, 43);
G2L["4"]["Name"] = [[cang obj img]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(248, 0, 255);
G2L["4"]["Text"] = [[Change object images]];
G2L["4"]["Position"] = UDim2.new(0, 74, 0, 143);


-- StarterGui.Purpeelgui.Page1.cang obj img.ApplyImageOnServer
G2L["5"] = Instance.new("Script", G2L["4"]);
G2L["5"]["Name"] = [[ApplyImageOnServer]];


-- StarterGui.Purpeelgui.Page1.Play music
G2L["6"] = Instance.new("TextButton", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 2;
G2L["6"]["TextColor3"] = Color3.fromRGB(213, 0, 255);
G2L["6"]["TextSize"] = 11;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 115, 0, 43);
G2L["6"]["Name"] = [[Play music]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(248, 0, 255);
G2L["6"]["Text"] = [[Music]];
G2L["6"]["Position"] = UDim2.new(0, 74, 0, 223);


-- StarterGui.Purpeelgui.Page1.Play music.SSK
G2L["7"] = Instance.new("Sound", G2L["6"]);
G2L["7"]["PlaybackSpeed"] = 0.2;
G2L["7"]["Looped"] = true;
G2L["7"]["Name"] = [[SSK]];
G2L["7"]["SoundId"] = [[rbxassetid://99986264226275]];


-- StarterGui.Purpeelgui.Page1.Play music.PlaySoundOnServer
G2L["8"] = Instance.new("Script", G2L["6"]);
G2L["8"]["Name"] = [[PlaySoundOnServer]];


-- StarterGui.Purpeelgui.Page1.S change
G2L["9"] = Instance.new("TextButton", G2L["3"]);
G2L["9"]["BorderSizePixel"] = 2;
G2L["9"]["TextColor3"] = Color3.fromRGB(213, 0, 255);
G2L["9"]["TextSize"] = 11;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 115, 0, 43);
G2L["9"]["Name"] = [[S change]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(248, 0, 255);
G2L["9"]["Text"] = [[Change skybox]];
G2L["9"]["Position"] = UDim2.new(0, 74, 0, 74);


-- StarterGui.Purpeelgui.Page1.S change.ChangeSkyboxOnClick
G2L["a"] = Instance.new("Script", G2L["9"]);
G2L["a"]["Name"] = [[ChangeSkyboxOnClick]];


-- StarterGui.Purpeelgui.Back
G2L["b"] = Instance.new("TextButton", G2L["1"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 2;
G2L["b"]["TextColor3"] = Color3.fromRGB(205, 0, 255);
G2L["b"]["TextSize"] = 42;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/AccanthisADFStd.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 143, 0, 50);
G2L["b"]["Name"] = [[Back]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(248, 0, 255);
G2L["b"]["Text"] = [[<--]];
G2L["b"]["Position"] = UDim2.new(0, 0, 0, 420);


-- StarterGui.Purpeelgui.Forward
G2L["c"] = Instance.new("TextButton", G2L["1"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 2;
G2L["c"]["TextColor3"] = Color3.fromRGB(205, 0, 255);
G2L["c"]["TextSize"] = 42;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/AccanthisADFStd.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 139, 0, 50);
G2L["c"]["Name"] = [[Forward]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(248, 0, 255);
G2L["c"]["Text"] = [[-->]];
G2L["c"]["Position"] = UDim2.new(0, 139, 0, 420);



return G2L["1"], require;
