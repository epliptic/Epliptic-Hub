--[=[
███████╗░█████╗░██╗░░░░░██╗██████╗░██╗░░██╗██╗░░░██╗██████╗░
██╔════╝██╔══██╗██║░░░░░██║██╔══██╗██║░░██║██║░░░██║██╔══██╗
█████╗░░██║░░╚═╝██║░░░░░██║██████╔╝███████║██║░░░██║██████╦╝
██╔══╝░░██║░░██╗██║░░░░░██║██╔═══╝░██╔══██║██║░░░██║██╔══██╗
███████╗╚█████╔╝███████╗██║██║░░░░░██║░░██║╚██████╔╝██████╦╝
[╚══════╝░╚════╝░╚══════╝╚═╝╚═╝░░░░░╚═╝░░╚═╝░╚═════╝░╚═════╝░
]=]
local function createGui(parent)
	--ScreenGui1--
	local ScreenGui1 = Instance.new("ScreenGui",parent)
	ScreenGui1["Name"] = "EclipticHub"
	ScreenGui1["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
	----ScreenGui1----
	--ImageButton2--
	local ImageButton2 = Instance.new("ImageButton",ScreenGui1)
	ImageButton2["Visible"] = false
	ImageButton2["Image"] = "http://www.roblox.com/asset/?id=113994082044278"
	ImageButton2["Position"] = UDim2.new(0.0844074562, 0, 0.402234644, 0)
	ImageButton2["BorderColor3"] = Color3.new(0, 0, 0)
	ImageButton2["Size"] = UDim2.new(0, 55, 0, 55)
	ImageButton2["BorderSizePixel"] = 0
	ImageButton2["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ImageButton2----
	--UICorner3--
	local UICorner3 = Instance.new("UICorner",ImageButton2)
	UICorner3["CornerRadius"] = UDim.new(5, 555)
	----UICorner3----
	--Script4--
	local Script4 = Instance.new("Script",ImageButton2)
	Script4["Enabled"] = false
	----Script4----
	--Script5--
	local Script5 = Instance.new("Script",ImageButton2)
	----Script5----
	--Frame6--
	local Frame6 = Instance.new("Frame",ScreenGui1)
	Frame6["Name"] = "Ecliptic"
	Frame6["Position"] = UDim2.new(0.347745895, 0, 0.320670396, 0)
	Frame6["BorderColor3"] = Color3.new(0, 0, 0)
	Frame6["Size"] = UDim2.new(0, 676, 0, 321)
	Frame6["BorderSizePixel"] = 0
	Frame6["BackgroundColor3"] = Color3.new(0, 0, 0)
	----Frame6----
	--UIGradient7--
	local UIGradient7 = Instance.new("UIGradient",Frame6)
	UIGradient7["Rotation"] = 90
	UIGradient7["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0,0)),
		ColorSequenceKeypoint.new(0.153979,Color3.new(0.0975965,0.0975965,0.0975965)),
		ColorSequenceKeypoint.new(0.489619,Color3.new(0.486275,0.486275,0.486275)),
		ColorSequenceKeypoint.new(0.889273,Color3.new(0.0907279,0.0907279,0.0907279)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0588235,0.0588235,0.0588235))
	}
	----UIGradient7----
	--UICorner8--
	local UICorner8 = Instance.new("UICorner",Frame6)
	UICorner8["CornerRadius"] = UDim.new(0, 5)
	----UICorner8----
	--UIStroke9--
	local UIStroke9 = Instance.new("UIStroke",Frame6)
	UIStroke9["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke9["Color"] = Color3.new(1, 1, 1)
	----UIStroke9----
	--UIGradient10--
	local UIGradient10 = Instance.new("UIGradient",UIStroke9)
	UIGradient10["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0.513726,0.513726,0.513726)),
		ColorSequenceKeypoint.new(0.489619,Color3.new(1,1,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.537255,0.537255,0.537255))
	}
	----UIGradient10----
	--ScrollingFrame11--
	local ScrollingFrame11 = Instance.new("ScrollingFrame",Frame6)
	ScrollingFrame11["ClipsDescendants"] = false
	ScrollingFrame11["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame11["Active"] = true
	ScrollingFrame11["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame11["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame11["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame11["ScrollBarImageTransparency"] = 1
	ScrollingFrame11["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame11["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar
	ScrollingFrame11["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame11["Position"] = UDim2.new(-0.241124257, 0, -9.69717439e-06, 0)
	ScrollingFrame11["ScrollingEnabled"] = false
	ScrollingFrame11["Size"] = UDim2.new(0, 163, 0, 321)
	ScrollingFrame11["BorderSizePixel"] = 0
	ScrollingFrame11["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame11----
	--UIStroke12--
	local UIStroke12 = Instance.new("UIStroke",ScrollingFrame11)
	UIStroke12["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke12["Color"] = Color3.new(1, 1, 1)
	----UIStroke12----
	--UIGradient13--
	local UIGradient13 = Instance.new("UIGradient",UIStroke12)
	UIGradient13["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0.513726,0.513726,0.513726)),
		ColorSequenceKeypoint.new(0.489619,Color3.new(1,1,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.537255,0.537255,0.537255))
	}
	----UIGradient13----
	--UIGradient14--
	local UIGradient14 = Instance.new("UIGradient",ScrollingFrame11)
	UIGradient14["Rotation"] = 90
	UIGradient14["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0,0)),
		ColorSequenceKeypoint.new(0.153979,Color3.new(0.0975965,0.0975965,0.0975965)),
		ColorSequenceKeypoint.new(0.489619,Color3.new(0.486275,0.486275,0.486275)),
		ColorSequenceKeypoint.new(0.889273,Color3.new(0.0907279,0.0907279,0.0907279)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0588235,0.0588235,0.0588235))
	}
	----UIGradient14----
	--UIListLayout15--
	local UIListLayout15 = Instance.new("UIListLayout",ScrollingFrame11)
	UIListLayout15["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout15["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout15----
	--TextButton16--
	local TextButton16 = Instance.new("TextButton",ScrollingFrame11)
	TextButton16["TextWrapped"] = true
	TextButton16["TextColor3"] = Color3.new(0, 0, 0)
	TextButton16["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton16["Text"] = "Home"
	TextButton16["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextButton16["TextStrokeTransparency"] = 0
	TextButton16["TextSize"] = 14
	TextButton16["Font"] = Enum.Font.Unknown
	TextButton16["Name"] = "HomeButton"
	TextButton16["Position"] = UDim2.new(0.0736196339, 0, 0.00196263194, 0)
	TextButton16["TextScaled"] = true
	TextButton16["Size"] = UDim2.new(0, 140, 0, 35)
	TextButton16["BorderSizePixel"] = 0
	TextButton16["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton16----
	--Script17--
	local Script17 = Instance.new("Script",TextButton16)
	----Script17----
	--UICorner18--
	local UICorner18 = Instance.new("UICorner",TextButton16)
	UICorner18["CornerRadius"] = UDim.new(0, 12)
	----UICorner18----
	--UIStroke19--
	local UIStroke19 = Instance.new("UIStroke",TextButton16)
	UIStroke19["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke19["Color"] = Color3.new(1, 1, 1)
	----UIStroke19----
	--Script20--
	local Script20 = Instance.new("Script",TextButton16)
	Script20["Name"] = "OpenFrame"
	----Script20----
	--Script21--
	local Script21 = Instance.new("Script",TextButton16)
	Script21["Name"] = "ButtonHover"
	----Script21----
	--TextButton22--
	local TextButton22 = Instance.new("TextButton",ScrollingFrame11)
	TextButton22["TextWrapped"] = true
	TextButton22["TextColor3"] = Color3.new(0, 0, 0)
	TextButton22["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton22["Text"] = "Fisch"
	TextButton22["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextButton22["TextStrokeTransparency"] = 0
	TextButton22["TextSize"] = 14
	TextButton22["Font"] = Enum.Font.Unknown
	TextButton22["Name"] = "FischButton"
	TextButton22["Position"] = UDim2.new(0.0736196339, 0, 0.00196263194, 0)
	TextButton22["TextScaled"] = true
	TextButton22["Size"] = UDim2.new(0, 140, 0, 35)
	TextButton22["BorderSizePixel"] = 0
	TextButton22["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton22----
	--Script23--
	local Script23 = Instance.new("Script",TextButton22)
	----Script23----
	--UICorner24--
	local UICorner24 = Instance.new("UICorner",TextButton22)
	UICorner24["CornerRadius"] = UDim.new(0, 12)
	----UICorner24----
	--UIStroke25--
	local UIStroke25 = Instance.new("UIStroke",TextButton22)
	UIStroke25["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke25["Color"] = Color3.new(1, 1, 1)
	----UIStroke25----
	--Script26--
	local Script26 = Instance.new("Script",TextButton22)
	Script26["Name"] = "ButtonHover"
	----Script26----
	--Script27--
	local Script27 = Instance.new("Script",TextButton22)
	Script27["Name"] = "OpenFrame"
	----Script27----
	--TextButton28--
	local TextButton28 = Instance.new("TextButton",ScrollingFrame11)
	TextButton28["TextWrapped"] = true
	TextButton28["TextColor3"] = Color3.new(0, 0, 0)
	TextButton28["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton28["Text"] = "Arsenal"
	TextButton28["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextButton28["TextStrokeTransparency"] = 0
	TextButton28["TextSize"] = 14
	TextButton28["Font"] = Enum.Font.Unknown
	TextButton28["Name"] = "ArsenalButon"
	TextButton28["Position"] = UDim2.new(0.0736196339, 0, 0.00196263194, 0)
	TextButton28["TextScaled"] = true
	TextButton28["Size"] = UDim2.new(0, 140, 0, 35)
	TextButton28["BorderSizePixel"] = 0
	TextButton28["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton28----
	--Script29--
	local Script29 = Instance.new("Script",TextButton28)
	----Script29----
	--UICorner30--
	local UICorner30 = Instance.new("UICorner",TextButton28)
	UICorner30["CornerRadius"] = UDim.new(0, 12)
	----UICorner30----
	--UIStroke31--
	local UIStroke31 = Instance.new("UIStroke",TextButton28)
	UIStroke31["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke31["Color"] = Color3.new(1, 1, 1)
	----UIStroke31----
	--Script32--
	local Script32 = Instance.new("Script",TextButton28)
	Script32["Name"] = "ButtonHover"
	----Script32----
	--Script33--
	local Script33 = Instance.new("Script",TextButton28)
	Script33["Name"] = "OpenFrame"
	----Script33----
	--TextButton34--
	local TextButton34 = Instance.new("TextButton",ScrollingFrame11)
	TextButton34["TextWrapped"] = true
	TextButton34["TextColor3"] = Color3.new(0, 0, 0)
	TextButton34["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton34["Text"] = "Realistic Hood"
	TextButton34["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextButton34["TextStrokeTransparency"] = 0
	TextButton34["TextSize"] = 14
	TextButton34["Font"] = Enum.Font.Unknown
	TextButton34["Name"] = "RealisticButton"
	TextButton34["Position"] = UDim2.new(0.0736196339, 0, 0.00196263194, 0)
	TextButton34["TextScaled"] = true
	TextButton34["Size"] = UDim2.new(0, 140, 0, 35)
	TextButton34["BorderSizePixel"] = 0
	TextButton34["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton34----
	--UICorner35--
	local UICorner35 = Instance.new("UICorner",TextButton34)
	UICorner35["CornerRadius"] = UDim.new(0, 12)
	----UICorner35----
	--UIStroke36--
	local UIStroke36 = Instance.new("UIStroke",TextButton34)
	UIStroke36["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke36["Color"] = Color3.new(1, 1, 1)
	----UIStroke36----
	--Script37--
	local Script37 = Instance.new("Script",TextButton34)
	Script37["Name"] = "ButtonHover"
	----Script37----
	--Script38--
	local Script38 = Instance.new("Script",TextButton34)
	Script38["Name"] = "OpenFrame"
	----Script38----
	--Script39--
	local Script39 = Instance.new("Script",TextButton34)
	----Script39----
	--TextButton40--
	local TextButton40 = Instance.new("TextButton",ScrollingFrame11)
	TextButton40["TextWrapped"] = true
	TextButton40["TextColor3"] = Color3.new(0, 0, 0)
	TextButton40["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton40["Text"] = "INFO"
	TextButton40["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextButton40["TextStrokeTransparency"] = 0
	TextButton40["TextSize"] = 14
	TextButton40["Font"] = Enum.Font.Unknown
	TextButton40["Name"] = "CreditsButton"
	TextButton40["Position"] = UDim2.new(0.0736196339, 0, 0.556137145, 0)
	TextButton40["TextScaled"] = true
	TextButton40["Size"] = UDim2.new(0, 140, 0, 134)
	TextButton40["BorderSizePixel"] = 0
	TextButton40["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton40----
	--UIStroke41--
	local UIStroke41 = Instance.new("UIStroke",TextButton40)
	UIStroke41["Color"] = Color3.new(1, 1, 1)
	UIStroke41["Thickness"] = 2
	UIStroke41["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke41----
	--UICorner42--
	local UICorner42 = Instance.new("UICorner",TextButton40)
	UICorner42["CornerRadius"] = UDim.new(0, 12)
	----UICorner42----
	--Script43--
	local Script43 = Instance.new("Script",TextButton40)
	----Script43----
	--Script44--
	local Script44 = Instance.new("Script",TextButton40)
	Script44["Name"] = "ButtonHover"
	----Script44----
	--Script45--
	local Script45 = Instance.new("Script",TextButton40)
	Script45["Name"] = "OpenFrame"
	----Script45----
	--TextLabel46--
	local TextLabel46 = Instance.new("TextLabel",Frame6)
	TextLabel46["Visible"] = false
	TextLabel46["TextWrapped"] = true
	TextLabel46["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel46["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel46["Text"] = ""
	TextLabel46["TextSize"] = 14
	TextLabel46["TextScaled"] = true
	TextLabel46["Font"] = Enum.Font.SourceSans
	TextLabel46["Name"] = "RedBar"
	TextLabel46["Position"] = UDim2.new(-0.238288835, 0, -0.00388961262, 0)
	TextLabel46["Size"] = UDim2.new(0, 5, 0, 28)
	TextLabel46["ZIndex"] = 4
	TextLabel46["BorderSizePixel"] = 0
	TextLabel46["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel46----
	--UICorner47--
	local UICorner47 = Instance.new("UICorner",TextLabel46)
	UICorner47["CornerRadius"] = UDim.new(0, 12)
	----UICorner47----
	--UIStroke48--
	local UIStroke48 = Instance.new("UIStroke",TextLabel46)
	UIStroke48["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke48["Color"] = Color3.new(1, 1, 1)
	----UIStroke48----
	--TextLabel49--
	local TextLabel49 = Instance.new("TextLabel",Frame6)
	TextLabel49["Visible"] = false
	TextLabel49["TextWrapped"] = true
	TextLabel49["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel49["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel49["Text"] = ""
	TextLabel49["TextSize"] = 14
	TextLabel49["TextScaled"] = true
	TextLabel49["Font"] = Enum.Font.SourceSans
	TextLabel49["Name"] = "BigRedBar"
	TextLabel49["Position"] = UDim2.new(-0.238520697, 0, -0.00346103567, 0)
	TextLabel49["Size"] = UDim2.new(0, 11, 0, 133)
	TextLabel49["ZIndex"] = 4
	TextLabel49["BorderSizePixel"] = 0
	TextLabel49["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel49----
	--UICorner50--
	local UICorner50 = Instance.new("UICorner",TextLabel49)
	UICorner50["CornerRadius"] = UDim.new(0, 12)
	----UICorner50----
	--UIStroke51--
	local UIStroke51 = Instance.new("UIStroke",TextLabel49)
	UIStroke51["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke51["Color"] = Color3.new(1, 1, 1)
	----UIStroke51----
	--Frame52--
	local Frame52 = Instance.new("Frame",Frame6)
	Frame52["Size"] = UDim2.new(0, 839, 0, 43)
	Frame52["Name"] = "TextFrameDont"
	Frame52["Position"] = UDim2.new(-0.241124302, 0, -0.133956388, 0)
	Frame52["BorderColor3"] = Color3.new(0, 0, 0)
	Frame52["ZIndex"] = 0
	Frame52["BorderSizePixel"] = 0
	Frame52["BackgroundColor3"] = Color3.new(1, 1, 1)
	----Frame52----
	--UICorner53--
	local UICorner53 = Instance.new("UICorner",Frame52)
	UICorner53["CornerRadius"] = UDim.new(0, 5)
	----UICorner53----
	--UIGradient54--
	local UIGradient54 = Instance.new("UIGradient",Frame52)
	UIGradient54["Rotation"] = 90
	UIGradient54["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0,0)),
		ColorSequenceKeypoint.new(0.153979,Color3.new(0.0975965,0.0975965,0.0975965)),
		ColorSequenceKeypoint.new(0.489619,Color3.new(0.486275,0.486275,0.486275)),
		ColorSequenceKeypoint.new(0.889273,Color3.new(0.0907279,0.0907279,0.0907279)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0588235,0.0588235,0.0588235))
	}
	----UIGradient54----
	--UIStroke55--
	local UIStroke55 = Instance.new("UIStroke",Frame52)
	UIStroke55["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke55["Color"] = Color3.new(1, 1, 1)
	----UIStroke55----
	--UIGradient56--
	local UIGradient56 = Instance.new("UIGradient",UIStroke55)
	UIGradient56["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0.513726,0.513726,0.513726)),
		ColorSequenceKeypoint.new(0.489619,Color3.new(1,1,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.537255,0.537255,0.537255))
	}
	----UIGradient56----
	--TextLabel57--
	local TextLabel57 = Instance.new("TextLabel",Frame52)
	TextLabel57["TextWrapped"] = true
	TextLabel57["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel57["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel57["Text"] = "Ecliptic Hub | Version: 1.0.0 | MOTD: Fisch is good"
	TextLabel57["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel57["TextStrokeTransparency"] = 0
	TextLabel57["TextSize"] = 14
	TextLabel57["Font"] = Enum.Font.Unknown
	TextLabel57["BackgroundTransparency"] = 1
	TextLabel57["Position"] = UDim2.new(0.0691421255, 0, 0, 0)
	TextLabel57["TextScaled"] = true
	TextLabel57["Size"] = UDim2.new(0, 527, 0, 42)
	TextLabel57["BorderSizePixel"] = 0
	TextLabel57["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel57----
	--ImageLabel58--
	local ImageLabel58 = Instance.new("ImageLabel",Frame52)
	ImageLabel58["Image"] = "http://www.roblox.com/asset/?id=113994082044278"
	ImageLabel58["BackgroundTransparency"] = 1
	ImageLabel58["Position"] = UDim2.new(0.015364917, 0, 0, 0)
	ImageLabel58["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel58["Size"] = UDim2.new(0, 42, 0, 42)
	ImageLabel58["BorderSizePixel"] = 0
	ImageLabel58["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel58----
	--TextButton59--
	local TextButton59 = Instance.new("TextButton",Frame52)
	TextButton59["TextWrapped"] = true
	TextButton59["RichText"] = true
	TextButton59["TextSize"] = 77
	TextButton59["TextColor3"] = Color3.new(0, 0, 0)
	TextButton59["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton59["Text"] = "|"
	TextButton59["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextButton59["TextStrokeTransparency"] = 0
	TextButton59["Rotation"] = 90
	TextButton59["Font"] = Enum.Font.SourceSans
	TextButton59["Name"] = "Mini"
	TextButton59["Position"] = UDim2.new(0.886922598, 0, -0.0930232555, 0)
	TextButton59["TextScaled"] = true
	TextButton59["Size"] = UDim2.new(0, 42, 0, 50)
	TextButton59["BorderSizePixel"] = 0
	TextButton59["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton59----
	--Script60--
	local Script60 = Instance.new("Script",TextButton59)
	----Script60----
	--UIStroke61--
	local UIStroke61 = Instance.new("UIStroke",TextButton59)
	UIStroke61["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke61["Color"] = Color3.new(1, 1, 1)
	----UIStroke61----
	--TextButton62--
	local TextButton62 = Instance.new("TextButton",Frame52)
	TextButton62["TextWrapped"] = true
	TextButton62["RichText"] = true
	TextButton62["TextSize"] = 77
	TextButton62["TextColor3"] = Color3.new(0, 0, 0)
	TextButton62["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton62["Text"] = "X"
	TextButton62["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextButton62["TextStrokeTransparency"] = 0
	TextButton62["TextScaled"] = true
	TextButton62["Font"] = Enum.Font.SourceSans
	TextButton62["Name"] = "Close"
	TextButton62["Position"] = UDim2.new(0.937515914, 0, 0, 0)
	TextButton62["Size"] = UDim2.new(0, 52, 0, 42)
	TextButton62["ZIndex"] = 0
	TextButton62["BorderSizePixel"] = 0
	TextButton62["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton62----
	--Script63--
	local Script63 = Instance.new("Script",TextButton62)
	----Script63----
	--UIStroke64--
	local UIStroke64 = Instance.new("UIStroke",TextButton62)
	UIStroke64["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	UIStroke64["Color"] = Color3.new(1, 1, 1)
	----UIStroke64----
	--UICorner65--
	local UICorner65 = Instance.new("UICorner",TextButton62)
	UICorner65["CornerRadius"] = UDim.new(0, 5)
	----UICorner65----
	--Frame66--
	local Frame66 = Instance.new("Frame",Frame6)
	Frame66["Visible"] = false
	Frame66["Name"] = "Updates"
	Frame66["Size"] = UDim2.new(0, 676, 0, 321)
	Frame66["BorderColor3"] = Color3.new(0, 0, 0)
	Frame66["ZIndex"] = 5
	Frame66["BorderSizePixel"] = 0
	Frame66["BackgroundColor3"] = Color3.new(0, 0, 0)
	----Frame66----
	--TextLabel67--
	local TextLabel67 = Instance.new("TextLabel",Frame66)
	TextLabel67["TextWrapped"] = true
	TextLabel67["TextSize"] = 14
	TextLabel67["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel67["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel67["Text"] = "Obviously alot of time was spent on this Ui Update."
	TextLabel67["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel67["TextStrokeTransparency"] = 0
	TextLabel67["TextScaled"] = true
	TextLabel67["Font"] = Enum.Font.Unknown
	TextLabel67["BackgroundTransparency"] = 1
	TextLabel67["Position"] = UDim2.new(0.0153927775, 0, 0.00687358528, 0)
	TextLabel67["Name"] = "312"
	TextLabel67["Size"] = UDim2.new(0, 655, 0, 42)
	TextLabel67["BorderSizePixel"] = 0
	TextLabel67["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel67----
	--ImageLabel68--
	local ImageLabel68 = Instance.new("ImageLabel",Frame66)
	ImageLabel68["Size"] = UDim2.new(0, 360, 0, 322)
	ImageLabel68["Image"] = "http://www.roblox.com/asset/?id=113994082044278"
	ImageLabel68["BackgroundTransparency"] = 1
	ImageLabel68["Position"] = UDim2.new(0.232248515, 0, -0.0031152647, 0)
	ImageLabel68["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel68["ZIndex"] = 0
	ImageLabel68["BorderSizePixel"] = 0
	ImageLabel68["BackgroundColor3"] = Color3.new(1, 1, 1)
	----ImageLabel68----
	--TextLabel69--
	local TextLabel69 = Instance.new("TextLabel",Frame66)
	TextLabel69["TextWrapped"] = true
	TextLabel69["TextSize"] = 14
	TextLabel69["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel69["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel69["Text"] = "the star"
	TextLabel69["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel69["TextStrokeTransparency"] = 0
	TextLabel69["TextScaled"] = true
	TextLabel69["Font"] = Enum.Font.Unknown
	TextLabel69["BackgroundTransparency"] = 1
	TextLabel69["Position"] = UDim2.new(0.419238925, 0, 0.430549592, 0)
	TextLabel69["Name"] = "312"
	TextLabel69["Size"] = UDim2.new(0, 108, 0, 42)
	TextLabel69["BorderSizePixel"] = 0
	TextLabel69["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel69----
	--Frame70--
	local Frame70 = Instance.new("Frame",Frame6)
	Frame70["Visible"] = false
	Frame70["Name"] = "Home"
	Frame70["Size"] = UDim2.new(0, 676, 0, 321)
	Frame70["BorderColor3"] = Color3.new(0, 0, 0)
	Frame70["ZIndex"] = 5
	Frame70["BorderSizePixel"] = 0
	Frame70["BackgroundColor3"] = Color3.new(0, 0, 0)
	----Frame70----
	--TextLabel71--
	local TextLabel71 = Instance.new("TextLabel",Frame70)
	TextLabel71["TextWrapped"] = true
	TextLabel71["TextSize"] = 14
	TextLabel71["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel71["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel71["Text"] = "nan - User, Tester"
	TextLabel71["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel71["TextStrokeTransparency"] = 0
	TextLabel71["TextScaled"] = true
	TextLabel71["Font"] = Enum.Font.Unknown
	TextLabel71["BackgroundTransparency"] = 1
	TextLabel71["Position"] = UDim2.new(0.0999380276, 0, 0.883556306, 0)
	TextLabel71["Name"] = "playername"
	TextLabel71["Size"] = UDim2.new(0, 542, 0, 28)
	TextLabel71["BorderSizePixel"] = 0
	TextLabel71["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel71----
	--Script72--
	local Script72 = Instance.new("Script",TextLabel71)
	----Script72----
	--TextLabel73--
	local TextLabel73 = Instance.new("TextLabel",Frame70)
	TextLabel73["TextScaled"] = true
	TextLabel73["TextWrapped"] = true
	TextLabel73["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel73["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel73["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel73["Text"] = "######"
	TextLabel73["TextSize"] = 80
	TextLabel73["TextStrokeTransparency"] = 0
	TextLabel73["Name"] = "playernames"
	TextLabel73["Font"] = Enum.Font.Unknown
	TextLabel73["BackgroundTransparency"] = 1
	TextLabel73["Position"] = UDim2.new(0.101095885, 0, 0.699545979, 0)
	TextLabel73["Size"] = UDim2.new(0, 271, 0, 42)
	TextLabel73["ZIndex"] = 5
	TextLabel73["BorderSizePixel"] = 0
	TextLabel73["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel73----
	--TextLabel74--
	local TextLabel74 = Instance.new("TextLabel",Frame70)
	TextLabel74["TextWrapped"] = true
	TextLabel74["TextSize"] = 14
	TextLabel74["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel74["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel74["Text"] = "nottellingyoushit - Creator, GUI Maker"
	TextLabel74["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel74["TextStrokeTransparency"] = 0
	TextLabel74["TextScaled"] = true
	TextLabel74["Font"] = Enum.Font.Unknown
	TextLabel74["BackgroundTransparency"] = 1
	TextLabel74["Position"] = UDim2.new(0.110231116, 0, 0.71710813, 0)
	TextLabel74["Name"] = "playernames"
	TextLabel74["Size"] = UDim2.new(0, 542, 0, 28)
	TextLabel74["BorderSizePixel"] = 0
	TextLabel74["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel74----
	--TextLabel75--
	local TextLabel75 = Instance.new("TextLabel",Frame70)
	TextLabel75["TextWrapped"] = true
	TextLabel75["TextSize"] = 14
	TextLabel75["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel75["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel75["Text"] = "nottellingyoushit - Designer, Helper"
	TextLabel75["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel75["TextStrokeTransparency"] = 0
	TextLabel75["TextScaled"] = true
	TextLabel75["Font"] = Enum.Font.Unknown
	TextLabel75["BackgroundTransparency"] = 1
	TextLabel75["Position"] = UDim2.new(0.101095982, 0, 0.601036012, 0)
	TextLabel75["Name"] = "playernames"
	TextLabel75["Size"] = UDim2.new(0, 542, 0, 28)
	TextLabel75["BorderSizePixel"] = 0
	TextLabel75["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel75----
	--TextLabel76--
	local TextLabel76 = Instance.new("TextLabel",Frame70)
	TextLabel76["TextScaled"] = true
	TextLabel76["TextWrapped"] = true
	TextLabel76["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel76["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel76["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel76["Text"] = "######"
	TextLabel76["TextSize"] = 80
	TextLabel76["TextStrokeTransparency"] = 0
	TextLabel76["Name"] = "playernames"
	TextLabel76["Font"] = Enum.Font.Unknown
	TextLabel76["BackgroundTransparency"] = 1
	TextLabel76["Position"] = UDim2.new(0.101095885, 0, 0.58299917, 0)
	TextLabel76["Size"] = UDim2.new(0, 271, 0, 42)
	TextLabel76["ZIndex"] = 5
	TextLabel76["BorderSizePixel"] = 0
	TextLabel76["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel76----
	--TextLabel77--
	local TextLabel77 = Instance.new("TextLabel",Frame70)
	TextLabel77["TextWrapped"] = true
	TextLabel77["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel77["TextStrokeTransparency"] = 0
	TextLabel77["ZIndex"] = 5
	TextLabel77["BorderSizePixel"] = 0
	TextLabel77["Size"] = UDim2.new(0, 268, 0, 34)
	TextLabel77["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel77["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel77["Text"] = "######"
	TextLabel77["Rotation"] = 5
	TextLabel77["Font"] = Enum.Font.Unknown
	TextLabel77["Name"] = "playernames"
	TextLabel77["Position"] = UDim2.new(0.103297755, 0, 0.728654027, 0)
	TextLabel77["BackgroundTransparency"] = 1
	TextLabel77["TextSize"] = 80
	TextLabel77["TextScaled"] = true
	TextLabel77["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel77----
	--TextLabel78--
	local TextLabel78 = Instance.new("TextLabel",Frame70)
	TextLabel78["TextWrapped"] = true
	TextLabel78["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel78["TextStrokeTransparency"] = 0
	TextLabel78["ZIndex"] = 5
	TextLabel78["BorderSizePixel"] = 0
	TextLabel78["Size"] = UDim2.new(0, 268, 0, 34)
	TextLabel78["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel78["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel78["Text"] = "######"
	TextLabel78["Rotation"] = 5
	TextLabel78["Font"] = Enum.Font.Unknown
	TextLabel78["Name"] = "playernames"
	TextLabel78["Position"] = UDim2.new(0.10329812, 0, 0.612107396, 0)
	TextLabel78["BackgroundTransparency"] = 1
	TextLabel78["TextSize"] = 80
	TextLabel78["TextScaled"] = true
	TextLabel78["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel78----
	--TextLabel79--
	local TextLabel79 = Instance.new("TextLabel",Frame70)
	TextLabel79["TextWrapped"] = true
	TextLabel79["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel79["TextStrokeTransparency"] = 0
	TextLabel79["ZIndex"] = 5
	TextLabel79["BorderSizePixel"] = 0
	TextLabel79["Size"] = UDim2.new(0, 274, 0, 51)
	TextLabel79["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel79["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel79["Text"] = "######"
	TextLabel79["Rotation"] = -5
	TextLabel79["Font"] = Enum.Font.Unknown
	TextLabel79["Name"] = "playernames"
	TextLabel79["Position"] = UDim2.new(0.0830672234, 0, 0.672674, 0)
	TextLabel79["BackgroundTransparency"] = 1
	TextLabel79["TextSize"] = 80
	TextLabel79["TextScaled"] = true
	TextLabel79["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel79----
	--TextLabel80--
	local TextLabel80 = Instance.new("TextLabel",Frame70)
	TextLabel80["TextWrapped"] = true
	TextLabel80["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel80["TextStrokeTransparency"] = 0
	TextLabel80["ZIndex"] = 5
	TextLabel80["BorderSizePixel"] = 0
	TextLabel80["Size"] = UDim2.new(0, 274, 0, 51)
	TextLabel80["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel80["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel80["Text"] = "######"
	TextLabel80["Rotation"] = -5
	TextLabel80["Font"] = Enum.Font.Unknown
	TextLabel80["Name"] = "playernames"
	TextLabel80["Position"] = UDim2.new(0.0826242641, 0, 0.556127429, 0)
	TextLabel80["BackgroundTransparency"] = 1
	TextLabel80["TextSize"] = 80
	TextLabel80["TextScaled"] = true
	TextLabel80["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel80----
	--TextLabel81--
	local TextLabel81 = Instance.new("TextLabel",Frame70)
	TextLabel81["TextWrapped"] = true
	TextLabel81["TextSize"] = 14
	TextLabel81["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel81["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel81["Text"] = "Honestly, this ui is better then the shitty old ones. the old ones barely got updated, so i decided to go with a new version."
	TextLabel81["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel81["TextStrokeTransparency"] = 0
	TextLabel81["TextScaled"] = true
	TextLabel81["Font"] = Enum.Font.Unknown
	TextLabel81["BackgroundTransparency"] = 1
	TextLabel81["Position"] = UDim2.new(0.0139134871, 0, 0.0193346441, 0)
	TextLabel81["Name"] = "312"
	TextLabel81["Size"] = UDim2.new(0, 655, 0, 83)
	TextLabel81["BorderSizePixel"] = 0
	TextLabel81["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel81----
	--TextLabel82--
	local TextLabel82 = Instance.new("TextLabel",Frame70)
	TextLabel82["TextWrapped"] = true
	TextLabel82["TextSize"] = 14
	TextLabel82["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel82["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel82["Text"] = "(ui design inspired by speedhubx best free fisch script)"
	TextLabel82["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel82["TextStrokeTransparency"] = 0
	TextLabel82["TextScaled"] = true
	TextLabel82["Font"] = Enum.Font.Unknown
	TextLabel82["BackgroundTransparency"] = 1
	TextLabel82["Position"] = UDim2.new(0.0139134871, 0, 0.246748969, 0)
	TextLabel82["Name"] = "312"
	TextLabel82["Size"] = UDim2.new(0, 655, 0, 42)
	TextLabel82["BorderSizePixel"] = 0
	TextLabel82["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel82----
	--TextLabel83--
	local TextLabel83 = Instance.new("TextLabel",Frame70)
	TextLabel83["TextWrapped"] = true
	TextLabel83["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel83["TextStrokeTransparency"] = 0
	TextLabel83["ZIndex"] = 5
	TextLabel83["BorderSizePixel"] = 0
	TextLabel83["Size"] = UDim2.new(0, 274, 0, 51)
	TextLabel83["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel83["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel83["Text"] = "######"
	TextLabel83["Rotation"] = -5
	TextLabel83["Font"] = Enum.Font.Unknown
	TextLabel83["Name"] = "playernames"
	TextLabel83["Position"] = UDim2.new(0.207624093, 0, 0.567065299, 0)
	TextLabel83["BackgroundTransparency"] = 1
	TextLabel83["TextSize"] = 80
	TextLabel83["TextScaled"] = true
	TextLabel83["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel83----
	--TextLabel84--
	local TextLabel84 = Instance.new("TextLabel",Frame70)
	TextLabel84["TextWrapped"] = true
	TextLabel84["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel84["TextStrokeTransparency"] = 0
	TextLabel84["ZIndex"] = 5
	TextLabel84["BorderSizePixel"] = 0
	TextLabel84["Size"] = UDim2.new(0, 274, 0, 51)
	TextLabel84["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel84["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel84["Text"] = "######"
	TextLabel84["Rotation"] = -5
	TextLabel84["Font"] = Enum.Font.Unknown
	TextLabel84["Name"] = "playernames"
	TextLabel84["Position"] = UDim2.new(0.17729792, 0, 0.68361181, 0)
	TextLabel84["BackgroundTransparency"] = 1
	TextLabel84["TextSize"] = 80
	TextLabel84["TextScaled"] = true
	TextLabel84["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel84----
	--Frame85--
	local Frame85 = Instance.new("Frame",Frame6)
	Frame85["Visible"] = false
	Frame85["Name"] = "Fisch"
	Frame85["Size"] = UDim2.new(0, 676, 0, 321)
	Frame85["BorderColor3"] = Color3.new(0, 0, 0)
	Frame85["ZIndex"] = 5
	Frame85["BorderSizePixel"] = 0
	Frame85["BackgroundColor3"] = Color3.new(0, 0, 0)
	----Frame85----
	--TextButton86--
	local TextButton86 = Instance.new("TextButton",Frame85)
	TextButton86["TextWrapped"] = true
	TextButton86["TextColor3"] = Color3.new(1, 1, 1)
	TextButton86["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton86["Text"] = "AVERAGE"
	TextButton86["TextStrokeTransparency"] = 0
	TextButton86["TextSize"] = 14
	TextButton86["Font"] = Enum.Font.SourceSansBold
	TextButton86["Name"] = "AVERAGE"
	TextButton86["Position"] = UDim2.new(0.0329938345, 0, 0.054999996, 0)
	TextButton86["TextScaled"] = true
	TextButton86["Size"] = UDim2.new(0, 164, 0, 43)
	TextButton86["BorderSizePixel"] = 0
	TextButton86["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton86----
	--UIStroke87--
	local UIStroke87 = Instance.new("UIStroke",TextButton86)
	UIStroke87["Color"] = Color3.new(1, 1, 1)
	UIStroke87["Thickness"] = 3
	UIStroke87["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke87----
	--UICorner88--
	local UICorner88 = Instance.new("UICorner",TextButton86)
	UICorner88["CornerRadius"] = UDim.new(0, 1)
	----UICorner88----
	--Script89--
	local Script89 = Instance.new("Script",TextButton86)
	Script89["Name"] = "ButtonHover"
	----Script89----
	--Script90--
	local Script90 = Instance.new("Script",TextButton86)
	Script90["Name"] = "OpenFrame"
	----Script90----
	--Script91--
	local Script91 = Instance.new("Script",TextButton86)
	Script91["Name"] = "Execute"
	----Script91----
	--TextButton92--
	local TextButton92 = Instance.new("TextButton",Frame85)
	TextButton92["TextWrapped"] = true
	TextButton92["TextColor3"] = Color3.new(1, 1, 1)
	TextButton92["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton92["Text"] = "NATIVE"
	TextButton92["TextStrokeTransparency"] = 0
	TextButton92["TextSize"] = 14
	TextButton92["Font"] = Enum.Font.SourceSansBold
	TextButton92["Name"] = "NATIVE"
	TextButton92["Position"] = UDim2.new(0.0316086262, 0, 0.419531882, 0)
	TextButton92["TextScaled"] = true
	TextButton92["Size"] = UDim2.new(0, 164, 0, 43)
	TextButton92["BorderSizePixel"] = 0
	TextButton92["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton92----
	--UIStroke93--
	local UIStroke93 = Instance.new("UIStroke",TextButton92)
	UIStroke93["Color"] = Color3.new(1, 1, 1)
	UIStroke93["Thickness"] = 3
	UIStroke93["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke93----
	--UICorner94--
	local UICorner94 = Instance.new("UICorner",TextButton92)
	UICorner94["CornerRadius"] = UDim.new(0, 1)
	----UICorner94----
	--Script95--
	local Script95 = Instance.new("Script",TextButton92)
	Script95["Name"] = "ButtonHover"
	----Script95----
	--Script96--
	local Script96 = Instance.new("Script",TextButton92)
	Script96["Name"] = "OpenFrame"
	----Script96----
	--Script97--
	local Script97 = Instance.new("Script",TextButton92)
	Script97["Name"] = "Execute"
	----Script97----
	--TextButton98--
	local TextButton98 = Instance.new("TextButton",Frame85)
	TextButton98["TextWrapped"] = true
	TextButton98["TextColor3"] = Color3.new(1, 1, 1)
	TextButton98["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton98["Text"] = "SPEED HUB"
	TextButton98["TextStrokeTransparency"] = 0
	TextButton98["TextSize"] = 14
	TextButton98["Font"] = Enum.Font.SourceSansBold
	TextButton98["Name"] = "SPEEDHUB"
	TextButton98["Position"] = UDim2.new(0.0329938345, 0, 0.237433508, 0)
	TextButton98["TextScaled"] = true
	TextButton98["Size"] = UDim2.new(0, 164, 0, 43)
	TextButton98["BorderSizePixel"] = 0
	TextButton98["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton98----
	--UIStroke99--
	local UIStroke99 = Instance.new("UIStroke",TextButton98)
	UIStroke99["Color"] = Color3.new(1, 1, 1)
	UIStroke99["Thickness"] = 3
	UIStroke99["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke99----
	--UICorner100--
	local UICorner100 = Instance.new("UICorner",TextButton98)
	UICorner100["CornerRadius"] = UDim.new(0, 1)
	----UICorner100----
	--Script101--
	local Script101 = Instance.new("Script",TextButton98)
	Script101["Name"] = "ButtonHover"
	----Script101----
	--Script102--
	local Script102 = Instance.new("Script",TextButton98)
	Script102["Name"] = "OpenFrame"
	----Script102----
	--Script103--
	local Script103 = Instance.new("Script",TextButton98)
	Script103["Name"] = "Execute"
	----Script103----
	--TextButton104--
	local TextButton104 = Instance.new("TextButton",Frame85)
	TextButton104["TextWrapped"] = true
	TextButton104["TextColor3"] = Color3.new(1, 1, 1)
	TextButton104["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton104["Text"] = "KICIAHOOK"
	TextButton104["TextStrokeTransparency"] = 0
	TextButton104["TextSize"] = 14
	TextButton104["Font"] = Enum.Font.SourceSansBold
	TextButton104["Name"] = "kiciahook"
	TextButton104["Position"] = UDim2.new(0.313420415, 0, 0.054999996, 0)
	TextButton104["TextScaled"] = true
	TextButton104["Size"] = UDim2.new(0, 260, 0, 43)
	TextButton104["BorderSizePixel"] = 0
	TextButton104["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton104----
	--UIStroke105--
	local UIStroke105 = Instance.new("UIStroke",TextButton104)
	UIStroke105["Color"] = Color3.new(1, 1, 1)
	UIStroke105["Thickness"] = 3
	UIStroke105["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke105----
	--UICorner106--
	local UICorner106 = Instance.new("UICorner",TextButton104)
	UICorner106["CornerRadius"] = UDim.new(0, 1)
	----UICorner106----
	--Script107--
	local Script107 = Instance.new("Script",TextButton104)
	Script107["Name"] = "ButtonHover"
	----Script107----
	--Script108--
	local Script108 = Instance.new("Script",TextButton104)
	Script108["Name"] = "OpenFrame"
	----Script108----
	--Script109--
	local Script109 = Instance.new("Script",TextButton104)
	Script109["Name"] = "Execute"
	----Script109----
	--TextButton110--
	local TextButton110 = Instance.new("TextButton",Frame85)
	TextButton110["TextWrapped"] = true
	TextButton110["TextColor3"] = Color3.new(1, 1, 1)
	TextButton110["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton110["Text"] = "NAOKI"
	TextButton110["TextStrokeTransparency"] = 0
	TextButton110["TextSize"] = 14
	TextButton110["Font"] = Enum.Font.SourceSansBold
	TextButton110["Name"] = "naokihub"
	TextButton110["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton110["TextScaled"] = true
	TextButton110["Size"] = UDim2.new(0, 260, 0, 43)
	TextButton110["BorderSizePixel"] = 0
	TextButton110["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton110----
	--UIStroke111--
	local UIStroke111 = Instance.new("UIStroke",TextButton110)
	UIStroke111["Color"] = Color3.new(1, 1, 1)
	UIStroke111["Thickness"] = 3
	UIStroke111["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke111----
	--UICorner112--
	local UICorner112 = Instance.new("UICorner",TextButton110)
	UICorner112["CornerRadius"] = UDim.new(0, 1)
	----UICorner112----
	--Script113--
	local Script113 = Instance.new("Script",TextButton110)
	Script113["Name"] = "ButtonHover"
	----Script113----
	--Script114--
	local Script114 = Instance.new("Script",TextButton110)
	Script114["Name"] = "OpenFrame"
	----Script114----
	--Script115--
	local Script115 = Instance.new("Script",TextButton110)
	Script115["Name"] = "Execute"
	----Script115----
	--TextButton116--
	local TextButton116 = Instance.new("TextButton",Frame85)
	TextButton116["TextWrapped"] = true
	TextButton116["TextColor3"] = Color3.new(1, 1, 1)
	TextButton116["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton116["Text"] = "KNCRYPT"
	TextButton116["TextStrokeTransparency"] = 0
	TextButton116["TextSize"] = 14
	TextButton116["Font"] = Enum.Font.SourceSansBold
	TextButton116["Name"] = "KNCRYPT"
	TextButton116["Position"] = UDim2.new(0.313420415, 0, 0.237433508, 0)
	TextButton116["TextScaled"] = true
	TextButton116["Size"] = UDim2.new(0, 260, 0, 43)
	TextButton116["BorderSizePixel"] = 0
	TextButton116["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton116----
	--UIStroke117--
	local UIStroke117 = Instance.new("UIStroke",TextButton116)
	UIStroke117["Color"] = Color3.new(1, 1, 1)
	UIStroke117["Thickness"] = 3
	UIStroke117["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke117----
	--UICorner118--
	local UICorner118 = Instance.new("UICorner",TextButton116)
	UICorner118["CornerRadius"] = UDim.new(0, 1)
	----UICorner118----
	--Script119--
	local Script119 = Instance.new("Script",TextButton116)
	Script119["Name"] = "ButtonHover"
	----Script119----
	--Script120--
	local Script120 = Instance.new("Script",TextButton116)
	Script120["Name"] = "OpenFrame"
	----Script120----
	--Script121--
	local Script121 = Instance.new("Script",TextButton116)
	Script121["Name"] = "Execute"
	----Script121----
	--TextButton122--
	local TextButton122 = Instance.new("TextButton",Frame85)
	TextButton122["TextWrapped"] = true
	TextButton122["TextColor3"] = Color3.new(1, 1, 1)
	TextButton122["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton122["Text"] = "NYX"
	TextButton122["TextStrokeTransparency"] = 0
	TextButton122["TextSize"] = 14
	TextButton122["Font"] = Enum.Font.SourceSansBold
	TextButton122["Name"] = "NYX"
	TextButton122["Position"] = UDim2.new(0.735656559, 0, 0.054999996, 0)
	TextButton122["TextScaled"] = true
	TextButton122["Size"] = UDim2.new(0, 164, 0, 43)
	TextButton122["BorderSizePixel"] = 0
	TextButton122["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton122----
	--UIStroke123--
	local UIStroke123 = Instance.new("UIStroke",TextButton122)
	UIStroke123["Color"] = Color3.new(1, 1, 1)
	UIStroke123["Thickness"] = 3
	UIStroke123["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke123----
	--UICorner124--
	local UICorner124 = Instance.new("UICorner",TextButton122)
	UICorner124["CornerRadius"] = UDim.new(0, 1)
	----UICorner124----
	--Script125--
	local Script125 = Instance.new("Script",TextButton122)
	Script125["Name"] = "ButtonHover"
	----Script125----
	--Script126--
	local Script126 = Instance.new("Script",TextButton122)
	Script126["Name"] = "OpenFrame"
	----Script126----
	--Script127--
	local Script127 = Instance.new("Script",TextButton122)
	Script127["Name"] = "Execute"
	----Script127----
	--TextButton128--
	local TextButton128 = Instance.new("TextButton",Frame85)
	TextButton128["TextWrapped"] = true
	TextButton128["TextColor3"] = Color3.new(1, 1, 1)
	TextButton128["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton128["Text"] = "RAITO"
	TextButton128["TextStrokeTransparency"] = 0
	TextButton128["TextSize"] = 14
	TextButton128["Font"] = Enum.Font.SourceSansBold
	TextButton128["Name"] = "RAITO"
	TextButton128["Position"] = UDim2.new(0.734271348, 0, 0.419531882, 0)
	TextButton128["TextScaled"] = true
	TextButton128["Size"] = UDim2.new(0, 164, 0, 43)
	TextButton128["BorderSizePixel"] = 0
	TextButton128["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton128----
	--UIStroke129--
	local UIStroke129 = Instance.new("UIStroke",TextButton128)
	UIStroke129["Color"] = Color3.new(1, 1, 1)
	UIStroke129["Thickness"] = 3
	UIStroke129["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke129----
	--UICorner130--
	local UICorner130 = Instance.new("UICorner",TextButton128)
	UICorner130["CornerRadius"] = UDim.new(0, 1)
	----UICorner130----
	--Script131--
	local Script131 = Instance.new("Script",TextButton128)
	Script131["Name"] = "ButtonHover"
	----Script131----
	--Script132--
	local Script132 = Instance.new("Script",TextButton128)
	Script132["Name"] = "OpenFrame"
	----Script132----
	--Script133--
	local Script133 = Instance.new("Script",TextButton128)
	Script133["Name"] = "Execute"
	----Script133----
	--TextButton134--
	local TextButton134 = Instance.new("TextButton",Frame85)
	TextButton134["TextWrapped"] = true
	TextButton134["TextColor3"] = Color3.new(1, 1, 1)
	TextButton134["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton134["Text"] = "LUNOR"
	TextButton134["TextStrokeTransparency"] = 0
	TextButton134["TextSize"] = 14
	TextButton134["Font"] = Enum.Font.SourceSansBold
	TextButton134["Name"] = "LUNOR"
	TextButton134["Position"] = UDim2.new(0.735656559, 0, 0.237433508, 0)
	TextButton134["TextScaled"] = true
	TextButton134["Size"] = UDim2.new(0, 164, 0, 43)
	TextButton134["BorderSizePixel"] = 0
	TextButton134["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton134----
	--UIStroke135--
	local UIStroke135 = Instance.new("UIStroke",TextButton134)
	UIStroke135["Color"] = Color3.new(1, 1, 1)
	UIStroke135["Thickness"] = 3
	UIStroke135["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke135----
	--UICorner136--
	local UICorner136 = Instance.new("UICorner",TextButton134)
	UICorner136["CornerRadius"] = UDim.new(0, 1)
	----UICorner136----
	--Script137--
	local Script137 = Instance.new("Script",TextButton134)
	Script137["Name"] = "ButtonHover"
	----Script137----
	--Script138--
	local Script138 = Instance.new("Script",TextButton134)
	Script138["Name"] = "OpenFrame"
	----Script138----
	--Script139--
	local Script139 = Instance.new("Script",TextButton134)
	Script139["Name"] = "Execute"
	----Script139----
	--TextLabel140--
	local TextLabel140 = Instance.new("TextLabel",Frame85)
	TextLabel140["TextWrapped"] = true
	TextLabel140["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel140["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel140["Text"] = "psstt.. this isnt all of them, theres going to be a scrollingframe for almost 15+ scripts 🤫"
	TextLabel140["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel140["TextStrokeTransparency"] = 0
	TextLabel140["TextSize"] = 14
	TextLabel140["Font"] = Enum.Font.SourceSans
	TextLabel140["BackgroundTransparency"] = 1
	TextLabel140["Position"] = UDim2.new(0, 0, 0.862928331, 0)
	TextLabel140["TextScaled"] = true
	TextLabel140["Size"] = UDim2.new(0, 675, 0, 44)
	TextLabel140["BorderSizePixel"] = 0
	TextLabel140["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel140----
	--Script141--
	local Script141 = Instance.new("Script",Frame6)
	----Script141----
	--Frame142--
	local Frame142 = Instance.new("Frame",Frame6)
	Frame142["Visible"] = false
	Frame142["Name"] = "Arsenal"
	Frame142["Size"] = UDim2.new(0, 676, 0, 321)
	Frame142["BorderColor3"] = Color3.new(0, 0, 0)
	Frame142["ZIndex"] = 5
	Frame142["BorderSizePixel"] = 0
	Frame142["BackgroundColor3"] = Color3.new(0, 0, 0)
	----Frame142----
	--TextLabel143--
	local TextLabel143 = Instance.new("TextLabel",Frame142)
	TextLabel143["TextWrapped"] = true
	TextLabel143["TextSize"] = 14
	TextLabel143["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel143["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel143["Text"] = "Best Arsenal"
	TextLabel143["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel143["TextStrokeTransparency"] = 0
	TextLabel143["TextScaled"] = true
	TextLabel143["Font"] = Enum.Font.Unknown
	TextLabel143["BackgroundTransparency"] = 1
	TextLabel143["Position"] = UDim2.new(0.0153927775, 0, 0.0567178205, 0)
	TextLabel143["Name"] = "312"
	TextLabel143["Size"] = UDim2.new(0, 655, 0, 42)
	TextLabel143["BorderSizePixel"] = 0
	TextLabel143["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel143----
	--TextLabel144--
	local TextLabel144 = Instance.new("TextLabel",Frame142)
	TextLabel144["TextWrapped"] = true
	TextLabel144["TextSize"] = 14
	TextLabel144["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel144["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel144["Text"] = "2024 - 2025 Still Undetected!"
	TextLabel144["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel144["TextStrokeTransparency"] = 0
	TextLabel144["TextScaled"] = true
	TextLabel144["Font"] = Enum.Font.Unknown
	TextLabel144["BackgroundTransparency"] = 1
	TextLabel144["Position"] = UDim2.new(0.0153927775, 0, 0.187558949, 0)
	TextLabel144["Name"] = "312"
	TextLabel144["Size"] = UDim2.new(0, 655, 0, 42)
	TextLabel144["BorderSizePixel"] = 0
	TextLabel144["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel144----
	--TextButton145--
	local TextButton145 = Instance.new("TextButton",Frame142)
	TextButton145["TextWrapped"] = true
	TextButton145["TextColor3"] = Color3.new(1, 1, 1)
	TextButton145["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton145["Text"] = "CARTEL"
	TextButton145["TextStrokeTransparency"] = 0
	TextButton145["TextSize"] = 14
	TextButton145["Font"] = Enum.Font.SourceSansBold
	TextButton145["Name"] = "CARTEL"
	TextButton145["Position"] = UDim2.new(0.164650634, 0, 0.385218352, 0)
	TextButton145["TextScaled"] = true
	TextButton145["Size"] = UDim2.new(0, 453, 0, 118)
	TextButton145["BorderSizePixel"] = 0
	TextButton145["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton145----
	--UIStroke146--
	local UIStroke146 = Instance.new("UIStroke",TextButton145)
	UIStroke146["Color"] = Color3.new(1, 1, 1)
	UIStroke146["Thickness"] = 3
	UIStroke146["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke146----
	--Script147--
	local Script147 = Instance.new("Script",TextButton145)
	Script147["Name"] = "ButtonHover"
	----Script147----
	--Script148--
	local Script148 = Instance.new("Script",TextButton145)
	Script148["Name"] = "OpenFrame"
	----Script148----
	--Script149--
	local Script149 = Instance.new("Script",TextButton145)
	Script149["Name"] = "Execute"
	----Script149----
	--UICorner150--
	local UICorner150 = Instance.new("UICorner",TextButton145)
	UICorner150["CornerRadius"] = UDim.new(0, 1)
	----UICorner150----
	--Frame151--
	local Frame151 = Instance.new("Frame",Frame6)
	Frame151["Visible"] = false
	Frame151["Name"] = "RealHood"
	Frame151["Size"] = UDim2.new(0, 676, 0, 321)
	Frame151["BorderColor3"] = Color3.new(0, 0, 0)
	Frame151["ZIndex"] = 5
	Frame151["BorderSizePixel"] = 0
	Frame151["BackgroundColor3"] = Color3.new(0, 0, 0)
	----Frame151----
	--TextLabel152--
	local TextLabel152 = Instance.new("TextLabel",Frame151)
	TextLabel152["TextWrapped"] = true
	TextLabel152["TextSize"] = 14
	TextLabel152["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel152["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel152["Text"] = "i only know one :("
	TextLabel152["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel152["TextStrokeTransparency"] = 0
	TextLabel152["TextScaled"] = true
	TextLabel152["Font"] = Enum.Font.Unknown
	TextLabel152["BackgroundTransparency"] = 1
	TextLabel152["Position"] = UDim2.new(0.0153927775, 0, 0.0567178205, 0)
	TextLabel152["Name"] = "312"
	TextLabel152["Size"] = UDim2.new(0, 655, 0, 42)
	TextLabel152["BorderSizePixel"] = 0
	TextLabel152["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel152----
	--TextButton153--
	local TextButton153 = Instance.new("TextButton",Frame151)
	TextButton153["TextWrapped"] = true
	TextButton153["TextColor3"] = Color3.new(1, 1, 1)
	TextButton153["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton153["Text"] = "YELLOWGREG"
	TextButton153["TextStrokeTransparency"] = 0
	TextButton153["TextSize"] = 14
	TextButton153["Font"] = Enum.Font.SourceSansBold
	TextButton153["Name"] = "YellowGregs"
	TextButton153["Position"] = UDim2.new(0.164650634, 0, 0.245031431, 0)
	TextButton153["TextScaled"] = true
	TextButton153["Size"] = UDim2.new(0, 453, 0, 118)
	TextButton153["BorderSizePixel"] = 0
	TextButton153["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton153----
	--UIStroke154--
	local UIStroke154 = Instance.new("UIStroke",TextButton153)
	UIStroke154["Color"] = Color3.new(1, 1, 1)
	UIStroke154["Thickness"] = 3
	UIStroke154["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke154----
	--Script155--
	local Script155 = Instance.new("Script",TextButton153)
	Script155["Name"] = "ButtonHover"
	----Script155----
	--Script156--
	local Script156 = Instance.new("Script",TextButton153)
	Script156["Name"] = "OpenFrame"
	----Script156----
	--Script157--
	local Script157 = Instance.new("Script",TextButton153)
	Script157["Name"] = "Execute"
	----Script157----
	--UICorner158--
	local UICorner158 = Instance.new("UICorner",TextButton153)
	UICorner158["CornerRadius"] = UDim.new(0, 1)
	----UICorner158----
	--TextLabel159--
	local TextLabel159 = Instance.new("TextLabel",Frame6)
	TextLabel159["TextScaled"] = true
	TextLabel159["TextWrapped"] = true
	TextLabel159["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel159["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel159["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel159["Text"] = "click on some buttons on the left side to access scripts!"
	TextLabel159["TextSize"] = 14
	TextLabel159["TextStrokeTransparency"] = 0
	TextLabel159["Rotation"] = 1
	TextLabel159["Font"] = Enum.Font.SourceSans
	TextLabel159["BackgroundTransparency"] = 4
	TextLabel159["Position"] = UDim2.new(0.064717494, 0, 0.262715101, 0)
	TextLabel159["Size"] = UDim2.new(0, 587, 0, 134)
	TextLabel159["ZIndex"] = 0
	TextLabel159["BorderSizePixel"] = 0
	TextLabel159["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextLabel159----
	--Script160--
	local Script160 = Instance.new("Script",TextLabel159)
	----Script160----
	--Frame161--
	local Frame161 = Instance.new("Frame",ScreenGui1)
	Frame161["Visible"] = false
	Frame161["Name"] = "WarningFrame"
	Frame161["Position"] = UDim2.new(0.331723779, 0, 0.340110332, 0)
	Frame161["BorderColor3"] = Color3.new(0, 0, 0)
	Frame161["Size"] = UDim2.new(0, 461, 0, 267)
	Frame161["BorderSizePixel"] = 0
	Frame161["BackgroundColor3"] = Color3.new(1, 1, 1)
	----Frame161----
	--TextLabel162--
	local TextLabel162 = Instance.new("TextLabel",Frame161)
	TextLabel162["TextWrapped"] = true
	TextLabel162["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel162["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel162["Text"] = "Do you wish to CLOSE This Ui?"
	TextLabel162["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextLabel162["TextStrokeTransparency"] = 0
	TextLabel162["TextSize"] = 14
	TextLabel162["Font"] = Enum.Font.Unknown
	TextLabel162["BackgroundTransparency"] = 1
	TextLabel162["Position"] = UDim2.new(0.0801016912, 0, 0.267240018, 0)
	TextLabel162["TextScaled"] = true
	TextLabel162["Size"] = UDim2.new(0, 384, 0, 55)
	TextLabel162["BorderSizePixel"] = 0
	TextLabel162["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel162----
	--ImageLabel163--
	local ImageLabel163 = Instance.new("ImageLabel",Frame161)
	ImageLabel163["Image"] = "http://www.roblox.com/asset/?id=113994082044278"
	ImageLabel163["Position"] = UDim2.new(0.350138158, 0, -0.245364755, 0)
	ImageLabel163["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel163["Size"] = UDim2.new(0, 137, 0, 137)
	ImageLabel163["BorderSizePixel"] = 0
	ImageLabel163["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ImageLabel163----
	--UIStroke164--
	local UIStroke164 = Instance.new("UIStroke",ImageLabel163)
	UIStroke164["Color"] = Color3.new(1, 1, 1)
	UIStroke164["Thickness"] = 5
	UIStroke164["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke164----
	--UIGradient165--
	local UIGradient165 = Instance.new("UIGradient",UIStroke164)
	UIGradient165["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0.513726,0.513726,0.513726)),
		ColorSequenceKeypoint.new(0.489619,Color3.new(1,1,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.537255,0.537255,0.537255))
	}
	----UIGradient165----
	--UICorner166--
	local UICorner166 = Instance.new("UICorner",ImageLabel163)
	UICorner166["CornerRadius"] = UDim.new(5, 5)
	----UICorner166----
	--TextLabel167--
	local TextLabel167 = Instance.new("TextLabel",Frame161)
	TextLabel167["TextWrapped"] = true
	TextLabel167["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel167["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel167["Text"] = "**IT WILL DELETE THIS UI ENTIRELY**"
	TextLabel167["TextStrokeColor3"] = Color3.new(1, 0, 0)
	TextLabel167["TextStrokeTransparency"] = 0
	TextLabel167["TextSize"] = 14
	TextLabel167["Font"] = Enum.Font.Unknown
	TextLabel167["BackgroundTransparency"] = 1
	TextLabel167["Position"] = UDim2.new(0.0801016912, 0, 0.418755114, 0)
	TextLabel167["TextScaled"] = true
	TextLabel167["Size"] = UDim2.new(0, 384, 0, 55)
	TextLabel167["BorderSizePixel"] = 0
	TextLabel167["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel167----
	--UIGradient168--
	local UIGradient168 = Instance.new("UIGradient",Frame161)
	UIGradient168["Rotation"] = 90
	UIGradient168["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0,0,0)),
		ColorSequenceKeypoint.new(0.153979,Color3.new(0.0975965,0.0975965,0.0975965)),
		ColorSequenceKeypoint.new(0.489619,Color3.new(0.486275,0.486275,0.486275)),
		ColorSequenceKeypoint.new(0.889273,Color3.new(0.0907279,0.0907279,0.0907279)),
		ColorSequenceKeypoint.new(1,Color3.new(0.0588235,0.0588235,0.0588235))
	}
	----UIGradient168----
	--UIStroke169--
	local UIStroke169 = Instance.new("UIStroke",Frame161)
	UIStroke169["Color"] = Color3.new(1, 1, 1)
	UIStroke169["Thickness"] = 5
	UIStroke169["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke169----
	--UIGradient170--
	local UIGradient170 = Instance.new("UIGradient",UIStroke169)
	UIGradient170["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0.513726,0.513726,0.513726)),
		ColorSequenceKeypoint.new(0.489619,Color3.new(1,1,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.537255,0.537255,0.537255))
	}
	----UIGradient170----
	--UICorner171--
	local UICorner171 = Instance.new("UICorner",Frame161)
	UICorner171["CornerRadius"] = UDim.new(0, 16)
	----UICorner171----
	--ImageLabel172--
	local ImageLabel172 = Instance.new("ImageLabel",Frame161)
	ImageLabel172["Size"] = UDim2.new(0, 459, 0, 102)
	ImageLabel172["Image"] = "http://www.roblox.com/asset/?id=104206787913401"
	ImageLabel172["BackgroundTransparency"] = 1
	ImageLabel172["Position"] = UDim2.new(-0.00127180852, 0, 0.327165127, 0)
	ImageLabel172["BorderColor3"] = Color3.new(0, 0, 0)
	ImageLabel172["ZIndex"] = 0
	ImageLabel172["BorderSizePixel"] = 0
	ImageLabel172["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ImageLabel172----
	--TextButton173--
	local TextButton173 = Instance.new("TextButton",Frame161)
	TextButton173["TextWrapped"] = true
	TextButton173["TextColor3"] = Color3.new(0, 0, 0)
	TextButton173["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton173["Text"] = "No, I Don't want to."
	TextButton173["TextStrokeTransparency"] = 0
	TextButton173["TextStrokeColor3"] = Color3.new(1, 1, 1)
	TextButton173["Font"] = Enum.Font.Unknown
	TextButton173["TextSize"] = 14
	TextButton173["Position"] = UDim2.new(0.500792503, 0, 0.895131111, 0)
	TextButton173["TextScaled"] = true
	TextButton173["Size"] = UDim2.new(0, 176, 0, 45)
	TextButton173["BorderSizePixel"] = 0
	TextButton173["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton173----
	--UIStroke174--
	local UIStroke174 = Instance.new("UIStroke",TextButton173)
	UIStroke174["Color"] = Color3.new(1, 1, 1)
	UIStroke174["Thickness"] = 2
	UIStroke174["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke174----
	--UIGradient175--
	local UIGradient175 = Instance.new("UIGradient",UIStroke174)
	UIGradient175["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0.513726,0.513726,0.513726)),
		ColorSequenceKeypoint.new(0.489619,Color3.new(1,1,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.537255,0.537255,0.537255))
	}
	----UIGradient175----
	--UICorner176--
	local UICorner176 = Instance.new("UICorner",TextButton173)
	UICorner176["CornerRadius"] = UDim.new(0, 16)
	----UICorner176----
	--Script177--
	local Script177 = Instance.new("Script",TextButton173)
	----Script177----
	--TextButton178--
	local TextButton178 = Instance.new("TextButton",Frame161)
	TextButton178["TextWrapped"] = true
	TextButton178["TextColor3"] = Color3.new(0, 0, 0)
	TextButton178["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton178["Text"] = "Yes, I Would like to."
	TextButton178["TextStrokeTransparency"] = 0
	TextButton178["TextStrokeColor3"] = Color3.new(1, 0, 0)
	TextButton178["Font"] = Enum.Font.Unknown
	TextButton178["TextSize"] = 14
	TextButton178["Position"] = UDim2.new(0.108459868, 0, 0.895131111, 0)
	TextButton178["TextScaled"] = true
	TextButton178["Size"] = UDim2.new(0, 176, 0, 45)
	TextButton178["BorderSizePixel"] = 0
	TextButton178["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton178----
	--UIStroke179--
	local UIStroke179 = Instance.new("UIStroke",TextButton178)
	UIStroke179["Color"] = Color3.new(1, 0, 0)
	UIStroke179["Thickness"] = 2
	UIStroke179["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke179----
	--UIGradient180--
	local UIGradient180 = Instance.new("UIGradient",UIStroke179)
	UIGradient180["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(0.513726,0.513726,0.513726)),
		ColorSequenceKeypoint.new(0.489619,Color3.new(1,1,1)),
		ColorSequenceKeypoint.new(1,Color3.new(0.537255,0.537255,0.537255))
	}
	----UIGradient180----
	--UICorner181--
	local UICorner181 = Instance.new("UICorner",TextButton178)
	UICorner181["CornerRadius"] = UDim.new(0, 16)
	----UICorner181----
	--Script182--
	local Script182 = Instance.new("Script",TextButton178)
	----Script182----
	spawn(function() --Source for Script4
		local script = Script4
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
	end)
	spawn(function() --Source for Script5
		local script = Script5
		script.Parent.MouseButton1Click:Connect(function()
			local eclipticFrame = script.Parent.Parent.Ecliptic
			local warningFrame = script.Parent.Parent.ImageButton
		
			-- Check if both frames exist and toggle visibility
			if eclipticFrame then
				eclipticFrame.Visible = true -- Show the Ecliptic frame
			end
		
			if warningFrame then
				warningFrame.Visible = false -- Hide the WarningFrame
			end
		end)
		
	end)
	spawn(function() --Source for Script17
		local script = Script17
		-- Place this script inside each TextButton
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Home -- Replace "Updates" with the name of your target frame
		local parentGui = script.Parent.Parent.Parent -- Adjust as needed to reference the container holding the frames
		local textFrameDont = parentGui.TextFrameDont -- Replace "TextFrameDont" with the exact name of this frame
		local tweenService = game:GetService("TweenService") -- TweenService for smooth transitions
		
		-- Function to create a fade effect for the BackgroundTransparency
		local function fadeFrame(frame, targetTransparency, time)
			local tweenInfo = TweenInfo.new(time, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
			local goal = {BackgroundTransparency = targetTransparency}
			local tween = tweenService:Create(frame, tweenInfo, goal)
			tween:Play()
		end
		
		-- Function to close all frames except the target frame and TextFrameDont
		local function showOnlyTargetFrame()
			-- Fade out all frames first
			for _, child in pairs(parentGui:GetChildren()) do
				if child:IsA("Frame") then
					if child == targetFrame or child == textFrameDont then
						-- Fade in the target frame and TextFrameDont
						child.Visible = true
						fadeFrame(child, 0, 0.5) -- Fade in with 0.5 seconds duration
					else
						-- Fade out other frames
						fadeFrame(child, 1, 0.5) -- Fade out with 0.5 seconds duration
						-- Set visibility to false after fading out
						child.Visible = false
					end
				end
			end
		end
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			showOnlyTargetFrame() -- Show the target frame and hide others (except TextFrameDont)
		end)
		
	end)
	spawn(function() --Source for Script20
		local script = Script20
		-- Place this script inside each TextButton
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Home -- Replace "Home" with the name of your target frame
		local parentGui = script.Parent.Parent.Parent -- Adjust as needed to reference the container holding the frames
		local textFrameDont = parentGui.TextFrameDont -- Replace "TextFrameDont" with the exact name of this frame
		
		-- Function to close all frames except the target frame and TextFrameDont
		local function showOnlyTargetFrame()
			for _, child in pairs(parentGui:GetChildren()) do
				if child:IsA("Frame") then
					if child == targetFrame or child == textFrameDont then
						child.Visible = true -- Keep the target frame and TextFrameDont visible
					else
						child.Visible = false -- Hide all other frames
					end
				end
			end
		end
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			showOnlyTargetFrame() -- Show the target frame and hide others (except TextFrameDont)
		end)
		
	end)
	spawn(function() --Source for Script21
		local script = Script21
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(255, 255, 255) -- Hover text color (black)
		local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
		local defaultTextColor = Color3.fromRGB(0, 0, 0) -- Default text color (white)
		
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
		
	end)
	spawn(function() --Source for Script23
		local script = Script23
		-- Place this script inside each TextButton
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Fisch -- Replace "Updates" with the name of your target frame
		local parentGui = script.Parent.Parent.Parent -- Adjust as needed to reference the container holding the frames
		local textFrameDont = parentGui.TextFrameDont -- Replace "TextFrameDont" with the exact name of this frame
		local tweenService = game:GetService("TweenService") -- TweenService for smooth transitions
		
		-- Function to create a fade effect for the BackgroundTransparency
		local function fadeFrame(frame, targetTransparency, time)
			local tweenInfo = TweenInfo.new(time, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
			local goal = {BackgroundTransparency = targetTransparency}
			local tween = tweenService:Create(frame, tweenInfo, goal)
			tween:Play()
		end
		
		-- Function to close all frames except the target frame and TextFrameDont
		local function showOnlyTargetFrame()
			-- Fade out all frames first
			for _, child in pairs(parentGui:GetChildren()) do
				if child:IsA("Frame") then
					if child == targetFrame or child == textFrameDont then
						-- Fade in the target frame and TextFrameDont
						child.Visible = true
						fadeFrame(child, 0, 0.5) -- Fade in with 0.5 seconds duration
					else
						-- Fade out other frames
						fadeFrame(child, 1, 0.5) -- Fade out with 0.5 seconds duration
						-- Set visibility to false after fading out
						child.Visible = false
					end
				end
			end
		end
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			showOnlyTargetFrame() -- Show the target frame and hide others (except TextFrameDont)
		end)
		
	end)
	spawn(function() --Source for Script26
		local script = Script26
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(255, 255, 255) -- Hover text color (black)
		local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
		local defaultTextColor = Color3.fromRGB(0, 0, 0) -- Default text color (white)
		
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
		
	end)
	spawn(function() --Source for Script27
		local script = Script27
		-- Place this script inside each TextButton
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Fisch -- Replace "Home" with the name of your target frame
		local parentGui = script.Parent.Parent.Parent -- Adjust as needed to reference the container holding the frames
		local textFrameDont = parentGui.TextFrameDont -- Replace "TextFrameDont" with the exact name of this frame
		
		-- Function to close all frames except the target frame and TextFrameDont
		local function showOnlyTargetFrame()
			for _, child in pairs(parentGui:GetChildren()) do
				if child:IsA("Frame") then
					if child == targetFrame or child == textFrameDont then
						child.Visible = true -- Keep the target frame and TextFrameDont visible
					else
						child.Visible = false -- Hide all other frames
					end
				end
			end
		end
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			showOnlyTargetFrame() -- Show the target frame and hide others (except TextFrameDont)
		end)
		
	end)
	spawn(function() --Source for Script29
		local script = Script29
		-- Place this script inside each TextButton
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Arsenal -- Replace "Updates" with the name of your target frame
		local parentGui = script.Parent.Parent.Parent -- Adjust as needed to reference the container holding the frames
		local textFrameDont = parentGui.TextFrameDont -- Replace "TextFrameDont" with the exact name of this frame
		local tweenService = game:GetService("TweenService") -- TweenService for smooth transitions
		
		-- Function to create a fade effect for the BackgroundTransparency
		local function fadeFrame(frame, targetTransparency, time)
			local tweenInfo = TweenInfo.new(time, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
			local goal = {BackgroundTransparency = targetTransparency}
			local tween = tweenService:Create(frame, tweenInfo, goal)
			tween:Play()
		end
		
		-- Function to close all frames except the target frame and TextFrameDont
		local function showOnlyTargetFrame()
			-- Fade out all frames first
			for _, child in pairs(parentGui:GetChildren()) do
				if child:IsA("Frame") then
					if child == targetFrame or child == textFrameDont then
						-- Fade in the target frame and TextFrameDont
						child.Visible = true
						fadeFrame(child, 0, 0.5) -- Fade in with 0.5 seconds duration
					else
						-- Fade out other frames
						fadeFrame(child, 1, 0.5) -- Fade out with 0.5 seconds duration
						-- Set visibility to false after fading out
						child.Visible = false
					end
				end
			end
		end
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			showOnlyTargetFrame() -- Show the target frame and hide others (except TextFrameDont)
		end)
		
	end)
	spawn(function() --Source for Script32
		local script = Script32
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(255, 255, 255) -- Hover text color (black)
		local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
		local defaultTextColor = Color3.fromRGB(0, 0, 0) -- Default text color (white)
		
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
		
	end)
	spawn(function() --Source for Script33
		local script = Script33
		-- Place this script inside each TextButton
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Arsenal -- Replace "Home" with the name of your target frame
		local parentGui = script.Parent.Parent.Parent -- Adjust as needed to reference the container holding the frames
		local textFrameDont = parentGui.TextFrameDont -- Replace "TextFrameDont" with the exact name of this frame
		
		-- Function to close all frames except the target frame and TextFrameDont
		local function showOnlyTargetFrame()
			for _, child in pairs(parentGui:GetChildren()) do
				if child:IsA("Frame") then
					if child == targetFrame or child == textFrameDont then
						child.Visible = true -- Keep the target frame and TextFrameDont visible
					else
						child.Visible = false -- Hide all other frames
					end
				end
			end
		end
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			showOnlyTargetFrame() -- Show the target frame and hide others (except TextFrameDont)
		end)
		
	end)
	spawn(function() --Source for Script37
		local script = Script37
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(255, 255, 255) -- Hover text color (black)
		local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
		local defaultTextColor = Color3.fromRGB(0, 0, 0) -- Default text color (white)
		
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
		
	end)
	spawn(function() --Source for Script38
		local script = Script38
		-- Place this script inside each TextButton
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.RealHood -- Replace "Home" with the name of your target frame
		local parentGui = script.Parent.Parent.Parent -- Adjust as needed to reference the container holding the frames
		local textFrameDont = parentGui.TextFrameDont -- Replace "TextFrameDont" with the exact name of this frame
		
		-- Function to close all frames except the target frame and TextFrameDont
		local function showOnlyTargetFrame()
			for _, child in pairs(parentGui:GetChildren()) do
				if child:IsA("Frame") then
					if child == targetFrame or child == textFrameDont then
						child.Visible = true -- Keep the target frame and TextFrameDont visible
					else
						child.Visible = false -- Hide all other frames
					end
				end
			end
		end
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			showOnlyTargetFrame() -- Show the target frame and hide others (except TextFrameDont)
		end)
		
	end)
	spawn(function() --Source for Script39
		local script = Script39
		-- Place this script inside each TextButton
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.RealHood -- Replace "Updates" with the name of your target frame
		local parentGui = script.Parent.Parent.Parent -- Adjust as needed to reference the container holding the frames
		local textFrameDont = parentGui.TextFrameDont -- Replace "TextFrameDont" with the exact name of this frame
		local tweenService = game:GetService("TweenService") -- TweenService for smooth transitions
		
		-- Function to create a fade effect for the BackgroundTransparency
		local function fadeFrame(frame, targetTransparency, time)
			local tweenInfo = TweenInfo.new(time, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
			local goal = {BackgroundTransparency = targetTransparency}
			local tween = tweenService:Create(frame, tweenInfo, goal)
			tween:Play()
		end
		
		-- Function to close all frames except the target frame and TextFrameDont
		local function showOnlyTargetFrame()
			-- Fade out all frames first
			for _, child in pairs(parentGui:GetChildren()) do
				if child:IsA("Frame") then
					if child == targetFrame or child == textFrameDont then
						-- Fade in the target frame and TextFrameDont
						child.Visible = true
						fadeFrame(child, 0, 0.5) -- Fade in with 0.5 seconds duration
					else
						-- Fade out other frames
						fadeFrame(child, 1, 0.5) -- Fade out with 0.5 seconds duration
						-- Set visibility to false after fading out
						child.Visible = false
					end
				end
			end
		end
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			showOnlyTargetFrame() -- Show the target frame and hide others (except TextFrameDont)
		end)
		
	end)
	spawn(function() --Source for Script43
		local script = Script43
		-- Place this script inside each TextButton
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Updates -- Replace "Updates" with the name of your target frame
		local parentGui = script.Parent.Parent.Parent -- Adjust as needed to reference the container holding the frames
		local textFrameDont = parentGui.TextFrameDont -- Replace "TextFrameDont" with the exact name of this frame
		local tweenService = game:GetService("TweenService") -- TweenService for smooth transitions
		
		-- Function to create a fade effect for the BackgroundTransparency
		local function fadeFrame(frame, targetTransparency, time)
			local tweenInfo = TweenInfo.new(time, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
			local goal = {BackgroundTransparency = targetTransparency}
			local tween = tweenService:Create(frame, tweenInfo, goal)
			tween:Play()
		end
		
		-- Function to close all frames except the target frame and TextFrameDont
		local function showOnlyTargetFrame()
			-- Fade out all frames first
			for _, child in pairs(parentGui:GetChildren()) do
				if child:IsA("Frame") then
					if child == targetFrame or child == textFrameDont then
						-- Fade in the target frame and TextFrameDont
						child.Visible = true
						fadeFrame(child, 0, 0.5) -- Fade in with 0.5 seconds duration
					else
						-- Fade out other frames
						fadeFrame(child, 1, 0.5) -- Fade out with 0.5 seconds duration
						-- Set visibility to false after fading out
						child.Visible = false
					end
				end
			end
		end
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			showOnlyTargetFrame() -- Show the target frame and hide others (except TextFrameDont)
		end)
		
	end)
	spawn(function() --Source for Script44
		local script = Script44
		local button = script.Parent -- Replace this with the reference to your button
		local TweenService = game:GetService("TweenService")
		
		-- Tween settings
		local tweenInfo = TweenInfo.new(
			0.2, -- Duration (in seconds)
			Enum.EasingStyle.Quad, -- Easing style
			Enum.EasingDirection.Out -- Easing direction
		)
		
		-- Colors
		local hoverColor = Color3.fromRGB(0, 0, 0) -- Hover background color
		local hoverTextColor = Color3.fromRGB(255, 255, 255) -- Hover text color (black)
		local defaultColor = Color3.fromRGB(0, 0, 0) -- Default background color
		local defaultTextColor = Color3.fromRGB(0, 0, 0) -- Default text color (white)
		
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
		
	end)
	spawn(function() --Source for Script45
		local script = Script45
		-- Place this script inside each TextButton
		local button = script.Parent
		local targetFrame = script.Parent.Parent.Parent.Updates -- Replace "Updates" with the name of your target frame
		local parentGui = script.Parent.Parent.Parent -- Adjust as needed to reference the container holding the frames
		local textFrameDont = parentGui.TextFrameDont -- Replace "TextFrameDont" with the exact name of this frame
		local tweenService = game:GetService("TweenService") -- TweenService for smooth transitions
		
		-- Function to create a fade effect
		local function fadeFrame(frame, targetTransparency, time)
			local tweenInfo = TweenInfo.new(time, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
			local goal = {Transparency = targetTransparency}
			local tween = tweenService:Create(frame, tweenInfo, goal)
			tween:Play()
		end
		
		-- Function to close all frames except the target frame and TextFrameDont
		local function showOnlyTargetFrame()
			-- Fade out all frames first
			for _, child in pairs(parentGui:GetChildren()) do
				if child:IsA("Frame") then
					if child == targetFrame or child == textFrameDont then
						-- Fade in the target frame and TextFrameDont
						child.Visible = true
						fadeFrame(child, 0, 0.5) -- Fade in with 0.5 seconds duration
					else
						-- Fade out other frames
						fadeFrame(child, 1, 0.5) -- Fade out with 0.5 seconds duration
						-- Set visibility to false after fading out
						child.Visible = false
					end
				end
			end
		end
		
		-- Button click event
		button.MouseButton1Click:Connect(function()
			showOnlyTargetFrame() -- Show the target frame and hide others (except TextFrameDont)
		end)
		
	end)
	spawn(function() --Source for Script60
		local script = Script60
		script.Parent.MouseButton1Click:Connect(function()
			local parentScreenGui = script.Parent.Parent.Parent.Parent -- Get the ScreenGui or parent object
		
			local imageButton = parentScreenGui:FindFirstChild("ImageButton") -- Find the ImageButton
			local ecliptic = parentScreenGui:FindFirstChild("Ecliptic") -- Find the Ecliptic frame
		
			-- Toggle the visibility of the ImageButton and Ecliptic
			if imageButton and ecliptic then
				if imageButton.Visible == false then
					-- Show the ImageButton and hide the Ecliptic
					imageButton.Visible = true
					ecliptic.Visible = false
				else
					-- Hide the ImageButton and show the Ecliptic
					imageButton.Visible = false
					ecliptic.Visible = true
				end
			end
		end)
		
	end)
	spawn(function() --Source for Script63
		local script = Script63
		script.Parent.MouseButton1Click:Connect(function()
			local eclipticFrame = script.Parent.Parent.Parent.Parent.Ecliptic
			local warningFrame = script.Parent.Parent.Parent.Parent.WarningFrame
			-- Check if both frames exist and toggle visibility
			if eclipticFrame then
				eclipticFrame.Visible = false -- Hide the Ecliptic frame
			end
		
			if warningFrame then
				warningFrame.Visible = true -- Show the WarningFrame
			end
		end)
		
	end)
	spawn(function() --Source for Script72
		local script = Script72
		local textLabel = script.Parent
		local player = game.Players.LocalPlayer
		
		-- Update the TextLabel to replace "nan" with the player's name
		textLabel.Text = textLabel.Text:gsub("nan", player.Name)
		
	end)
	spawn(function() --Source for Script89
		local script = Script89
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
		
	end)
	spawn(function() --Source for Script90
		local script = Script90
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
		
	end)
	spawn(function() --Source for Script91
		local script = Script91
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://gist.githubusercontent.com/AverageHub/1980eccce4133d77fb24d166dc296125/raw/2d9c88acc21a302d92aed0e8b6f0dcd287c8b96b/gistfile1.txt"))()
		end)
		
	end)
	spawn(function() --Source for Script95
		local script = Script95
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
		
	end)
	spawn(function() --Source for Script96
		local script = Script96
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
		
	end)
	spawn(function() --Source for Script97
		local script = Script97
		script.Parent.MouseButton1Click:Connect(function()
			(loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script101
		local script = Script101
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
		
	end)
	spawn(function() --Source for Script102
		local script = Script102
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
		
	end)
	spawn(function() --Source for Script103
		local script = Script103
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
		end)
		
	end)
	spawn(function() --Source for Script107
		local script = Script107
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
		
	end)
	spawn(function() --Source for Script108
		local script = Script108
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
		
	end)
	spawn(function() --Source for Script109
		local script = Script109
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
			end)
	end)
	spawn(function() --Source for Script113
		local script = Script113
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
		
	end)
	spawn(function() --Source for Script114
		local script = Script114
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
		
	end)
	spawn(function() --Source for Script115
		local script = Script115
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://naokihub.vercel.app",true))()
		end)
		
	end)
	spawn(function() --Source for Script119
		local script = Script119
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
		
	end)
	spawn(function() --Source for Script120
		local script = Script120
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
		
	end)
	spawn(function() --Source for Script121
		local script = Script121
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/Fisch.lua"))({true})
		end)
		
	end)
	spawn(function() --Source for Script125
		local script = Script125
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
		
	end)
	spawn(function() --Source for Script126
		local script = Script126
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
		
	end)
	spawn(function() --Source for Script127
		local script = Script127
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/londnee/code/refs/heads/main/Fisch.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script131
		local script = Script131
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
		
	end)
	spawn(function() --Source for Script132
		local script = Script132
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
		
	end)
	spawn(function() --Source for Script133
		local script = Script133
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script"))()
		end)
		
	end)
	spawn(function() --Source for Script137
		local script = Script137
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
		
	end)
	spawn(function() --Source for Script138
		local script = Script138
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
		
	end)
	spawn(function() --Source for Script139
		local script = Script139
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Just3itx/Lunor-Loadstrings/refs/heads/main/Loader"))()
		end)
		
	end)
	spawn(function() --Source for Script141
		local script = Script141
		local notificationTitle = "ecliptic hub" -- Title of the notification
		local notificationText = "thanks for using my hub🥭" -- Text of the notification
		local notificationIcon = "http://www.roblox.com/asset/?id=92949589789258" -- Icon of the notification (optional)
		local notificationInterval = 60 -- Time interval (in seconds) between notifications
		local notificationCount = 0 -- Tracks the number of times the notification has been shown
		
		local function sendNotification(withButton2)
			game.StarterGui:SetCore("SendNotification", {
				Title = notificationTitle,
				Text = notificationText,
				Icon = notificationIcon,
				Duration = 3, -- Duration for the notification to stay visible
				Button1 = "mangoes", -- First button
				Button2 = withButton2 and "no" or nil -- Show Button 2 conditionally
			})
		end
		
		-- Periodic notification loop
		while true do
			notificationCount += 1 -- Increment the notification counter
		
			if notificationCount >= 2 then
				sendNotification(true) -- Show Button 2 after the second notification
			else
				sendNotification(false) -- Only show Button 1
			end
		
			wait(notificationInterval)
		end
		
	end)
	spawn(function() --Source for Script147
		local script = Script147
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
		
	end)
	spawn(function() --Source for Script148
		local script = Script148
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
		
	end)
	spawn(function() --Source for Script149
		local script = Script149
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/JackyPoopoo/cartel/main/0000000000000000000000000000000000000000000000000"))()
		end)
		
	end)
	spawn(function() --Source for Script155
		local script = Script155
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
		
	end)
	spawn(function() --Source for Script156
		local script = Script156
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
		
	end)
	spawn(function() --Source for Script157
		local script = Script157
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGregs/Loadstring/refs/heads/main/rhtestesting.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script160
		local script = Script160
		local text = script.Parent
		local tweenService = game:GetService("TweenService")
		
		-- Function to smoothly fade the text to a target transparency
		local function fadeText(targetTransparency, duration)
			local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
			local goal = {TextTransparency = targetTransparency}
			local tween = tweenService:Create(text, tweenInfo, goal)
			tween:Play()
		end
		
		-- Wait for 5 seconds before starting the fade
		wait(5)
		
		-- Smoothly fade the text to full transparency with a small increment
		fadeText(0.1, 0.1)
		wait(0.1)
		fadeText(0.2, 0.1)
		wait(0.1)
		fadeText(0.3, 0.1)
		wait(0.1)
		fadeText(0.4, 0.1)
		wait(0.1)
		fadeText(0.5, 0.1)
		wait(0.1)
		fadeText(0.6, 0.1)
		wait(0.1)
		fadeText(0.7, 0.1)
		wait(0.1)
		fadeText(0.8, 0.1)
		wait(0.1)
		fadeText(0.9, 0.1)
		wait(0.1)
		fadeText(1, 0.1)
		
	end)
	spawn(function() --Source for Script177
		local script = Script177
		script.Parent.MouseButton1Click:Connect(function()
			local eclipticFrame = script.Parent.Parent.Parent.Ecliptic
			local warningFrame = script.Parent.Parent.Parent.WarningFrame
		
			-- Check if both frames exist and toggle visibility
			if eclipticFrame then
				eclipticFrame.Visible = true -- Show the Ecliptic frame
			end
		
			if warningFrame then
				warningFrame.Visible = false -- Hide the WarningFrame
			end
		end)
		
	end)
	spawn(function() --Source for Script182
		local script = Script182
		script.Parent.MouseButton1Click:Connect(function()
			-- Find the GUI named "EclipticHub" and destroy it
			local eclipticHub = game.Players.LocalPlayer.PlayerGui:FindFirstChild("EclipticHub")
		
			if eclipticHub then
				eclipticHub:Destroy()
			end
		end)
		
	end)
end
createGui(game.CoreGui) --coregui by default you should but change it
