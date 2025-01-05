--[=[
███████╗░█████╗░██╗░░░░░██╗██████╗░████████╗██╗░█████╗░  ██╗░░██╗██╗░░░██╗██████╗░
██╔════╝██╔══██╗██║░░░░░██║██╔══██╗╚══██╔══╝██║██╔══██╗  ██║░░██║██║░░░██║██╔══██╗
█████╗░░██║░░╚═╝██║░░░░░██║██████╔╝░░░██║░░░██║██║░░╚═╝  ███████║██║░░░██║██████╦╝
██╔══╝░░██║░░██╗██║░░░░░██║██╔═══╝░░░░██║░░░██║██║░░██╗  ██╔══██║██║░░░██║██╔══██╗
███████╗╚█████╔╝███████╗██║██║░░░░░░░░██║░░░██║╚█████╔╝  ██║░░██║╚██████╔╝██████╦╝
╚══════╝░╚════╝░╚══════╝╚═╝╚═╝░░░░░░░░╚═╝░░░╚═╝░╚════╝░  ╚═╝░░╚═╝░╚═════╝░╚═════╝░
--]=]

-- Instances: 119 | Scripts: 42 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ECLIPTIC
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[ECLIPTIC]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ECLIPTIC.Ecliptic
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["Active"] = true;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 544, 0, 531);
G2L["2"]["Position"] = UDim2.new(0.32383, 0, 0.20335, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Ecliptic]];


-- StarterGui.ECLIPTIC.Ecliptic.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3"]["Thickness"] = 5;
G2L["3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ECLIPTIC.Ecliptic.Scripts
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["TextStrokeTransparency"] = 0;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 281, 0, 37);
G2L["4"]["Name"] = [[Scripts]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Scripts]];
G2L["4"]["Position"] = UDim2.new(0.24012, 0, 0.42473, 0);


