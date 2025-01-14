--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 231 | Scripts: 99 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.EclipticGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[EclipticGui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.EclipticGui.EclipticFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["ZIndex"] = 5;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["2"]["Size"] = UDim2.new(0, 153, 0, 543);
G2L["2"]["Position"] = UDim2.new(0, 0, 0.08827, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[EclipticFrame]];


-- StarterGui.EclipticGui.EclipticFrame.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Thickness"] = 3;
G2L["3"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.EclipticGui.EclipticFrame.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextStrokeTransparency"] = 0;
G2L["5"]["ZIndex"] = 2;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 116, 0, 60);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Ecliptic]];
G2L["5"]["Position"] = UDim2.new(0.11718, 0, 0.01473, 0);


-- StarterGui.EclipticGui.EclipticFrame.TextLabel.ButtonHover
G2L["6"] = Instance.new("LocalScript", G2L["5"]);
G2L["6"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.TextLabel
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextStrokeTransparency"] = 0;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 153, 0, 68);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[]];


-- StarterGui.EclipticGui.EclipticFrame.TextLabel.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["7"]);
G2L["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8"]["Thickness"] = 3;
G2L["8"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.TextLabel.UICorner
G2L["9"] = Instance.new("UICorner", G2L["7"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowExecute
G2L["a"] = Instance.new("TextLabel", G2L["2"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["TextStrokeTransparency"] = 0;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 751, 0, 52);
G2L["a"]["Visible"] = false;
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Successfuly Executed BUTTONNAME, may take a while.]];
G2L["a"]["Name"] = [[ShowExecute]];
G2L["a"]["Position"] = UDim2.new(3.79781, 0, 1.22099, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowExecute.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowExecute.UIGradient
G2L["c"] = Instance.new("UIGradient", G2L["a"]);
G2L["c"]["Rotation"] = 5;
G2L["c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.081, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.128, Color3.fromRGB(104, 104, 104)),ColorSequenceKeypoint.new(0.208, Color3.fromRGB(222, 222, 222)),ColorSequenceKeypoint.new(0.457, Color3.fromRGB(249, 249, 249)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(67, 67, 67)),ColorSequenceKeypoint.new(0.602, Color3.fromRGB(238, 238, 238)),ColorSequenceKeypoint.new(0.799, Color3.fromRGB(248, 248, 248)),ColorSequenceKeypoint.new(0.863, Color3.fromRGB(128, 128, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.EclipticGui.EclipticFrame.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.EclipticGui.EclipticFrame.ImageButton
G2L["e"] = Instance.new("ImageButton", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["e"]["Image"] = [[http://www.roblox.com/asset/?id=113994082044278]];
G2L["e"]["Size"] = UDim2.new(0, 54, 0, 53);
G2L["e"]["HoverImage"] = [[http://www.roblox.com/asset/?id=113994082044278]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Position"] = UDim2.new(0.31494, 0, -0.04979, 0);


-- StarterGui.EclipticGui.EclipticFrame.ImageButton.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["e"]);
G2L["f"]["Thickness"] = 3;
G2L["f"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ImageButton.ButtonHover
G2L["10"] = Instance.new("LocalScript", G2L["e"]);
G2L["10"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ImageButton.UICorner
G2L["11"] = Instance.new("UICorner", G2L["e"]);
G2L["11"]["CornerRadius"] = UDim.new(4, 8);


-- StarterGui.EclipticGui.EclipticFrame.ImageButton.ButtonHover
G2L["12"] = Instance.new("LocalScript", G2L["e"]);
G2L["12"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal
G2L["13"] = Instance.new("TextButton", G2L["2"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["TextStrokeTransparency"] = 0;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["13"]["RichText"] = true;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["ZIndex"] = 2;
G2L["13"]["Size"] = UDim2.new(0, 153, 0, 54);
G2L["13"]["Name"] = [[ShowArsemal]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Arsenal]];
G2L["13"]["Position"] = UDim2.new(0, 0, 0.2256, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["13"]);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15"]["Thickness"] = 3;
G2L["15"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal.ButtonHover
G2L["16"] = Instance.new("LocalScript", G2L["13"]);
G2L["16"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal.ButtonHover
G2L["17"] = Instance.new("LocalScript", G2L["13"]);
G2L["17"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal.Drag
G2L["18"] = Instance.new("LocalScript", G2L["13"]);
G2L["18"]["Name"] = [[Drag]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch
G2L["19"] = Instance.new("TextButton", G2L["2"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["TextStrokeTransparency"] = 0;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["19"]["RichText"] = true;
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["ZIndex"] = 2;
G2L["19"]["Size"] = UDim2.new(0, 153, 0, 54);
G2L["19"]["Name"] = [[ShowFisch]];
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Fisch]];
G2L["19"]["Position"] = UDim2.new(0, 0, 0.12523, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b"]["Thickness"] = 3;
G2L["1b"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch.ButtonHover
G2L["1c"] = Instance.new("LocalScript", G2L["19"]);
G2L["1c"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch.ButtonHover
G2L["1d"] = Instance.new("LocalScript", G2L["19"]);
G2L["1d"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch.Drag
G2L["1e"] = Instance.new("LocalScript", G2L["19"]);
G2L["1e"]["Name"] = [[Drag]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc
G2L["1f"] = Instance.new("TextButton", G2L["2"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["TextStrokeTransparency"] = 0;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["1f"]["RichText"] = true;
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["ZIndex"] = 0;
G2L["1f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1f"]["Name"] = [[ShowMisc]];
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Misc    ▼]];
G2L["1f"]["Visible"] = false;
G2L["1f"]["Position"] = UDim2.new(1.06436, 0, 0.02394, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["1f"]);
G2L["21"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["21"]["Thickness"] = 3;
G2L["21"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.ButtonHover
G2L["22"] = Instance.new("LocalScript", G2L["1f"]);
G2L["22"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.ButtonHover
G2L["23"] = Instance.new("LocalScript", G2L["1f"]);
G2L["23"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Drag
G2L["24"] = Instance.new("LocalScript", G2L["1f"]);
G2L["24"]["Name"] = [[Drag]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc
G2L["25"] = Instance.new("Frame", G2L["1f"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["25"]["Size"] = UDim2.new(0, 200, 0, 484);
G2L["25"]["Position"] = UDim2.new(-0.0043, 0, 1.01307, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[Misc]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["25"]);
G2L["26"]["Thickness"] = 3;
G2L["26"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.UICorner
G2L["27"] = Instance.new("UICorner", G2L["25"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["25"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["TextStrokeTransparency"] = 0;
G2L["28"]["ZIndex"] = 2;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 199, 0, 88);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[There's really nothing here, yet.]];
G2L["28"]["Position"] = UDim2.new(0, 0, 0.0168, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel.ButtonHover
G2L["29"] = Instance.new("LocalScript", G2L["28"]);
G2L["29"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel
G2L["2a"] = Instance.new("TextLabel", G2L["25"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["TextStrokeTransparency"] = 0;
G2L["2a"]["ZIndex"] = 2;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 200, 0, 51);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[fisch, arsenal, realistic hood, etc, etc are coming soon.]];
G2L["2a"]["Position"] = UDim2.new(0, 0, 0.18002, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel.ButtonHover
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);
G2L["2b"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["25"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["TextStrokeTransparency"] = 0;
G2L["2c"]["ZIndex"] = 2;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 200, 0, 51);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Be patient.]];
G2L["2c"]["Position"] = UDim2.new(0, 0, 0.28539, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel.ButtonHover
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);
G2L["2d"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel
G2L["2e"] = Instance.new("TextLabel", G2L["25"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["TextStrokeTransparency"] = 0;
G2L["2e"]["ZIndex"] = 2;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 200, 0, 51);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Meanwhile here's infinite yield.]];
G2L["2e"]["Position"] = UDim2.new(-0.005, 0, 0.39077, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel.ButtonHover
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);
G2L["2f"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.Infinite Yield
G2L["30"] = Instance.new("TextButton", G2L["25"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["TextStrokeTransparency"] = 0;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["30"]["RichText"] = true;
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["30"]["Name"] = [[Infinite Yield]];
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Infinite Yield]];
G2L["30"]["Position"] = UDim2.new(0.06965, 0, 0.58705, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.Infinite Yield.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.Infinite Yield.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["30"]);
G2L["32"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["32"]["Thickness"] = 3;
G2L["32"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.Infinite Yield.ButtonHover
G2L["33"] = Instance.new("LocalScript", G2L["30"]);
G2L["33"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.Infinite Yield.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowRH
G2L["35"] = Instance.new("TextButton", G2L["2"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["TextStrokeTransparency"] = 0;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["35"]["RichText"] = true;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["ZIndex"] = 2;
G2L["35"]["Size"] = UDim2.new(0, 153, 0, 54);
G2L["35"]["Name"] = [[ShowRH]];
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Realistic Hood]];
G2L["35"]["Position"] = UDim2.new(0, 0, 0.32597, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowRH.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowRH.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["35"]);
G2L["37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["37"]["Thickness"] = 3;
G2L["37"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowRH.ButtonHover
G2L["38"] = Instance.new("LocalScript", G2L["35"]);
G2L["38"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowRH.ButtonHover
G2L["39"] = Instance.new("LocalScript", G2L["35"]);
G2L["39"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowRH.Drag
G2L["3a"] = Instance.new("LocalScript", G2L["35"]);
G2L["3a"]["Name"] = [[Drag]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR
G2L["3b"] = Instance.new("TextButton", G2L["2"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["TextStrokeTransparency"] = 0;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["3b"]["RichText"] = true;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["ZIndex"] = 2;
G2L["3b"]["Size"] = UDim2.new(0, 153, 0, 54);
G2L["3b"]["Name"] = [[ShowBLR]];
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Blue Cock: Rivals]];
G2L["3b"]["Position"] = UDim2.new(0, 0, 0.42634, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3d"]["Thickness"] = 3;
G2L["3d"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR.ButtonHover
G2L["3e"] = Instance.new("LocalScript", G2L["3b"]);
G2L["3e"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR.ButtonHover
G2L["3f"] = Instance.new("LocalScript", G2L["3b"]);
G2L["3f"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR.Drag
G2L["40"] = Instance.new("LocalScript", G2L["3b"]);
G2L["40"]["Name"] = [[Drag]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2
G2L["41"] = Instance.new("TextButton", G2L["2"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["TextStrokeTransparency"] = 0;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["41"]["RichText"] = true;
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["ZIndex"] = 0;
G2L["41"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["41"]["Name"] = [[ShowBLR2]];
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[BLR    ▼]];
G2L["41"]["Visible"] = false;
G2L["41"]["Position"] = UDim2.new(5.21446, 0, 0.01657, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["41"]);
G2L["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["43"]["Thickness"] = 3;
G2L["43"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.ButtonHover
G2L["44"] = Instance.new("LocalScript", G2L["41"]);
G2L["44"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.ButtonHover
G2L["45"] = Instance.new("LocalScript", G2L["41"]);
G2L["45"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Drag
G2L["46"] = Instance.new("LocalScript", G2L["41"]);
G2L["46"]["Name"] = [[Drag]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc
G2L["47"] = Instance.new("Frame", G2L["41"]);
G2L["47"]["ZIndex"] = 0;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["47"]["Size"] = UDim2.new(0, 200, 0, 484);
G2L["47"]["Position"] = UDim2.new(-0.0043, 0, 1.01307, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[Misc]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["47"]);
G2L["48"]["Thickness"] = 3;
G2L["48"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.UICorner
G2L["49"] = Instance.new("UICorner", G2L["47"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame
G2L["4a"] = Instance.new("ScrollingFrame", G2L["47"]);
G2L["4a"]["Active"] = true;
G2L["4a"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["4a"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["4a"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["ScrollBarImageTransparency"] = 1;
G2L["4a"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["4a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4a"]["Size"] = UDim2.new(0, 199, 0, 480);
G2L["4a"]["Position"] = UDim2.new(0.00388, 0, 0.00825, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundTransparency"] = 1;


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.UIListLayout
G2L["4b"] = Instance.new("UIListLayout", G2L["4a"]);
G2L["4b"]["Padding"] = UDim.new(0.03, 0);
G2L["4b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Rinny
G2L["4c"] = Instance.new("TextButton", G2L["4a"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["TextStrokeTransparency"] = 0;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["4c"]["Name"] = [[Rinny]];
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Rinny]];
G2L["4c"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Rinny.Execute
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);
G2L["4d"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Rinny.ButtonHover
G2L["4e"] = Instance.new("LocalScript", G2L["4c"]);
G2L["4e"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Rinny.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Rinny.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4c"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Rinny.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["4c"]);
G2L["51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["51"]["Thickness"] = 3;
G2L["51"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.SkibidiCen
G2L["52"] = Instance.new("TextButton", G2L["4a"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["TextStrokeTransparency"] = 0;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["52"]["Name"] = [[SkibidiCen]];
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[SkibidiCen]];
G2L["52"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.SkibidiCen.Execute
G2L["53"] = Instance.new("LocalScript", G2L["52"]);
G2L["53"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.SkibidiCen.ButtonHover
G2L["54"] = Instance.new("LocalScript", G2L["52"]);
G2L["54"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.SkibidiCen.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.SkibidiCen.UICorner
G2L["56"] = Instance.new("UICorner", G2L["52"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.SkibidiCen.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["52"]);
G2L["57"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["57"]["Thickness"] = 3;
G2L["57"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.idk
G2L["58"] = Instance.new("TextButton", G2L["4a"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["TextStrokeTransparency"] = 0;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["58"]["Name"] = [[idk]];
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[idk wtf the name is lmao]];
G2L["58"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.idk.Execute
G2L["59"] = Instance.new("LocalScript", G2L["58"]);
G2L["59"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.idk.ButtonHover
G2L["5a"] = Instance.new("LocalScript", G2L["58"]);
G2L["5a"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.idk.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.idk.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["58"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.idk.UIStroke
G2L["5d"] = Instance.new("UIStroke", G2L["58"]);
G2L["5d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5d"]["Thickness"] = 3;
G2L["5d"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tbao
G2L["5e"] = Instance.new("TextButton", G2L["4a"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["TextStrokeTransparency"] = 0;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5e"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["5e"]["Name"] = [[Tbao]];
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Tbao]];
G2L["5e"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tbao.Execute
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);
G2L["5f"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tbao.ButtonHover
G2L["60"] = Instance.new("LocalScript", G2L["5e"]);
G2L["60"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tbao.LocalScript
G2L["61"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tbao.UICorner
G2L["62"] = Instance.new("UICorner", G2L["5e"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tbao.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["5e"]);
G2L["63"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["63"]["Thickness"] = 3;
G2L["63"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Legend
G2L["64"] = Instance.new("TextButton", G2L["4a"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["TextStrokeTransparency"] = 0;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["64"]["Name"] = [[Legend]];
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Legend]];
G2L["64"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Legend.Execute
G2L["65"] = Instance.new("LocalScript", G2L["64"]);
G2L["65"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Legend.ButtonHover
G2L["66"] = Instance.new("LocalScript", G2L["64"]);
G2L["66"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Legend.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["64"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Legend.UICorner
G2L["68"] = Instance.new("UICorner", G2L["64"]);
G2L["68"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Legend.UIStroke
G2L["69"] = Instance.new("UIStroke", G2L["64"]);
G2L["69"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["69"]["Thickness"] = 3;
G2L["69"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Get any style
G2L["6a"] = Instance.new("TextButton", G2L["4a"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["TextStrokeTransparency"] = 0;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["6a"]["Name"] = [[Get any style]];
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Any Style]];
G2L["6a"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Get any style.Execute
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);
G2L["6b"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Get any style.ButtonHover
G2L["6c"] = Instance.new("LocalScript", G2L["6a"]);
G2L["6c"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Get any style.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Get any style.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6a"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Get any style.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6f"]["Thickness"] = 3;
G2L["6f"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tora
G2L["70"] = Instance.new("TextButton", G2L["4a"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["TextStrokeTransparency"] = 0;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["70"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["70"]["Name"] = [[Tora]];
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Tora]];
G2L["70"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tora.Execute
G2L["71"] = Instance.new("LocalScript", G2L["70"]);
G2L["71"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tora.ButtonHover
G2L["72"] = Instance.new("LocalScript", G2L["70"]);
G2L["72"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tora.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tora.UICorner
G2L["74"] = Instance.new("UICorner", G2L["70"]);
G2L["74"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tora.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["70"]);
G2L["75"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["75"]["Thickness"] = 3;
G2L["75"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.NSHub
G2L["76"] = Instance.new("TextButton", G2L["4a"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["TextStrokeTransparency"] = 0;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextScaled"] = true;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["76"]["Name"] = [[NSHub]];
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[NSHub]];
G2L["76"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.NSHub.Execute
G2L["77"] = Instance.new("LocalScript", G2L["76"]);
G2L["77"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.NSHub.ButtonHover
G2L["78"] = Instance.new("LocalScript", G2L["76"]);
G2L["78"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.NSHub.LocalScript
G2L["79"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.NSHub.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["76"]);
G2L["7a"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.NSHub.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["76"]);
G2L["7b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7b"]["Thickness"] = 3;
G2L["7b"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2
G2L["7c"] = Instance.new("TextButton", G2L["2"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["TextStrokeTransparency"] = 0;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["7c"]["RichText"] = true;
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["ZIndex"] = 0;
G2L["7c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7c"]["Name"] = [[ShowRH2]];
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[Realistic    ▼]];
G2L["7c"]["Visible"] = false;
G2L["7c"]["Position"] = UDim2.new(3.83537, 0, 0.01657, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7e"]["Thickness"] = 3;
G2L["7e"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.ButtonHover
G2L["7f"] = Instance.new("LocalScript", G2L["7c"]);
G2L["7f"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.ButtonHover
G2L["80"] = Instance.new("LocalScript", G2L["7c"]);
G2L["80"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Drag
G2L["81"] = Instance.new("LocalScript", G2L["7c"]);
G2L["81"]["Name"] = [[Drag]];


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc
G2L["82"] = Instance.new("Frame", G2L["7c"]);
G2L["82"]["ZIndex"] = 0;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["82"]["Size"] = UDim2.new(0, 200, 0, 484);
G2L["82"]["Position"] = UDim2.new(-0.0043, 0, 1.01307, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[Misc]];


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["82"]);
G2L["83"]["Thickness"] = 3;
G2L["83"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.UICorner
G2L["84"] = Instance.new("UICorner", G2L["82"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame
G2L["85"] = Instance.new("ScrollingFrame", G2L["82"]);
G2L["85"]["Active"] = true;
G2L["85"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["85"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["85"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["ScrollBarImageTransparency"] = 1;
G2L["85"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["85"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["85"]["Size"] = UDim2.new(0, 199, 0, 480);
G2L["85"]["Position"] = UDim2.new(0.00388, 0, 0.00825, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["BackgroundTransparency"] = 1;


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.UIListLayout
G2L["86"] = Instance.new("UIListLayout", G2L["85"]);
G2L["86"]["Padding"] = UDim.new(0.03, 0);
G2L["86"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.Yellowgreg
G2L["87"] = Instance.new("TextButton", G2L["85"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["TextStrokeTransparency"] = 0;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextScaled"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["87"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["87"]["Name"] = [[Yellowgreg]];
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Yellowgreg]];
G2L["87"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.Yellowgreg.Execute
G2L["88"] = Instance.new("LocalScript", G2L["87"]);
G2L["88"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.Yellowgreg.ButtonHover
G2L["89"] = Instance.new("LocalScript", G2L["87"]);
G2L["89"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.Yellowgreg.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["87"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.Yellowgreg.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["87"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.Yellowgreg.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["87"]);
G2L["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8c"]["Thickness"] = 3;
G2L["8c"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2
G2L["8d"] = Instance.new("TextButton", G2L["2"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["TextStrokeTransparency"] = 0;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["8d"]["RichText"] = true;
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["ZIndex"] = 0;
G2L["8d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8d"]["Name"] = [[ShowFisch2]];
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[Fisch    ▼]];
G2L["8d"]["Visible"] = false;
G2L["8d"]["Position"] = UDim2.new(1.04475, 0, 0.01473, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8f"]["Thickness"] = 3;
G2L["8f"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.ButtonHover
G2L["90"] = Instance.new("LocalScript", G2L["8d"]);
G2L["90"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.ButtonHover
G2L["91"] = Instance.new("LocalScript", G2L["8d"]);
G2L["91"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Drag
G2L["92"] = Instance.new("LocalScript", G2L["8d"]);
G2L["92"]["Name"] = [[Drag]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc
G2L["93"] = Instance.new("Frame", G2L["8d"]);
G2L["93"]["ZIndex"] = 0;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["93"]["Size"] = UDim2.new(0, 200, 0, 484);
G2L["93"]["Position"] = UDim2.new(-0.0043, 0, 1.01307, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[Misc]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["93"]);
G2L["94"]["Thickness"] = 3;
G2L["94"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.UICorner
G2L["95"] = Instance.new("UICorner", G2L["93"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame
G2L["96"] = Instance.new("ScrollingFrame", G2L["93"]);
G2L["96"]["Active"] = true;
G2L["96"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["96"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["96"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["ScrollBarImageTransparency"] = 1;
G2L["96"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["96"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["96"]["Size"] = UDim2.new(0, 199, 0, 480);
G2L["96"]["Position"] = UDim2.new(0.00388, 0, 0.00825, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundTransparency"] = 1;


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.UIListLayout
G2L["97"] = Instance.new("UIListLayout", G2L["96"]);
G2L["97"]["Padding"] = UDim.new(0.03, 0);
G2L["97"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.SpeedHub X
G2L["98"] = Instance.new("TextButton", G2L["96"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["TextStrokeTransparency"] = 0;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextScaled"] = true;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["98"]["RichText"] = true;
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["98"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["98"]["Name"] = [[SpeedHub X]];
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[SpeedHub X]];
G2L["98"]["Position"] = UDim2.new(0.06965, 0, 0.02713, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.SpeedHub X.UICorner
G2L["99"] = Instance.new("UICorner", G2L["98"]);
G2L["99"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.SpeedHub X.UIStroke
G2L["9a"] = Instance.new("UIStroke", G2L["98"]);
G2L["9a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9a"]["Thickness"] = 3;
G2L["9a"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.SpeedHub X.ButtonHover
G2L["9b"] = Instance.new("LocalScript", G2L["98"]);
G2L["9b"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.SpeedHub X.LocalScript
G2L["9c"] = Instance.new("LocalScript", G2L["98"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.SpeedHub X.Execute
G2L["9d"] = Instance.new("LocalScript", G2L["98"]);
G2L["9d"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.Kiciahook
G2L["9e"] = Instance.new("TextButton", G2L["96"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["TextStrokeTransparency"] = 0;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["9e"]["RichText"] = true;
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9e"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["9e"]["Name"] = [[Kiciahook]];
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[KICIAHOOK]];
G2L["9e"]["Position"] = UDim2.new(0.31342, 0, 0.055, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.Kiciahook.Execute
G2L["9f"] = Instance.new("LocalScript", G2L["9e"]);
G2L["9f"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.Kiciahook.ButtonHover
G2L["a0"] = Instance.new("LocalScript", G2L["9e"]);
G2L["a0"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.Kiciahook.UIStroke
G2L["a1"] = Instance.new("UIStroke", G2L["9e"]);
G2L["a1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a1"]["Thickness"] = 3;
G2L["a1"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.Kiciahook.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["9e"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.Kiciahook.LocalScript
G2L["a3"] = Instance.new("LocalScript", G2L["9e"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.KNCRYPT
G2L["a4"] = Instance.new("TextButton", G2L["96"]);
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["TextStrokeTransparency"] = 0;
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a4"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["a4"]["Name"] = [[KNCRYPT]];
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[KNCRYPT]];
G2L["a4"]["Position"] = UDim2.new(0.31342, 0, 0.23743, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.KNCRYPT.Execute
G2L["a5"] = Instance.new("LocalScript", G2L["a4"]);
G2L["a5"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.KNCRYPT.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a4"]);
G2L["a6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.KNCRYPT.UIStroke
G2L["a7"] = Instance.new("UIStroke", G2L["a4"]);
G2L["a7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a7"]["Thickness"] = 3;
G2L["a7"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.KNCRYPT.ButtonHover
G2L["a8"] = Instance.new("LocalScript", G2L["a4"]);
G2L["a8"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.KNCRYPT.LocalScript
G2L["a9"] = Instance.new("LocalScript", G2L["a4"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.LUNOR
G2L["aa"] = Instance.new("TextButton", G2L["96"]);
G2L["aa"]["TextWrapped"] = true;
G2L["aa"]["TextStrokeTransparency"] = 0;
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["TextSize"] = 14;
G2L["aa"]["TextScaled"] = true;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["aa"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["aa"]["Name"] = [[LUNOR]];
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Text"] = [[LUNOR]];
G2L["aa"]["Position"] = UDim2.new(0.73566, 0, 0.23743, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.LUNOR.Execute
G2L["ab"] = Instance.new("LocalScript", G2L["aa"]);
G2L["ab"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.LUNOR.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["aa"]);
G2L["ac"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.LUNOR.UIStroke
G2L["ad"] = Instance.new("UIStroke", G2L["aa"]);
G2L["ad"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ad"]["Thickness"] = 3;
G2L["ad"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.LUNOR.ButtonHover
G2L["ae"] = Instance.new("LocalScript", G2L["aa"]);
G2L["ae"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.LUNOR.LocalScript
G2L["af"] = Instance.new("LocalScript", G2L["aa"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NATIVE
G2L["b0"] = Instance.new("TextButton", G2L["96"]);
G2L["b0"]["TextWrapped"] = true;
G2L["b0"]["TextStrokeTransparency"] = 0;
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextScaled"] = true;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b0"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["b0"]["Name"] = [[NATIVE]];
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[NATIVE]];
G2L["b0"]["Position"] = UDim2.new(0.03161, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NATIVE.Execute
G2L["b1"] = Instance.new("LocalScript", G2L["b0"]);
G2L["b1"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NATIVE.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b0"]);
G2L["b2"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NATIVE.UIStroke
G2L["b3"] = Instance.new("UIStroke", G2L["b0"]);
G2L["b3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b3"]["Thickness"] = 3;
G2L["b3"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NATIVE.ButtonHover
G2L["b4"] = Instance.new("LocalScript", G2L["b0"]);
G2L["b4"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NATIVE.LocalScript
G2L["b5"] = Instance.new("LocalScript", G2L["b0"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NYX
G2L["b6"] = Instance.new("TextButton", G2L["96"]);
G2L["b6"]["TextWrapped"] = true;
G2L["b6"]["TextStrokeTransparency"] = 0;
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["TextScaled"] = true;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b6"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["b6"]["Name"] = [[NYX]];
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[NYX]];
G2L["b6"]["Position"] = UDim2.new(0.73566, 0, 0.055, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NYX.Execute
G2L["b7"] = Instance.new("LocalScript", G2L["b6"]);
G2L["b7"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NYX.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b6"]);
G2L["b8"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NYX.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b6"]);
G2L["b9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b9"]["Thickness"] = 3;
G2L["b9"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NYX.ButtonHover
G2L["ba"] = Instance.new("LocalScript", G2L["b6"]);
G2L["ba"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NYX.LocalScript
G2L["bb"] = Instance.new("LocalScript", G2L["b6"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.RAITO
G2L["bc"] = Instance.new("TextButton", G2L["96"]);
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["TextStrokeTransparency"] = 0;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextScaled"] = true;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bc"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["bc"]["Name"] = [[RAITO]];
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[RAITO]];
G2L["bc"]["Position"] = UDim2.new(0.73427, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.RAITO.Execute
G2L["bd"] = Instance.new("LocalScript", G2L["bc"]);
G2L["bd"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.RAITO.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bc"]);
G2L["be"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.RAITO.UIStroke
G2L["bf"] = Instance.new("UIStroke", G2L["bc"]);
G2L["bf"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["bf"]["Thickness"] = 3;
G2L["bf"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.RAITO.ButtonHover
G2L["c0"] = Instance.new("LocalScript", G2L["bc"]);
G2L["c0"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.RAITO.LocalScript
G2L["c1"] = Instance.new("LocalScript", G2L["bc"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.kiciahook
G2L["c2"] = Instance.new("TextButton", G2L["96"]);
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["TextStrokeTransparency"] = 0;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextScaled"] = true;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c2"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["c2"]["Name"] = [[kiciahook]];
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[KICIAHOOK]];
G2L["c2"]["Position"] = UDim2.new(0.31342, 0, 0.055, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.kiciahook.Execute
G2L["c3"] = Instance.new("LocalScript", G2L["c2"]);
G2L["c3"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.kiciahook.LocalScript
G2L["c4"] = Instance.new("LocalScript", G2L["c2"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.kiciahook.ButtonHover
G2L["c5"] = Instance.new("LocalScript", G2L["c2"]);
G2L["c5"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.kiciahook.UIStroke
G2L["c6"] = Instance.new("UIStroke", G2L["c2"]);
G2L["c6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c6"]["Thickness"] = 3;
G2L["c6"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.kiciahook.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c2"]);
G2L["c7"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.naokihub
G2L["c8"] = Instance.new("TextButton", G2L["96"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["TextStrokeTransparency"] = 0;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextScaled"] = true;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c8"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["c8"]["Name"] = [[naokihub]];
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[NAOKI]];
G2L["c8"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.naokihub.Execute
G2L["c9"] = Instance.new("LocalScript", G2L["c8"]);
G2L["c9"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.naokihub.ButtonHover
G2L["ca"] = Instance.new("LocalScript", G2L["c8"]);
G2L["ca"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.naokihub.LocalScript
G2L["cb"] = Instance.new("LocalScript", G2L["c8"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.naokihub.UICorner
G2L["cc"] = Instance.new("UICorner", G2L["c8"]);
G2L["cc"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.naokihub.UIStroke
G2L["cd"] = Instance.new("UIStroke", G2L["c8"]);
G2L["cd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["cd"]["Thickness"] = 3;
G2L["cd"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.AVERAGE
G2L["ce"] = Instance.new("TextButton", G2L["96"]);
G2L["ce"]["TextWrapped"] = true;
G2L["ce"]["TextStrokeTransparency"] = 0;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["TextScaled"] = true;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ce"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["ce"]["Name"] = [[AVERAGE]];
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Text"] = [[AVERAGE]];
G2L["ce"]["Position"] = UDim2.new(0.03299, 0, 0.055, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.AVERAGE.Execute
G2L["cf"] = Instance.new("LocalScript", G2L["ce"]);
G2L["cf"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.AVERAGE.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["ce"]);
G2L["d0"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.AVERAGE.UIStroke
G2L["d1"] = Instance.new("UIStroke", G2L["ce"]);
G2L["d1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d1"]["Thickness"] = 3;
G2L["d1"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.AVERAGE.ButtonHover
G2L["d2"] = Instance.new("LocalScript", G2L["ce"]);
G2L["d2"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.AVERAGE.LocalScript
G2L["d3"] = Instance.new("LocalScript", G2L["ce"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2
G2L["d4"] = Instance.new("TextButton", G2L["2"]);
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["TextStrokeTransparency"] = 0;
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextScaled"] = true;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["d4"]["RichText"] = true;
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["ZIndex"] = 0;
G2L["d4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d4"]["Name"] = [[ShowArsemal2]];
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[Arsenal    ▼]];
G2L["d4"]["Visible"] = false;
G2L["d4"]["Position"] = UDim2.new(2.45888, 0, 0.01473, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d4"]);
G2L["d5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.UIStroke
G2L["d6"] = Instance.new("UIStroke", G2L["d4"]);
G2L["d6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d6"]["Thickness"] = 3;
G2L["d6"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.ButtonHover
G2L["d7"] = Instance.new("LocalScript", G2L["d4"]);
G2L["d7"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.ButtonHover
G2L["d8"] = Instance.new("LocalScript", G2L["d4"]);
G2L["d8"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Drag
G2L["d9"] = Instance.new("LocalScript", G2L["d4"]);
G2L["d9"]["Name"] = [[Drag]];


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc
G2L["da"] = Instance.new("Frame", G2L["d4"]);
G2L["da"]["ZIndex"] = 0;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["da"]["Size"] = UDim2.new(0, 200, 0, 484);
G2L["da"]["Position"] = UDim2.new(-0.0043, 0, 1.01307, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Name"] = [[Misc]];


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.UIStroke
G2L["db"] = Instance.new("UIStroke", G2L["da"]);
G2L["db"]["Thickness"] = 3;
G2L["db"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.UICorner
G2L["dc"] = Instance.new("UICorner", G2L["da"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame
G2L["dd"] = Instance.new("ScrollingFrame", G2L["da"]);
G2L["dd"]["Active"] = true;
G2L["dd"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["dd"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["dd"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["ScrollBarImageTransparency"] = 1;
G2L["dd"]["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left;
G2L["dd"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["dd"]["Size"] = UDim2.new(0, 199, 0, 480);
G2L["dd"]["Position"] = UDim2.new(0.00388, 0, 0.00825, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["BackgroundTransparency"] = 1;


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.UIListLayout
G2L["de"] = Instance.new("UIListLayout", G2L["dd"]);
G2L["de"]["Padding"] = UDim.new(0.03, 0);
G2L["de"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.Cartel
G2L["df"] = Instance.new("TextButton", G2L["dd"]);
G2L["df"]["TextWrapped"] = true;
G2L["df"]["TextStrokeTransparency"] = 0;
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["TextSize"] = 14;
G2L["df"]["TextScaled"] = true;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["df"]["Size"] = UDim2.new(0, 172, 0, 49);
G2L["df"]["Name"] = [[Cartel]];
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[Cartel]];
G2L["df"]["Position"] = UDim2.new(0.31119, 0, 0.41953, 0);


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.Cartel.Execute
G2L["e0"] = Instance.new("LocalScript", G2L["df"]);
G2L["e0"]["Name"] = [[Execute]];


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.Cartel.ButtonHover
G2L["e1"] = Instance.new("LocalScript", G2L["df"]);
G2L["e1"]["Name"] = [[ButtonHover]];


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.Cartel.LocalScript
G2L["e2"] = Instance.new("LocalScript", G2L["df"]);



-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.Cartel.UICorner
G2L["e3"] = Instance.new("UICorner", G2L["df"]);
G2L["e3"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.Cartel.UIStroke
G2L["e4"] = Instance.new("UIStroke", G2L["df"]);
G2L["e4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e4"]["Thickness"] = 3;
G2L["e4"]["Color"] = Color3.fromRGB(78, 78, 78);


-- StarterGui.EclipticGui.EclipticFrame.TextLabel
G2L["e5"] = Instance.new("TextLabel", G2L["2"]);
G2L["e5"]["TextWrapped"] = true;
G2L["e5"]["TextStrokeTransparency"] = 0;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["TextScaled"] = true;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Fondamento.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["Size"] = UDim2.new(0, 153, 0, 51);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Text"] = [[MOTW: new years is tmrw (jan 14)]];
G2L["e5"]["Position"] = UDim2.new(0, 0, 0.90608, 0);


-- StarterGui.EclipticGui.EclipticFrame.TextLabel.UICorner
G2L["e6"] = Instance.new("UICorner", G2L["e5"]);
G2L["e6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.EclipticGui.LocalScript
G2L["e7"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.EclipticGui.EclipticFrame.TextLabel.ButtonHover
local function C_6()
local script = G2L["6"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(110, 125, 255) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
	
		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
	
		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)
	
end;
task.spawn(C_6);
-- StarterGui.EclipticGui.EclipticFrame.ShowExecute.LocalScript
local function C_b()
local script = G2L["b"];
	local TweenService = game:GetService("TweenService")
	local textLabel = script.Parent -- Reference to your TextLabel
	local uiGradient = textLabel:FindFirstChild("UIGradient") -- Reference to the UIGradient inside the TextLabel
	
	-- Ensure the UIGradient exists
	if not uiGradient then
		warn("UIGradient not found! Make sure it's a child of the TextLabel.")
		return
	end
	
	-- Tween settings for TextLabel color change
	local tweenInfo = TweenInfo.new(
		0.5, -- Duration for each color transition
		Enum.EasingStyle.Linear, -- Smooth, consistent transitions
		Enum.EasingDirection.InOut
	)
	
	-- Expanded color sequence (light rainbow colors)
	local colors = {
		Color3.fromRGB(64, 224, 208),  -- Teal
		Color3.fromRGB(144, 238, 144), -- Light Green
		Color3.fromRGB(173, 216, 230), -- Light Blue
		Color3.fromRGB(221, 160, 221), -- Light Purple
		Color3.fromRGB(255, 182, 193), -- Light Pink
		Color3.fromRGB(250, 250, 210), -- Light Yellow
		Color3.fromRGB(240, 230, 140), -- Khaki
		Color3.fromRGB(224, 255, 255), -- Light Cyan
		Color3.fromRGB(255, 228, 225), -- Misty Rose
		Color3.fromRGB(245, 222, 179), -- Wheat
		Color3.fromRGB(255, 240, 245), -- Lavender Blush
	}
	
	-- Function to transition through colors
	local function startRainbow()
		local currentIndex = 1
	
		-- Function to transition to the next color
		local function transitionToNextColor()
			local nextIndex = (currentIndex % #colors) + 1 -- Cycle through the color list
			local colorTween = TweenService:Create(textLabel, tweenInfo, { TextColor3 = colors[nextIndex] })
	
			-- Play the text color tween
			colorTween:Play()
	
			-- Update the current index and schedule the next transition
			colorTween.Completed:Connect(function()
				currentIndex = nextIndex
				transitionToNextColor()
			end)
		end
	
		-- Start the first transition
		transitionToNextColor()
	end
	
	-- Function to animate the UIGradient's offset, moving it off the screen and then from the left
	local function animateUIGradient()
		-- TweenInfo for sliding off the screen and resetting the position
		local gradientTweenInfo = TweenInfo.new(
			2, -- Duration for one full cycle (moving off and resetting)
			Enum.EasingStyle.Linear,
			Enum.EasingDirection.InOut
		)
	
		-- Function to reset and move the gradient off the screen
		local function moveOffScreenAndBack()
			-- Tween for moving the gradient off the screen (to the right)
			local moveRightTween = TweenService:Create(uiGradient, gradientTweenInfo, { Offset = Vector2.new(2, 0) })
	
			-- Play the move right tween
			moveRightTween:Play()
	
			-- Once the move right tween is complete, reset and move back from the left
			moveRightTween.Completed:Connect(function()
				-- Reset the position of the gradient back to the left side
				uiGradient.Offset = Vector2.new(-1, 0)
	
				-- Then animate it back into view from the left (back to center or visible)
				local moveLeftTween = TweenService:Create(uiGradient, gradientTweenInfo, { Offset = Vector2.new(0, 0) })
				moveLeftTween:Play()
	
				-- After the move left tween is complete, start the cycle again
				moveLeftTween.Completed:Connect(function()
					moveOffScreenAndBack()
				end)
			end)
		end
	
		-- Start the first cycle of moving off and coming back
		moveOffScreenAndBack()
	end
	
	-- Start the effects
	startRainbow()
	animateUIGradient()
end;
task.spawn(C_b);
-- StarterGui.EclipticGui.EclipticFrame.LocalScript
local function C_d()
local script = G2L["d"];
	local UserInputService = game:GetService("UserInputService")
	local frame = script.Parent -- Reference to the frame you want to toggle (place this script inside the frame)
	
	-- Set the initial state of the frame (visible or hidden)
	local isFrameVisible = true
	
	-- Function to toggle the visibility of the frame
	local function toggleFrameVisibility()
		if isFrameVisible then
			frame.Visible = false  -- Hide the frame
		else
			frame.Visible = true   -- Show the frame
		end
		isFrameVisible = not isFrameVisible  -- Toggle the visibility state
	end
	
	-- Keybind: When the "F" key is pressed, toggle the frame visibility
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end  -- Ignore if the input is already processed (e.g., typing in chat)
	
		if input.UserInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == Enum.KeyCode["N"] then
				toggleFrameVisibility()
			end
		end
	end)
	
end;
task.spawn(C_d);
-- StarterGui.EclipticGui.EclipticFrame.ImageButton.ButtonHover
local function C_10()
local script = G2L["10"];
	local imageLabel = script.Parent -- Reference to the ImageLabel
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverColor = Color3.fromRGB(110, 125, 255) -- Color when hovering
	local defaultColor = Color3.fromRGB(255, 255, 255) -- Default color
	
	-- Hover (MouseEnter) Event
	imageLabel.MouseEnter:Connect(function()
		local hoverTween = TweenService:Create(imageLabel, tweenInfo, { ImageColor3 = hoverColor })
		hoverTween:Play()
	end)
	
	-- MouseLeave Event
	imageLabel.MouseLeave:Connect(function()
		local defaultTween = TweenService:Create(imageLabel, tweenInfo, { ImageColor3 = defaultColor })
		defaultTween:Play()
	end)
	
end;
task.spawn(C_10);
-- StarterGui.EclipticGui.EclipticFrame.ImageButton.ButtonHover
local function C_12()
local script = G2L["12"];
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.Parent.ShowMisc.Visible == false then
			script.Parent.Parent.ShowMisc.Visible = true
	
		elseif script.Parent.Parent.ShowMisc.Visible == true then
			script.Parent.Parent.ShowMisc.Visible = false
		end
	end)
end;
task.spawn(C_12);
-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal.ButtonHover
local function C_16()
local script = G2L["16"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
	
		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
	
		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)
	
end;
task.spawn(C_16);
-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal.ButtonHover
local function C_17()
local script = G2L["17"];
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.Parent.ShowArsemal2.Visible == false then
			script.Parent.Parent.ShowArsemal2.Visible = true
	
		elseif script.Parent.Parent.ShowArsemal2.Visible == true then
			script.Parent.Parent.ShowArsemal2.Visible = false
		end
	end)
end;
task.spawn(C_17);
-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal.Drag
local function C_18()
local script = G2L["18"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_18);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch.ButtonHover
local function C_1c()
local script = G2L["1c"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
	
		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
	
		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)
	
end;
task.spawn(C_1c);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch.ButtonHover
local function C_1d()
local script = G2L["1d"];
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.Parent.ShowFisch2.Visible == false then
			script.Parent.Parent.ShowFisch2.Visible = true
	
		elseif script.Parent.Parent.ShowFisch2.Visible == true then
			script.Parent.Parent.ShowFisch2.Visible = false
		end
	end)
end;
task.spawn(C_1d);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch.Drag
local function C_1e()
local script = G2L["1e"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_1e);
-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.ButtonHover
local function C_22()
local script = G2L["22"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
	
		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
	
		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)
	
end;
task.spawn(C_22);
-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.ButtonHover
local function C_23()
local script = G2L["23"];
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.Misc.Visible == false then
			script.Parent.Misc.Visible = true
	
		elseif script.Parent.Misc.Visible == true then
			script.Parent.Misc.Visible = false
		end
	end)
end;
task.spawn(C_23);
-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Drag
local function C_24()
local script = G2L["24"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_24);
-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel.ButtonHover
local function C_29()
local script = G2L["29"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(110, 125, 255) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
	
		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
	
		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)
	
end;
task.spawn(C_29);
-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel.ButtonHover
local function C_2b()
local script = G2L["2b"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(110, 125, 255) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
	
		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
	
		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)
	
end;
task.spawn(C_2b);
-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel.ButtonHover
local function C_2d()
local script = G2L["2d"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(110, 125, 255) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
	
		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
	
		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)
	
end;
task.spawn(C_2d);
-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.TextLabel.ButtonHover
local function C_2f()
local script = G2L["2f"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(110, 125, 255) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
	
		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
	
		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)
	
end;
task.spawn(C_2f);
-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.Infinite Yield.ButtonHover
local function C_33()
local script = G2L["33"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })
	
		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })
	
		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)
	
end;
task.spawn(C_33);
-- StarterGui.EclipticGui.EclipticFrame.ShowMisc.Misc.Infinite Yield.LocalScript
local function C_34()
local script = G2L["34"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")
	
	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end
	
	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "Successfully Executed " .. button.Name .. "!"
	
		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true
	
		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })
	
		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })
	
		-- Play the fade-in tween
		fadeInTween:Play()
	
		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()
	
			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)
	
end;
task.spawn(C_34);
-- StarterGui.EclipticGui.EclipticFrame.ShowRH.ButtonHover
local function C_38()
local script = G2L["38"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_38);
-- StarterGui.EclipticGui.EclipticFrame.ShowRH.ButtonHover
local function C_39()
	local script = G2L["39"];
	script.Parent.MouseButton1Click:Connect(function()

		if script.Parent.Parent.ShowRH2.Visible == false then
			script.Parent.Parent.ShowRH2.Visible = true

		elseif script.Parent.Parent.ShowRH2.Visible == true then
			script.Parent.Parent.ShowRH2.Visible = false
		end
	end)
end;
task.spawn(C_39);
-- StarterGui.EclipticGui.EclipticFrame.ShowRH.Drag
local function C_3a()
	local script = G2L["3a"];
	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_3a);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR.ButtonHover
local function C_3e()
	local script = G2L["3e"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Text changes
	local defaultText = "Blue Cock: Rivals" -- Default text of the button
	local hoverText = "Blue Rock: Rivals" -- Text when hovering

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()

		button.Text = hoverText -- Change text when hovering
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()

		button.Text = defaultText -- Revert text when the mouse leaves
	end)

end;
task.spawn(C_3e);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR.ButtonHover
local function C_3f()
	local script = G2L["3f"];
	script.Parent.MouseButton1Click:Connect(function()

		if script.Parent.Parent.ShowBLR2.Visible == false then
			script.Parent.Parent.ShowBLR2.Visible = true

		elseif script.Parent.Parent.ShowBLR2.Visible == true then
			script.Parent.Parent.ShowBLR2.Visible = false
		end
	end)
end;
task.spawn(C_3f);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR.Drag
local function C_40()
	local script = G2L["40"];
	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_40);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.ButtonHover
local function C_44()
	local script = G2L["44"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_44);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.ButtonHover
local function C_45()
	local script = G2L["45"];
	script.Parent.MouseButton1Click:Connect(function()

		if script.Parent.Misc.Visible == false then
			script.Parent.Misc.Visible = true

		elseif script.Parent.Misc.Visible == true then
			script.Parent.Misc.Visible = false
		end
	end)
end;
task.spawn(C_45);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Drag
local function C_46()
	local script = G2L["46"];
	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_46);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Rinny.Execute
local function C_4d()
	local script = G2L["4d"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://pastefy.app/5i2DScDc/raw'),true))()
	end)

end;
task.spawn(C_4d);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Rinny.ButtonHover
local function C_4e()
	local script = G2L["4e"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_4e);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Rinny.LocalScript
local function C_4f()
	local script = G2L["4f"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_4f);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.SkibidiCen.Execute
local function C_53()
	local script = G2L["53"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))()
	end)

end;
task.spawn(C_53);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.SkibidiCen.ButtonHover
local function C_54()
	local script = G2L["54"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_54);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.SkibidiCen.LocalScript
local function C_55()
	local script = G2L["55"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_55);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.idk.Execute
local function C_59()
	local script = G2L["59"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LHking123456/jvJzb8FPs5TuR/refs/heads/main/BLRivals"))()
	end)

end;
task.spawn(C_59);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.idk.ButtonHover
local function C_5a()
	local script = G2L["5a"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_5a);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.idk.LocalScript
local function C_5b()
	local script = G2L["5b"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "wtf did you just execute lmao"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_5b);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tbao.Execute
local function C_5f()
	local script = G2L["5f"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/game/refs/heads/main/TbaoHubBlueLockRivals"))()
	end)

end;
task.spawn(C_5f);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tbao.ButtonHover
local function C_60()
	local script = G2L["60"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_60);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tbao.LocalScript
local function C_61()
	local script = G2L["61"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_61);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Legend.Execute
local function C_65()
	local script = G2L["65"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/LHking123456/ct4gFewpLxRHJ/refs/heads/main/BLRivals'))()
	end)

end;
task.spawn(C_65);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Legend.ButtonHover
local function C_66()
	local script = G2L["66"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_66);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Legend.LocalScript
local function C_67()
	local script = G2L["67"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_67);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Get any style.Execute
local function C_6b()
	local script = G2L["6b"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/D1M2PLua", true))()
	end)

end;
task.spawn(C_6b);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Get any style.ButtonHover
local function C_6c()
	local script = G2L["6c"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_6c);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Get any style.LocalScript
local function C_6d()
	local script = G2L["6d"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "Executed Any Style, you can now get any style you want in Blue Cock: Rivals!"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_6d);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tora.Execute
local function C_71()
	local script = G2L["71"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/BlueLock"))()
	end)

end;
task.spawn(C_71);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tora.ButtonHover
local function C_72()
	local script = G2L["72"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_72);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.Tora.LocalScript
local function C_73()
	local script = G2L["73"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_73);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.NSHub.Execute
local function C_77()
	local script = G2L["77"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/fo/refs/heads/main/ot"))()
	end)

end;
task.spawn(C_77);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.NSHub.ButtonHover
local function C_78()
	local script = G2L["78"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_78);
-- StarterGui.EclipticGui.EclipticFrame.ShowBLR2.Misc.ScrollingFrame.NSHub.LocalScript
local function C_79()
	local script = G2L["79"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "wtf did you just execute lmao"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_79);
-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.ButtonHover
local function C_7f()
	local script = G2L["7f"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_7f);
-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.ButtonHover
local function C_80()
	local script = G2L["80"];
	script.Parent.MouseButton1Click:Connect(function()

		if script.Parent.Misc.Visible == false then
			script.Parent.Misc.Visible = true

		elseif script.Parent.Misc.Visible == true then
			script.Parent.Misc.Visible = false
		end
	end)
end;
task.spawn(C_80);
-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Drag
local function C_81()
	local script = G2L["81"];
	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_81);
-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.Yellowgreg.Execute
local function C_88()
	local script = G2L["88"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGregs/Loadstring/refs/heads/main/rhtestesting.lua"))()
	end)

end;
task.spawn(C_88);
-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.Yellowgreg.ButtonHover
local function C_89()
	local script = G2L["89"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_89);
-- StarterGui.EclipticGui.EclipticFrame.ShowRH2.Misc.ScrollingFrame.Yellowgreg.LocalScript
local function C_8a()
	local script = G2L["8a"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_8a);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.ButtonHover
local function C_90()
	local script = G2L["90"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_90);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.ButtonHover
local function C_91()
	local script = G2L["91"];
	script.Parent.MouseButton1Click:Connect(function()

		if script.Parent.Misc.Visible == false then
			script.Parent.Misc.Visible = true

		elseif script.Parent.Misc.Visible == true then
			script.Parent.Misc.Visible = false
		end
	end)
end;
task.spawn(C_91);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Drag
local function C_92()
	local script = G2L["92"];
	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_92);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.SpeedHub X.ButtonHover
local function C_9b()
	local script = G2L["9b"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_9b);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.SpeedHub X.LocalScript
local function C_9c()
	local script = G2L["9c"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_9c);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.SpeedHub X.Execute
local function C_9d()
	local script = G2L["9d"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
	end)

end;
task.spawn(C_9d);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.Kiciahook.Execute
local function C_9f()
	local script = G2L["9f"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
	end)
end;
task.spawn(C_9f);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.Kiciahook.ButtonHover
local function C_a0()
	local script = G2L["a0"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_a0);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.Kiciahook.LocalScript
local function C_a3()
	local script = G2L["a3"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_a3);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.KNCRYPT.Execute
local function C_a5()
	local script = G2L["a5"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/Fisch.lua"))({true})
	end)

end;
task.spawn(C_a5);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.KNCRYPT.ButtonHover
local function C_a8()
	local script = G2L["a8"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_a8);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.KNCRYPT.LocalScript
local function C_a9()
	local script = G2L["a9"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_a9);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.LUNOR.Execute
local function C_ab()
	local script = G2L["ab"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Just3itx/Lunor-Loadstrings/refs/heads/main/Loader"))()
	end)

end;
task.spawn(C_ab);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.LUNOR.ButtonHover
local function C_ae()
	local script = G2L["ae"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_ae);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.LUNOR.LocalScript
local function C_af()
	local script = G2L["af"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_af);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NATIVE.Execute
local function C_b1()
	local script = G2L["b1"];
	script.Parent.MouseButton1Click:Connect(function()
		(loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()
	end)

end;
task.spawn(C_b1);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NATIVE.ButtonHover
local function C_b4()
	local script = G2L["b4"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_b4);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NATIVE.LocalScript
local function C_b5()
	local script = G2L["b5"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_b5);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NYX.Execute
local function C_b7()
	local script = G2L["b7"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/londnee/code/refs/heads/main/Fisch.lua"))()
	end)

end;
task.spawn(C_b7);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NYX.ButtonHover
local function C_ba()
	local script = G2L["ba"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_ba);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.NYX.LocalScript
local function C_bb()
	local script = G2L["bb"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_bb);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.RAITO.Execute
local function C_bd()
	local script = G2L["bd"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script"))()
	end)

end;
task.spawn(C_bd);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.RAITO.ButtonHover
local function C_c0()
	local script = G2L["c0"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_c0);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.RAITO.LocalScript
local function C_c1()
	local script = G2L["c1"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_c1);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.kiciahook.Execute
local function C_c3()
	local script = G2L["c3"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
	end)
end;
task.spawn(C_c3);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.kiciahook.LocalScript
local function C_c4()
	local script = G2L["c4"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_c4);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.kiciahook.ButtonHover
local function C_c5()
	local script = G2L["c5"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_c5);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.naokihub.Execute
local function C_c9()
	local script = G2L["c9"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://naokihub.vercel.app",true))()
	end)

end;
task.spawn(C_c9);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.naokihub.ButtonHover
local function C_ca()
	local script = G2L["ca"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_ca);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.naokihub.LocalScript
local function C_cb()
	local script = G2L["cb"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_cb);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.AVERAGE.Execute
local function C_cf()
	local script = G2L["cf"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/AverageHub/1980eccce4133d77fb24d166dc296125/raw/2d9c88acc21a302d92aed0e8b6f0dcd287c8b96b/gistfile1.txt"))()
	end)

end;
task.spawn(C_cf);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.AVERAGE.ButtonHover
local function C_d2()
	local script = G2L["d2"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_d2);
-- StarterGui.EclipticGui.EclipticFrame.ShowFisch2.Misc.ScrollingFrame.AVERAGE.LocalScript
local function C_d3()
	local script = G2L["d3"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_d3);
-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.ButtonHover
local function C_d7()
	local script = G2L["d7"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_d7);
-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.ButtonHover
local function C_d8()
	local script = G2L["d8"];
	script.Parent.MouseButton1Click:Connect(function()

		if script.Parent.Misc.Visible == false then
			script.Parent.Misc.Visible = true

		elseif script.Parent.Misc.Visible == true then
			script.Parent.Misc.Visible = false
		end
	end)
end;
task.spawn(C_d8);
-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Drag
local function C_d9()
	local script = G2L["d9"];
	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_d9);
-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.Cartel.Execute
local function C_e0()
	local script = G2L["e0"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JackyPoopoo/cartel/main/0000000000000000000000000000000000000000000000000"))()
	end)

end;
task.spawn(C_e0);
-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.Cartel.ButtonHover
local function C_e1()
	local script = G2L["e1"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")

	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Colors
	local hoverBackgroundColor = Color3.fromRGB(0, 0, 0) -- Hover background color
	local hoverTextColor = Color3.fromRGB(108, 255, 155) -- Hover text color
	local hoverTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Hover text stroke color
	local defaultBackgroundColor = Color3.fromRGB(36, 36, 36) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color
	local defaultTextStrokeColor = Color3.fromRGB(0, 0, 0) -- Default text stroke color

	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = hoverTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultBackgroundColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		local textStrokeTween = TweenService:Create(button, tweenInfo, { TextStrokeColor3 = defaultTextStrokeColor })

		backgroundTween:Play()
		textTween:Play()
		textStrokeTween:Play()
	end)

end;
task.spawn(C_e1);
-- StarterGui.EclipticGui.EclipticFrame.ShowArsemal2.Misc.ScrollingFrame.Cartel.LocalScript
local function C_e2()
	local script = G2L["e2"];
	local button = script.Parent
	local targetFrame = script.Parent.Parent.Parent.Parent.Parent.Parent.EclipticFrame
	local textLabel = targetFrame and targetFrame:FindFirstChild("ShowExecute") -- Reference to the TextLabel
	local TweenService = game:GetService("TweenService")

	-- Ensure EclipticFrame and ShowExecute exist
	if not targetFrame or not textLabel then
		warn("EclipticFrame or ShowExecute not found!")
		return
	end

	-- Tween settings
	local fadeDuration = 1 -- Duration for fade in/out
	local tweenInfo = TweenInfo.new(
		fadeDuration, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)

	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Update the text
		textLabel.Text = "Successfully Executed " .. button.Name .. ", may take a while!"

		-- Ensure the TextLabel starts fully invisible
		textLabel.TextTransparency = 1
		textLabel.Visible = true

		-- Create fade-in tween
		local fadeInTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 0 })

		-- Create fade-out tween
		local fadeOutTween = TweenService:Create(textLabel, tweenInfo, { TextTransparency = 1 })

		-- Play the fade-in tween
		fadeInTween:Play()

		-- Fade out after fade-in completes
		fadeInTween.Completed:Connect(function()
			task.wait(1) -- Optional delay before fading out
			fadeOutTween:Play()

			-- Hide the TextLabel after fade-out
			fadeOutTween.Completed:Connect(function()
				textLabel.Visible = false
			end)
		end)
	end)

end;
task.spawn(C_e2);
-- StarterGui.EclipticGui.LocalScript
local function C_e7()
	local script = G2L["e7"];
	local StarterGui = game:GetService("StarterGui")
	local notificationIcon = "http://www.roblox.com/asset/?id=113994082044278" -- Icon of the notification (optional)
	local eclipticFrame = script.Parent:FindFirstChild("EclipticFrame") -- Reference to the frame

	-- Ensure the EclipticFrame exists
	if not eclipticFrame then
		warn("EclipticFrame not found!")
		return
	end

	-- Hide the frame initially
	eclipticFrame.Visible = false

	-- Simulate a fake loading time with more precision
	local loadDuration = math.random(1000, 1200) / 1000 -- Random time between 1.000 and 2.000 seconds

	-- Wait for the simulated load time
	task.wait(loadDuration)

	-- Show the frame after the load time
	eclipticFrame.Visible = true

	-- Format the notification message with higher precision
	local formattedTime = string.format("%.3f", loadDuration) -- Three decimal places
	StarterGui:SetCore("SendNotification", {
		Title = "Ecliptic Loaded",
		Icon = notificationIcon,
		Text = "Time Taken: " .. formattedTime .. "s",
		Duration = 5, -- Notification duration in seconds
	})

end;
task.spawn(C_e7);

return G2L["1"], require;