-- StarterGui.ECLIPTIC.Ecliptic.Scripts.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["4"]);
G2L["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5"]["Thickness"] = 3;
G2L["5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ECLIPTIC.Ecliptic.Scripts.UICorner
G2L["6"] = Instance.new("UICorner", G2L["4"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ECLIPTIC.Ecliptic.Scripts.ButtonHover
G2L["7"] = Instance.new("LocalScript", G2L["4"]);
G2L["7"]["Name"] = [[ButtonHover]];


-- StarterGui.ECLIPTIC.Ecliptic.Scripts.OpenFrame
G2L["8"] = Instance.new("LocalScript", G2L["4"]);
G2L["8"]["Name"] = [[OpenFrame]];


-- StarterGui.ECLIPTIC.Ecliptic.UICorner
G2L["9"] = Instance.new("UICorner", G2L["2"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ECLIPTIC.Ecliptic.Home
G2L["a"] = Instance.new("TextButton", G2L["2"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["TextStrokeTransparency"] = 0;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 130, 0, 37);
G2L["a"]["Name"] = [[Home]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Creators]];
G2L["a"]["Position"] = UDim2.new(-0, 0, 0.42473, 0);


-- StarterGui.ECLIPTIC.Ecliptic.Home.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["a"]);
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b"]["Thickness"] = 3;
G2L["b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ECLIPTIC.Ecliptic.Home.UICorner
G2L["c"] = Instance.new("UICorner", G2L["a"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ECLIPTIC.Ecliptic.Home.ButtonHover
G2L["d"] = Instance.new("LocalScript", G2L["a"]);
G2L["d"]["Name"] = [[ButtonHover]];


-- StarterGui.ECLIPTIC.Ecliptic.Home.OpenFrame
G2L["e"] = Instance.new("LocalScript", G2L["a"]);
G2L["e"]["Name"] = [[OpenFrame]];


-- StarterGui.ECLIPTIC.Ecliptic.Updates
G2L["f"] = Instance.new("TextButton", G2L["2"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["TextStrokeTransparency"] = 0;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 130, 0, 37);
G2L["f"]["Name"] = [[Updates]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Updates]];
G2L["f"]["Position"] = UDim2.new(0.76103, 0, 0.42473, 0);


-- StarterGui.ECLIPTIC.Ecliptic.Updates.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["f"]);
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10"]["Thickness"] = 3;
G2L["10"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ECLIPTIC.Ecliptic.Updates.UICorner
G2L["11"] = Instance.new("UICorner", G2L["f"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ECLIPTIC.Ecliptic.Updates.ButtonHover
G2L["12"] = Instance.new("LocalScript", G2L["f"]);
G2L["12"]["Name"] = [[ButtonHover]];


-- StarterGui.ECLIPTIC.Ecliptic.Updates.OpenFrame
G2L["13"] = Instance.new("LocalScript", G2L["f"]);
G2L["13"]["Name"] = [[OpenFrame]];


-- StarterGui.ECLIPTIC.Ecliptic.INTRO
G2L["14"] = Instance.new("TextLabel", G2L["2"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextStrokeTransparency"] = 0;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["TextSize"] = 14;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 211, 0, 57);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Ecliptic -]];
G2L["14"]["Name"] = [[INTRO]];
G2L["14"]["Position"] = UDim2.new(0.14522, 0, 0.00377, 0);


-- StarterGui.ECLIPTIC.Ecliptic.INTRO.INTRO
G2L["15"] = Instance.new("TextLabel", G2L["14"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["TextStrokeTransparency"] = 0;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextSize"] = 14;
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 41, 0, 25);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[v1]];
G2L["15"]["Name"] = [[INTRO]];
G2L["15"]["Position"] = UDim2.new(-0.47254, 0, -1.20924, 0);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame
G2L["16"] = Instance.new("Frame", G2L["2"]);
G2L["16"]["Visible"] = false;
G2L["16"]["ZIndex"] = 0;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Size"] = UDim2.new(0, 544, 0, 269);
G2L["16"]["Position"] = UDim2.new(0, 0, 0.49341, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[ScriptsFrame]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.NATIVE
G2L["17"] = Instance.new("TextButton", G2L["16"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["TextStrokeTransparency"] = 0;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 130, 0, 50);
G2L["17"]["Name"] = [[NATIVE]];
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[NATIVE]];
G2L["17"]["Position"] = UDim2.new(0.03309, 0, 0.08272, 0);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.NATIVE.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["17"]);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18"]["Thickness"] = 3;
G2L["18"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.NATIVE.UICorner
G2L["19"] = Instance.new("UICorner", G2L["17"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.NATIVE.ButtonHover
G2L["1a"] = Instance.new("LocalScript", G2L["17"]);
G2L["1a"]["Name"] = [[ButtonHover]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.NATIVE.OpenFrame
G2L["1b"] = Instance.new("LocalScript", G2L["17"]);
G2L["1b"]["Name"] = [[OpenFrame]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.NATIVE.Execute
G2L["1c"] = Instance.new("LocalScript", G2L["17"]);
G2L["1c"]["Name"] = [[Execute]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.SPEEDHUB
G2L["1d"] = Instance.new("TextButton", G2L["16"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["TextStrokeTransparency"] = 0;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 193, 0, 50);
G2L["1d"]["Name"] = [[SPEEDHUB]];
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[SPEED HUB]];
G2L["1d"]["Position"] = UDim2.new(0.32904, 0, 0.08272, 0);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.SPEEDHUB.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1e"]["Thickness"] = 3;
G2L["1e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.SPEEDHUB.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1d"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.SPEEDHUB.ButtonHover
G2L["20"] = Instance.new("LocalScript", G2L["1d"]);
G2L["20"]["Name"] = [[ButtonHover]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.SPEEDHUB.OpenFrame
G2L["21"] = Instance.new("LocalScript", G2L["1d"]);
G2L["21"]["Name"] = [[OpenFrame]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.SPEEDHUB.Execute
G2L["22"] = Instance.new("LocalScript", G2L["1d"]);
G2L["22"]["Name"] = [[Execute]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.AVERAGE
G2L["23"] = Instance.new("TextButton", G2L["16"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["TextStrokeTransparency"] = 0;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 130, 0, 50);
G2L["23"]["Name"] = [[AVERAGE]];
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[AVERAGE]];
G2L["23"]["Position"] = UDim2.new(0.73346, 0, 0.08272, 0);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.AVERAGE.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["23"]);
G2L["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["24"]["Thickness"] = 3;
G2L["24"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.AVERAGE.UICorner
G2L["25"] = Instance.new("UICorner", G2L["23"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.AVERAGE.ButtonHover
G2L["26"] = Instance.new("LocalScript", G2L["23"]);
G2L["26"]["Name"] = [[ButtonHover]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.AVERAGE.OpenFrame
G2L["27"] = Instance.new("LocalScript", G2L["23"]);
G2L["27"]["Name"] = [[OpenFrame]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.AVERAGE.Execute
G2L["28"] = Instance.new("LocalScript", G2L["23"]);
G2L["28"]["Name"] = [[Execute]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.SILENT AIM
G2L["29"] = Instance.new("TextButton", G2L["16"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["TextStrokeTransparency"] = 0;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 130, 0, 50);
G2L["29"]["Name"] = [[SILENT AIM]];
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[ARSENAL]];
G2L["29"]["Position"] = UDim2.new(0.03309, 0, 0.3764, 0);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.SILENT AIM.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["29"]);
G2L["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a"]["Thickness"] = 3;
G2L["2a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.SILENT AIM.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["29"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.SILENT AIM.ButtonHover
G2L["2c"] = Instance.new("LocalScript", G2L["29"]);
G2L["2c"]["Name"] = [[ButtonHover]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.SILENT AIM.OpenFrame
G2L["2d"] = Instance.new("LocalScript", G2L["29"]);
G2L["2d"]["Name"] = [[OpenFrame]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.SILENT AIM.Execute
G2L["2e"] = Instance.new("LocalScript", G2L["29"]);
G2L["2e"]["Name"] = [[Execute]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.RHT
G2L["2f"] = Instance.new("TextButton", G2L["16"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["TextStrokeTransparency"] = 0;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 193, 0, 50);
G2L["2f"]["Name"] = [[RHT]];
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[REALISTIC HOOD]];
G2L["2f"]["Position"] = UDim2.new(0.32904, 0, 0.3764, 0);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.RHT.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2f"]);
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["30"]["Thickness"] = 3;
G2L["30"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.RHT.UICorner
G2L["31"] = Instance.new("UICorner", G2L["2f"]);
G2L["31"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.RHT.ButtonHover
G2L["32"] = Instance.new("LocalScript", G2L["2f"]);
G2L["32"]["Name"] = [[ButtonHover]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.RHT.OpenFrame
G2L["33"] = Instance.new("LocalScript", G2L["2f"]);
G2L["33"]["Name"] = [[OpenFrame]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.RHT.Execute
G2L["34"] = Instance.new("LocalScript", G2L["2f"]);
G2L["34"]["Name"] = [[Execute]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.CC2
G2L["35"] = Instance.new("TextButton", G2L["16"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["TextStrokeTransparency"] = 0;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["35"]["Size"] = UDim2.new(0, 130, 0, 50);
G2L["35"]["Name"] = [[CC2]];
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[CC2]];
G2L["35"]["Position"] = UDim2.new(0.73346, 0, 0.3764, 0);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.CC2.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["35"]);
G2L["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["36"]["Thickness"] = 3;
G2L["36"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.CC2.UICorner
G2L["37"] = Instance.new("UICorner", G2L["35"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.CC2.ButtonHover
G2L["38"] = Instance.new("LocalScript", G2L["35"]);
G2L["38"]["Name"] = [[ButtonHover]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.CC2.OpenFrame
G2L["39"] = Instance.new("LocalScript", G2L["35"]);
G2L["39"]["Name"] = [[OpenFrame]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.CC2.Execute
G2L["3a"] = Instance.new("LocalScript", G2L["35"]);
G2L["3a"]["Name"] = [[Execute]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.INFYIELD
G2L["3b"] = Instance.new("TextButton", G2L["16"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["TextStrokeTransparency"] = 0;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 130, 0, 28);
G2L["3b"]["Name"] = [[INFYIELD]];
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[INF YIELD]];
G2L["3b"]["Position"] = UDim2.new(0.03309, 0, 0.63663, 0);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.INFYIELD.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3c"]["Thickness"] = 3;
G2L["3c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.INFYIELD.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3b"]);
G2L["3d"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.INFYIELD.ButtonHover
G2L["3e"] = Instance.new("LocalScript", G2L["3b"]);
G2L["3e"]["Name"] = [[ButtonHover]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.INFYIELD.OpenFrame
G2L["3f"] = Instance.new("LocalScript", G2L["3b"]);
G2L["3f"]["Name"] = [[OpenFrame]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.INFYIELD.Execute
G2L["40"] = Instance.new("LocalScript", G2L["3b"]);
G2L["40"]["Name"] = [[Execute]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON
G2L["41"] = Instance.new("TextButton", G2L["16"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["TextStrokeTransparency"] = 0;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextScaled"] = true;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 193, 0, 28);
G2L["41"]["Name"] = [[COMINGSOON]];
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[COMING SOON]];
G2L["41"]["Position"] = UDim2.new(0.32904, 0, 0.63663, 0);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["41"]);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["42"]["Thickness"] = 3;
G2L["42"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.UICorner
G2L["43"] = Instance.new("UICorner", G2L["41"]);
G2L["43"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.ButtonHover
G2L["44"] = Instance.new("LocalScript", G2L["41"]);
G2L["44"]["Name"] = [[ButtonHover]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.OpenFrame
G2L["45"] = Instance.new("LocalScript", G2L["41"]);
G2L["45"]["Name"] = [[OpenFrame]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON
G2L["46"] = Instance.new("TextButton", G2L["16"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["TextStrokeTransparency"] = 0;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0, 130, 0, 28);
G2L["46"]["Name"] = [[COMINGSOON]];
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[COMING SOON]];
G2L["46"]["Position"] = UDim2.new(0.73276, 0, 0.63663, 0);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["46"]);
G2L["47"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["47"]["Thickness"] = 3;
G2L["47"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.UICorner
G2L["48"] = Instance.new("UICorner", G2L["46"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.ButtonHover
G2L["49"] = Instance.new("LocalScript", G2L["46"]);
G2L["49"]["Name"] = [[ButtonHover]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.OpenFrame
G2L["4a"] = Instance.new("LocalScript", G2L["46"]);
G2L["4a"]["Name"] = [[OpenFrame]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON
G2L["4b"] = Instance.new("TextButton", G2L["16"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["TextStrokeTransparency"] = 0;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 130, 0, 28);
G2L["4b"]["Name"] = [[COMINGSOON]];
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[COMING SOON]];
G2L["4b"]["Position"] = UDim2.new(0.0324, 0, 0.82622, 0);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4c"]["Thickness"] = 3;
G2L["4c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4b"]);
G2L["4d"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.ButtonHover
G2L["4e"] = Instance.new("LocalScript", G2L["4b"]);
G2L["4e"]["Name"] = [[ButtonHover]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.OpenFrame
G2L["4f"] = Instance.new("LocalScript", G2L["4b"]);
G2L["4f"]["Name"] = [[OpenFrame]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON
G2L["50"] = Instance.new("TextButton", G2L["16"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["TextStrokeTransparency"] = 0;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["Size"] = UDim2.new(0, 193, 0, 28);
G2L["50"]["Name"] = [[COMINGSOON]];
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[COMING SOON]];
G2L["50"]["Position"] = UDim2.new(0.32904, 0, 0.82622, 0);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["50"]);
G2L["51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["51"]["Thickness"] = 3;
G2L["51"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.UICorner
G2L["52"] = Instance.new("UICorner", G2L["50"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.ButtonHover
G2L["53"] = Instance.new("LocalScript", G2L["50"]);
G2L["53"]["Name"] = [[ButtonHover]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.OpenFrame
G2L["54"] = Instance.new("LocalScript", G2L["50"]);
G2L["54"]["Name"] = [[OpenFrame]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON
G2L["55"] = Instance.new("TextButton", G2L["16"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["TextStrokeTransparency"] = 0;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["Size"] = UDim2.new(0, 130, 0, 28);
G2L["55"]["Name"] = [[COMINGSOON]];
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[COMING SOON]];
G2L["55"]["Position"] = UDim2.new(0.73276, 0, 0.82622, 0);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.UIStroke
G2L["56"] = Instance.new("UIStroke", G2L["55"]);
G2L["56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["56"]["Thickness"] = 3;
G2L["56"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.UICorner
G2L["57"] = Instance.new("UICorner", G2L["55"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 1);


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.ButtonHover
G2L["58"] = Instance.new("LocalScript", G2L["55"]);
G2L["58"]["Name"] = [[ButtonHover]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.OpenFrame
G2L["59"] = Instance.new("LocalScript", G2L["55"]);
G2L["59"]["Name"] = [[OpenFrame]];


-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["16"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ECLIPTIC.Ecliptic.UpdatesFrame
G2L["5b"] = Instance.new("Frame", G2L["2"]);
G2L["5b"]["Visible"] = false;
G2L["5b"]["ZIndex"] = 0;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Size"] = UDim2.new(0, 544, 0, 269);
G2L["5b"]["Position"] = UDim2.new(0, 0, 0.49341, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[UpdatesFrame]];


-- StarterGui.ECLIPTIC.Ecliptic.UpdatesFrame.INTRO
G2L["5c"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["TextStrokeTransparency"] = 0;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0, 443, 0, 48);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Added Alot of Stuff!]];
G2L["5c"]["Name"] = [[INTRO]];
G2L["5c"]["Position"] = UDim2.new(0.09926, 0, 0.0713, 0);


-- StarterGui.ECLIPTIC.Ecliptic.UpdatesFrame.INTRO.INTRO
G2L["5d"] = Instance.new("TextLabel", G2L["5c"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["TextStrokeTransparency"] = 0;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(0, 75, 0, 21);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[scripts, etc.]];
G2L["5d"]["Rotation"] = 5;
G2L["5d"]["Name"] = [[INTRO]];
G2L["5d"]["Position"] = UDim2.new(0.8575, 0, -0.18865, 0);


-- StarterGui.ECLIPTIC.Ecliptic.UpdatesFrame.INTRO
G2L["5e"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["TextStrokeTransparency"] = 0;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(0, 443, 0, 48);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Deleted YeHub, and EveHub]];
G2L["5e"]["Name"] = [[INTRO]];
G2L["5e"]["Position"] = UDim2.new(0.09926, 0, 0.25334, 0);


-- StarterGui.ECLIPTIC.Ecliptic.UpdatesFrame.INTRO.INTRO
G2L["5f"] = Instance.new("TextLabel", G2L["5e"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["TextStrokeTransparency"] = 0;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0, 75, 0, 21);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[rip lol]];
G2L["5f"]["Rotation"] = 5;
G2L["5f"]["Name"] = [[INTRO]];
G2L["5f"]["Position"] = UDim2.new(0.87405, 0, -0.03925, 0);


-- StarterGui.ECLIPTIC.Ecliptic.UpdatesFrame.ImageLabel
G2L["60"] = Instance.new("ImageLabel", G2L["5b"]);
G2L["60"]["ZIndex"] = 5;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Image"] = [[http://www.roblox.com/asset/?id=132520104506537]];
G2L["60"]["Size"] = UDim2.new(0, 206, 0, 181);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Position"] = UDim2.new(0.05168, 0, 0.32441, 0);


-- StarterGui.ECLIPTIC.Ecliptic.UpdatesFrame.ImageLabel
G2L["61"] = Instance.new("ImageLabel", G2L["5b"]);
G2L["61"]["ZIndex"] = 5;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Image"] = [[http://www.roblox.com/asset/?id=78624125101796]];
G2L["61"]["Size"] = UDim2.new(0, 206, 0, 181);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Position"] = UDim2.new(0.58093, 0, 0.32441, 0);


-- StarterGui.ECLIPTIC.Ecliptic.UpdatesFrame.UICorner
G2L["62"] = Instance.new("UICorner", G2L["5b"]);
G2L["62"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ECLIPTIC.Ecliptic.INTRO
G2L["63"] = Instance.new("TextLabel", G2L["2"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["TextStrokeTransparency"] = 0;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["TextSize"] = 14;
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(0, 463, 0, 27);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[I've revamped Everything, No more Evehub, Yehub.]];
G2L["63"]["Name"] = [[INTRO]];
G2L["63"]["Position"] = UDim2.new(0.13419, 0, 0.11111, 0);


-- StarterGui.ECLIPTIC.Ecliptic.INTRO.INTRO
G2L["64"] = Instance.new("TextLabel", G2L["63"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["TextStrokeTransparency"] = 0;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["TextSize"] = 14;
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(0, 472, 0, 27);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Ecliptic works on every PC executor, isnt that great!]];
G2L["64"]["Name"] = [[INTRO]];
G2L["64"]["Position"] = UDim2.new(-0.02058, 0, 0.97677, 0);


-- StarterGui.ECLIPTIC.Ecliptic.INTRO
G2L["65"] = Instance.new("TextLabel", G2L["2"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["TextStrokeTransparency"] = 0;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["TextSize"] = 14;
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0, 544, 0, 46);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[--------------------------------]];
G2L["65"]["Name"] = [[INTRO]];
G2L["65"]["Position"] = UDim2.new(0, 0, 0.19397, 0);


-- StarterGui.ECLIPTIC.Ecliptic.CreatorsFrame
G2L["66"] = Instance.new("Frame", G2L["2"]);
G2L["66"]["Visible"] = false;
G2L["66"]["ZIndex"] = 0;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Size"] = UDim2.new(0, 544, 0, 269);
G2L["66"]["Position"] = UDim2.new(0, 0, 0.49341, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[CreatorsFrame]];


-- StarterGui.ECLIPTIC.Ecliptic.CreatorsFrame.wrdevsz
G2L["67"] = Instance.new("TextLabel", G2L["66"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["TextStrokeTransparency"] = 0;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextScaled"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["TextSize"] = 14;
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(0, 469, 0, 58);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[wrdevsz - Designer, Helper]];
G2L["67"]["Name"] = [[wrdevsz]];
G2L["67"]["Position"] = UDim2.new(0.07537, 0, 0.08922, 0);


-- StarterGui.ECLIPTIC.Ecliptic.CreatorsFrame.ez_nuubz
G2L["68"] = Instance.new("TextLabel", G2L["66"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["TextStrokeTransparency"] = 0;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["TextSize"] = 14;
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(0, 469, 0, 58);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[ez_nuubz - Creator, GUI Maker]];
G2L["68"]["Name"] = [[ez_nuubz]];
G2L["68"]["Position"] = UDim2.new(0.07537, 0, 0.30483, 0);


-- StarterGui.ECLIPTIC.Ecliptic.CreatorsFrame.playername
G2L["69"] = Instance.new("TextLabel", G2L["66"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["TextStrokeTransparency"] = 0;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["TextSize"] = 14;
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0, 469, 0, 58);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[nan - User, Tester]];
G2L["69"]["Name"] = [[playername]];
G2L["69"]["Position"] = UDim2.new(0.06801, 0, 0.54647, 0);


-- StarterGui.ECLIPTIC.Ecliptic.CreatorsFrame.playername.LocalScript
G2L["6a"] = Instance.new("LocalScript", G2L["69"]);



-- StarterGui.ECLIPTIC.Ecliptic.CreatorsFrame.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["66"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.ECLIPTIC.Ecliptic.ImageButton
G2L["6c"] = Instance.new("ImageButton", G2L["2"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Image"] = [[http://www.roblox.com/asset/?id=113994082044278]];
G2L["6c"]["Size"] = UDim2.new(0, 142, 0, 144);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Position"] = UDim2.new(-0.12972, 0, -0.0773, 0);


-- StarterGui.ECLIPTIC.Ecliptic.ImageButton.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6c"]);
G2L["6d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6d"]["Thickness"] = 5;
G2L["6d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ECLIPTIC.Ecliptic.ImageButton.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6c"]);
G2L["6e"]["CornerRadius"] = UDim.new(55, 4543);


-- StarterGui.ECLIPTIC.Ecliptic.ImageButton.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6c"]);



-- StarterGui.ECLIPTIC.Ecliptic.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ECLIPTIC.Ecliptic.TextLabel
G2L["71"] = Instance.new("TextLabel", G2L["2"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["TextStrokeTransparency"] = 0;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["TextSize"] = 14;
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(0, 425, 0, 54);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Thanks for using Ecliptic!]];
G2L["71"]["Position"] = UDim2.new(0.10662, 0, 0.52731, 0);


-- StarterGui.ECLIPTIC.Ecliptic.ImageLabel
G2L["72"] = Instance.new("ImageLabel", G2L["2"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Image"] = [[http://www.roblox.com/asset/?id=113994082044278]];
G2L["72"]["Size"] = UDim2.new(0, 213, 0, 213);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Position"] = UDim2.new(0.30055, 0, 0.59887, 0);


-- StarterGui.ECLIPTIC.ImageButton
G2L["73"] = Instance.new("ImageButton", G2L["1"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Image"] = [[http://www.roblox.com/asset/?id=113994082044278]];
G2L["73"]["Size"] = UDim2.new(0, 54, 0, 54);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Position"] = UDim2.new(0.07642, 0, 0.46927, 0);


-- StarterGui.ECLIPTIC.ImageButton.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["73"]);
G2L["74"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["74"]["Thickness"] = 5;
G2L["74"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ECLIPTIC.ImageButton.UICorner
G2L["75"] = Instance.new("UICorner", G2L["73"]);
G2L["75"]["CornerRadius"] = UDim.new(55, 4543);


-- StarterGui.ECLIPTIC.ImageButton.LocalScript
G2L["76"] = Instance.new("LocalScript", G2L["73"]);



-- StarterGui.ECLIPTIC.ImageButton.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["73"]);



-- StarterGui.ECLIPTIC.Ecliptic.Scripts.ButtonHover
local function C_7()
local script = G2L["7"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverColor = Color3.fromRGB(255, 255, 255) -- Hover background color
	local hoverTextColor = Color3.fromRGB(0, 0, 0) -- Hover text color (black)
	local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color (white)
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
end;
task.spawn(C_7);
-- StarterGui.ECLIPTIC.Ecliptic.Scripts.OpenFrame
local function C_8()
local script = G2L["8"];
	-- Place this script inside the TextButton
	local button = script.Parent
	local targetFrame = script.Parent.Parent:WaitForChild("ScriptsFrame") -- Replace "TargetFrame" with the name of your frame
	local parentGui = script.Parent.Parent -- Adjust based on your GUI hierarchy
	
	-- Function to close all other frames
	local function closeOtherFrames()
		for _, child in pairs(parentGui:GetChildren()) do
			if child:IsA("Frame") and child ~= targetFrame then
				child.Visible = false
			end
		end
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		closeOtherFrames() -- Close all other frames
		targetFrame.Visible = not targetFrame.Visible -- Toggle the target frame's visibility
	end)
	
end;
task.spawn(C_8);
-- StarterGui.ECLIPTIC.Ecliptic.Home.ButtonHover
local function C_d()
local script = G2L["d"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverColor = Color3.fromRGB(255, 255, 255) -- Hover background color
	local hoverTextColor = Color3.fromRGB(0, 0, 0) -- Hover text color (black)
	local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color (white)
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
end;
task.spawn(C_d);
-- StarterGui.ECLIPTIC.Ecliptic.Home.OpenFrame
local function C_e()
local script = G2L["e"];
	-- Place this script inside the TextButton
	local button = script.Parent
	local targetFrame = script.Parent.Parent:WaitForChild("CreatorsFrame") -- Replace "TargetFrame" with the name of your frame
	local parentGui = script.Parent.Parent -- Adjust based on your GUI hierarchy
	
	-- Function to close all other frames
	local function closeOtherFrames()
		for _, child in pairs(parentGui:GetChildren()) do
			if child:IsA("Frame") and child ~= targetFrame then
				child.Visible = false
			end
		end
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		closeOtherFrames() -- Close all other frames
		targetFrame.Visible = not targetFrame.Visible -- Toggle the target frame's visibility
	end)
	
end;
task.spawn(C_e);
-- StarterGui.ECLIPTIC.Ecliptic.Updates.ButtonHover
local function C_12()
local script = G2L["12"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverColor = Color3.fromRGB(255, 255, 255) -- Hover background color
	local hoverTextColor = Color3.fromRGB(0, 0, 0) -- Hover text color (black)
	local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color (white)
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
end;
task.spawn(C_12);
-- StarterGui.ECLIPTIC.Ecliptic.Updates.OpenFrame
local function C_13()
local script = G2L["13"];
	-- Place this script inside the TextButton
	local button = script.Parent
	local targetFrame = script.Parent.Parent:WaitForChild("UpdatesFrame") -- Replace "TargetFrame" with the name of your frame
	local parentGui = script.Parent.Parent -- Adjust based on your GUI hierarchy
	
	-- Function to close all other frames
	local function closeOtherFrames()
		for _, child in pairs(parentGui:GetChildren()) do
			if child:IsA("Frame") and child ~= targetFrame then
				child.Visible = false
			end
		end
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		closeOtherFrames() -- Close all other frames
		targetFrame.Visible = not targetFrame.Visible -- Toggle the target frame's visibility
	end)
	
end;
task.spawn(C_13);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.NATIVE.ButtonHover
local function C_1a()
local script = G2L["1a"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverColor = Color3.fromRGB(255, 255, 255) -- Hover background color
	local hoverTextColor = Color3.fromRGB(0, 0, 0) -- Hover text color (black)
	local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color (white)
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
end;
task.spawn(C_1a);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.NATIVE.OpenFrame
local function C_1b()
local script = G2L["1b"];
	-- Place this script inside the TextButton
	local button = script.Parent
	local targetFrame = script.Parent.Parent:WaitForChild("UpdatesFrame") -- Replace "TargetFrame" with the name of your frame
	local parentGui = script.Parent.Parent -- Adjust based on your GUI hierarchy
	
	-- Function to close all other frames
	local function closeOtherFrames()
		for _, child in pairs(parentGui:GetChildren()) do
			if child:IsA("Frame") and child ~= targetFrame then
				child.Visible = false
			end
		end
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		closeOtherFrames() -- Close all other frames
		targetFrame.Visible = not targetFrame.Visible -- Toggle the target frame's visibility
	end)
	
end;
task.spawn(C_1b);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.NATIVE.Execute
local function C_1c()
local script = G2L["1c"];
	script.Parent.MouseButton1Click:Connect(function()
		(loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()
	end)
	
end;
task.spawn(C_1c);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.SPEEDHUB.ButtonHover
local function C_20()
local script = G2L["20"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverColor = Color3.fromRGB(255, 255, 255) -- Hover background color
	local hoverTextColor = Color3.fromRGB(0, 0, 0) -- Hover text color (black)
	local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color (white)
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
end;
task.spawn(C_20);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.SPEEDHUB.OpenFrame
local function C_21()
local script = G2L["21"];
	-- Place this script inside the TextButton
	local button = script.Parent
	local targetFrame = script.Parent.Parent:WaitForChild("UpdatesFrame") -- Replace "TargetFrame" with the name of your frame
	local parentGui = script.Parent.Parent -- Adjust based on your GUI hierarchy
	
	-- Function to close all other frames
	local function closeOtherFrames()
		for _, child in pairs(parentGui:GetChildren()) do
			if child:IsA("Frame") and child ~= targetFrame then
				child.Visible = false
			end
		end
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		closeOtherFrames() -- Close all other frames
		targetFrame.Visible = not targetFrame.Visible -- Toggle the target frame's visibility
	end)
	
end;
task.spawn(C_21);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.SPEEDHUB.Execute
local function C_22()
local script = G2L["22"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
	end)
	
end;
task.spawn(C_22);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.AVERAGE.ButtonHover
local function C_26()
local script = G2L["26"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverColor = Color3.fromRGB(255, 255, 255) -- Hover background color
	local hoverTextColor = Color3.fromRGB(0, 0, 0) -- Hover text color (black)
	local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color (white)
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
end;
task.spawn(C_26);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.AVERAGE.OpenFrame
local function C_27()
local script = G2L["27"];
	-- Place this script inside the TextButton
	local button = script.Parent
	local targetFrame = script.Parent.Parent:WaitForChild("UpdatesFrame") -- Replace "TargetFrame" with the name of your frame
	local parentGui = script.Parent.Parent -- Adjust based on your GUI hierarchy
	
	-- Function to close all other frames
	local function closeOtherFrames()
		for _, child in pairs(parentGui:GetChildren()) do
			if child:IsA("Frame") and child ~= targetFrame then
				child.Visible = false
			end
		end
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		closeOtherFrames() -- Close all other frames
		targetFrame.Visible = not targetFrame.Visible -- Toggle the target frame's visibility
	end)
	
end;
task.spawn(C_27);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.AVERAGE.Execute
local function C_28()
local script = G2L["28"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/AverageHub/1980eccce4133d77fb24d166dc296125/raw/2d9c88acc21a302d92aed0e8b6f0dcd287c8b96b/gistfile1.txt"))()
	end)
	
end;
task.spawn(C_28);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.SILENT AIM.ButtonHover
local function C_2c()
local script = G2L["2c"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverColor = Color3.fromRGB(255, 255, 255) -- Hover background color
	local hoverTextColor = Color3.fromRGB(0, 0, 0) -- Hover text color (black)
	local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color (white)
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
end;
task.spawn(C_2c);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.SILENT AIM.OpenFrame
local function C_2d()
local script = G2L["2d"];
	-- Place this script inside the TextButton
	local button = script.Parent
	local targetFrame = script.Parent.Parent:WaitForChild("UpdatesFrame") -- Replace "TargetFrame" with the name of your frame
	local parentGui = script.Parent.Parent -- Adjust based on your GUI hierarchy
	
	-- Function to close all other frames
	local function closeOtherFrames()
		for _, child in pairs(parentGui:GetChildren()) do
			if child:IsA("Frame") and child ~= targetFrame then
				child.Visible = false
			end
		end
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		closeOtherFrames() -- Close all other frames
		targetFrame.Visible = not targetFrame.Visible -- Toggle the target frame's visibility
	end)
	
end;
task.spawn(C_2d);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.SILENT AIM.Execute
local function C_2e()
local script = G2L["2e"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JackyPoopoo/cartel/main/0000000000000000000000000000000000000000000000000"))()
	end)
	
end;
task.spawn(C_2e);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.RHT.ButtonHover
local function C_32()
local script = G2L["32"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverColor = Color3.fromRGB(255, 255, 255) -- Hover background color
	local hoverTextColor = Color3.fromRGB(0, 0, 0) -- Hover text color (black)
	local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color (white)
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
end;
task.spawn(C_32);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.RHT.OpenFrame
local function C_33()
local script = G2L["33"];
	-- Place this script inside the TextButton
	local button = script.Parent
	local targetFrame = script.Parent.Parent:WaitForChild("UpdatesFrame") -- Replace "TargetFrame" with the name of your frame
	local parentGui = script.Parent.Parent -- Adjust based on your GUI hierarchy
	
	-- Function to close all other frames
	local function closeOtherFrames()
		for _, child in pairs(parentGui:GetChildren()) do
			if child:IsA("Frame") and child ~= targetFrame then
				child.Visible = false
			end
		end
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		closeOtherFrames() -- Close all other frames
		targetFrame.Visible = not targetFrame.Visible -- Toggle the target frame's visibility
	end)
	
end;
task.spawn(C_33);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.RHT.Execute
local function C_34()
local script = G2L["34"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGregs/Loadstring/refs/heads/main/rhtestesting.lua"))()
	end)
	
end;
task.spawn(C_34);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.CC2.ButtonHover
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
	local hoverColor = Color3.fromRGB(255, 255, 255) -- Hover background color
	local hoverTextColor = Color3.fromRGB(0, 0, 0) -- Hover text color (black)
	local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color (white)
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
end;
task.spawn(C_38);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.CC2.OpenFrame
local function C_39()
local script = G2L["39"];
	-- Place this script inside the TextButton
	local button = script.Parent
	local targetFrame = script.Parent.Parent:WaitForChild("UpdatesFrame") -- Replace "TargetFrame" with the name of your frame
	local parentGui = script.Parent.Parent -- Adjust based on your GUI hierarchy
	
	-- Function to close all other frames
	local function closeOtherFrames()
		for _, child in pairs(parentGui:GetChildren()) do
			if child:IsA("Frame") and child ~= targetFrame then
				child.Visible = false
			end
		end
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		closeOtherFrames() -- Close all other frames
		targetFrame.Visible = not targetFrame.Visible -- Toggle the target frame's visibility
	end)
	
end;
task.spawn(C_39);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.CC2.Execute
local function C_3a()
local script = G2L["3a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://whimper.xyz/kitty'))()
	end)
	
end;
task.spawn(C_3a);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.INFYIELD.ButtonHover
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
	local hoverColor = Color3.fromRGB(255, 255, 255) -- Hover background color
	local hoverTextColor = Color3.fromRGB(0, 0, 0) -- Hover text color (black)
	local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color (white)
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
end;
task.spawn(C_3e);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.INFYIELD.OpenFrame
local function C_3f()
local script = G2L["3f"];
	-- Place this script inside the TextButton
	local button = script.Parent
	local targetFrame = script.Parent.Parent:WaitForChild("UpdatesFrame") -- Replace "TargetFrame" with the name of your frame
	local parentGui = script.Parent.Parent -- Adjust based on your GUI hierarchy
	
	-- Function to close all other frames
	local function closeOtherFrames()
		for _, child in pairs(parentGui:GetChildren()) do
			if child:IsA("Frame") and child ~= targetFrame then
				child.Visible = false
			end
		end
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		closeOtherFrames() -- Close all other frames
		targetFrame.Visible = not targetFrame.Visible -- Toggle the target frame's visibility
	end)
	
end;
task.spawn(C_3f);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.INFYIELD.Execute
local function C_40()
local script = G2L["40"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
	
end;
task.spawn(C_40);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.ButtonHover
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
	local hoverColor = Color3.fromRGB(255, 255, 255) -- Hover background color
	local hoverTextColor = Color3.fromRGB(0, 0, 0) -- Hover text color (black)
	local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color (white)
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
end;
task.spawn(C_44);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.OpenFrame
local function C_45()
local script = G2L["45"];
	-- Place this script inside the TextButton
	local button = script.Parent
	local targetFrame = script.Parent.Parent:WaitForChild("UpdatesFrame") -- Replace "TargetFrame" with the name of your frame
	local parentGui = script.Parent.Parent -- Adjust based on your GUI hierarchy
	
	-- Function to close all other frames
	local function closeOtherFrames()
		for _, child in pairs(parentGui:GetChildren()) do
			if child:IsA("Frame") and child ~= targetFrame then
				child.Visible = false
			end
		end
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		closeOtherFrames() -- Close all other frames
		targetFrame.Visible = not targetFrame.Visible -- Toggle the target frame's visibility
	end)
	
end;
task.spawn(C_45);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.ButtonHover
local function C_49()
local script = G2L["49"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverColor = Color3.fromRGB(255, 255, 255) -- Hover background color
	local hoverTextColor = Color3.fromRGB(0, 0, 0) -- Hover text color (black)
	local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color (white)
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
end;
task.spawn(C_49);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.OpenFrame
local function C_4a()
local script = G2L["4a"];
	-- Place this script inside the TextButton
	local button = script.Parent
	local targetFrame = script.Parent.Parent:WaitForChild("UpdatesFrame") -- Replace "TargetFrame" with the name of your frame
	local parentGui = script.Parent.Parent -- Adjust based on your GUI hierarchy
	
	-- Function to close all other frames
	local function closeOtherFrames()
		for _, child in pairs(parentGui:GetChildren()) do
			if child:IsA("Frame") and child ~= targetFrame then
				child.Visible = false
			end
		end
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		closeOtherFrames() -- Close all other frames
		targetFrame.Visible = not targetFrame.Visible -- Toggle the target frame's visibility
	end)
	
end;
task.spawn(C_4a);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.ButtonHover
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
	local hoverColor = Color3.fromRGB(255, 255, 255) -- Hover background color
	local hoverTextColor = Color3.fromRGB(0, 0, 0) -- Hover text color (black)
	local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color (white)
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
end;
task.spawn(C_4e);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.OpenFrame
local function C_4f()
local script = G2L["4f"];
	-- Place this script inside the TextButton
	local button = script.Parent
	local targetFrame = script.Parent.Parent:WaitForChild("UpdatesFrame") -- Replace "TargetFrame" with the name of your frame
	local parentGui = script.Parent.Parent -- Adjust based on your GUI hierarchy
	
	-- Function to close all other frames
	local function closeOtherFrames()
		for _, child in pairs(parentGui:GetChildren()) do
			if child:IsA("Frame") and child ~= targetFrame then
				child.Visible = false
			end
		end
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		closeOtherFrames() -- Close all other frames
		targetFrame.Visible = not targetFrame.Visible -- Toggle the target frame's visibility
	end)
	
end;
task.spawn(C_4f);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.ButtonHover
local function C_53()
local script = G2L["53"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverColor = Color3.fromRGB(255, 255, 255) -- Hover background color
	local hoverTextColor = Color3.fromRGB(0, 0, 0) -- Hover text color (black)
	local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color (white)
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
end;
task.spawn(C_53);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.OpenFrame
local function C_54()
local script = G2L["54"];
	-- Place this script inside the TextButton
	local button = script.Parent
	local targetFrame = script.Parent.Parent:WaitForChild("UpdatesFrame") -- Replace "TargetFrame" with the name of your frame
	local parentGui = script.Parent.Parent -- Adjust based on your GUI hierarchy
	
	-- Function to close all other frames
	local function closeOtherFrames()
		for _, child in pairs(parentGui:GetChildren()) do
			if child:IsA("Frame") and child ~= targetFrame then
				child.Visible = false
			end
		end
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		closeOtherFrames() -- Close all other frames
		targetFrame.Visible = not targetFrame.Visible -- Toggle the target frame's visibility
	end)
	
end;
task.spawn(C_54);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.ButtonHover
local function C_58()
local script = G2L["58"];
	local button = script.Parent -- Replace this with the reference to your button
	local TweenService = game:GetService("TweenService")
	
	-- Tween settings
	local tweenInfo = TweenInfo.new(
		0.2, -- Duration (in seconds)
		Enum.EasingStyle.Quad, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	-- Colors
	local hoverColor = Color3.fromRGB(255, 255, 255) -- Hover background color
	local hoverTextColor = Color3.fromRGB(0, 0, 0) -- Hover text color (black)
	local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
	local defaultTextColor = Color3.fromRGB(255, 255, 255) -- Default text color (white)
	
	-- Hover (MouseEnter) Event
	button.MouseEnter:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = hoverColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = hoverTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
	-- MouseLeave Event
	button.MouseLeave:Connect(function()
		local backgroundTween = TweenService:Create(button, tweenInfo, { BackgroundColor3 = defaultColor })
		local textTween = TweenService:Create(button, tweenInfo, { TextColor3 = defaultTextColor })
		backgroundTween:Play()
		textTween:Play()
	end)
	
end;
task.spawn(C_58);
-- StarterGui.ECLIPTIC.Ecliptic.ScriptsFrame.COMINGSOON.OpenFrame
local function C_59()
local script = G2L["59"];
	-- Place this script inside the TextButton
	local button = script.Parent
	local targetFrame = script.Parent.Parent:WaitForChild("UpdatesFrame") -- Replace "TargetFrame" with the name of your frame
	local parentGui = script.Parent.Parent -- Adjust based on your GUI hierarchy
	
	-- Function to close all other frames
	local function closeOtherFrames()
		for _, child in pairs(parentGui:GetChildren()) do
			if child:IsA("Frame") and child ~= targetFrame then
				child.Visible = false
			end
		end
	end
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		closeOtherFrames() -- Close all other frames
		targetFrame.Visible = not targetFrame.Visible -- Toggle the target frame's visibility
	end)
	
end;
task.spawn(C_59);
-- StarterGui.ECLIPTIC.Ecliptic.CreatorsFrame.playername.LocalScript
local function C_6a()
local script = G2L["6a"];
	local textLabel = script.Parent
	local player = game.Players.LocalPlayer
	
	-- Update the TextLabel to replace "nan" with the player's name
	textLabel.Text = textLabel.Text:gsub("nan", player.Name)
	
end;
task.spawn(C_6a);
-- StarterGui.ECLIPTIC.Ecliptic.ImageButton.LocalScript
local function C_6f()
local script = G2L["6f"];
	-- Place this script inside the ImageButton
	local button = script.Parent
	local tweenService = game:GetService("TweenService")
	
	-- Tween settings
	local rotationTweenInfo = TweenInfo.new(
		0.8, -- Time for the rotation
		Enum.EasingStyle.Sine, -- Easing style
		Enum.EasingDirection.Out -- Easing direction
	)
	
	local returnTweenInfo = TweenInfo.new(
		0.825, -- Time to return to the original position
		Enum.EasingStyle.Sine, 
		Enum.EasingDirection.In
	)
	
	-- Define goal properties
	local rotateGoal = {Rotation = 720} -- Rotate to 360 degrees
	local resetGoal = {Rotation = 0} -- Reset to 0 degrees
	
	-- Create tweens
	local rotateTween = tweenService:Create(button, rotationTweenInfo, rotateGoal)
	local resetTween = tweenService:Create(button, returnTweenInfo, resetGoal)
	
	-- Button click event
	button.MouseButton1Click:Connect(function()
		-- Start the rotation
		rotateTween:Play()
	
		-- Wait for the rotation to finish, then reset
		rotateTween.Completed:Wait()
		resetTween:Play()
	end)
	
end;
task.spawn(C_6f);
-- StarterGui.ECLIPTIC.Ecliptic.LocalScript
local function C_70()
local script = G2L["70"];
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
task.spawn(C_70);
-- StarterGui.ECLIPTIC.ImageButton.LocalScript
local function C_76()
local script = G2L["76"];
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
task.spawn(C_76);
-- StarterGui.ECLIPTIC.ImageButton.LocalScript
local function C_77()
local script = G2L["77"];
	script.Parent.MouseButton1Click:Connect(function()
	
		if script.Parent.Parent.Ecliptic.Visible == false then
			script.Parent.Parent.Ecliptic.Visible = true
	
		elseif script.Parent.Parent.Ecliptic.Visible == true then
			script.Parent.Parent.Ecliptic.Visible = false
		end
	end)
end;
task.spawn(C_77);

return G2L["1"], require;
