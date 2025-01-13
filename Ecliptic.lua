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
	ScreenGui1["IgnoreGuiInset"] = true
	ScreenGui1["Name"] = "EclipticGui"
	ScreenGui1["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
	----ScreenGui1----
	--Frame2--
	local Frame2 = Instance.new("Frame",ScreenGui1)
	Frame2["Visible"] = false
	Frame2["Name"] = "EclipticFrame"
	Frame2["Position"] = UDim2.new(0, 0, 0.0882681534, 0)
	Frame2["BorderColor3"] = Color3.new(0, 0, 0)
	Frame2["Size"] = UDim2.new(0, 202, 0, 543)
	Frame2["BorderSizePixel"] = 0
	Frame2["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame2----
	--UIStroke3--
	local UIStroke3 = Instance.new("UIStroke",Frame2)
	UIStroke3["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke3["Thickness"] = 3
	----UIStroke3----
	--UICorner4--
	local UICorner4 = Instance.new("UICorner",Frame2)
	----UICorner4----
	--TextLabel5--
	local TextLabel5 = Instance.new("TextLabel",Frame2)
	TextLabel5["TextWrapped"] = true
	TextLabel5["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel5["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel5["Text"] = "Ecliptic"
	TextLabel5["TextSize"] = 14
	TextLabel5["TextStrokeTransparency"] = 0
	TextLabel5["TextScaled"] = true
	TextLabel5["Font"] = Enum.Font.Fondamento
	TextLabel5["BackgroundTransparency"] = 1
	TextLabel5["Position"] = UDim2.new(0.117942736, 0, 0.0147329653, 0)
	TextLabel5["Size"] = UDim2.new(0, 154, 0, 60)
	TextLabel5["ZIndex"] = 2
	TextLabel5["BorderSizePixel"] = 0
	TextLabel5["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel5----
	--Script6--
	local Script6 = Instance.new("Script",TextLabel5)
	Script6["Name"] = "ButtonHover"
	----Script6----
	--TextLabel7--
	local TextLabel7 = Instance.new("TextLabel",Frame2)
	TextLabel7["TextWrapped"] = true
	TextLabel7["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel7["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel7["Text"] = ""
	TextLabel7["TextStrokeTransparency"] = 0
	TextLabel7["Font"] = Enum.Font.Fondamento
	TextLabel7["TextSize"] = 14
	TextLabel7["TextScaled"] = true
	TextLabel7["Size"] = UDim2.new(0, 202, 0, 68)
	TextLabel7["ZIndex"] = 0
	TextLabel7["BorderSizePixel"] = 0
	TextLabel7["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextLabel7----
	--UIStroke8--
	local UIStroke8 = Instance.new("UIStroke",TextLabel7)
	UIStroke8["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke8["Thickness"] = 3
	UIStroke8["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke8----
	--UICorner9--
	local UICorner9 = Instance.new("UICorner",TextLabel7)
	UICorner9["CornerRadius"] = UDim.new(0, 4)
	----UICorner9----
	--ImageButton10--
	local ImageButton10 = Instance.new("ImageButton",Frame2)
	ImageButton10["HoverImage"] = "http://www.roblox.com/asset/?id=113994082044278"
	ImageButton10["Image"] = "http://www.roblox.com/asset/?id=113994082044278"
	ImageButton10["Position"] = UDim2.new(0.317000002, 0, -0.0590000004, 0)
	ImageButton10["BorderColor3"] = Color3.new(0, 0, 0)
	ImageButton10["Size"] = UDim2.new(0, 72, 0, 72)
	ImageButton10["BorderSizePixel"] = 0
	ImageButton10["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----ImageButton10----
	--UIStroke11--
	local UIStroke11 = Instance.new("UIStroke",ImageButton10)
	UIStroke11["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke11["Thickness"] = 3
	----UIStroke11----
	--Script12--
	local Script12 = Instance.new("Script",ImageButton10)
	Script12["Name"] = "ButtonHover"
	----Script12----
	--UICorner13--
	local UICorner13 = Instance.new("UICorner",ImageButton10)
	UICorner13["CornerRadius"] = UDim.new(4, 8)
	----UICorner13----
	--Script14--
	local Script14 = Instance.new("Script",ImageButton10)
	Script14["Name"] = "ButtonHover"
	----Script14----
	--TextButton15--
	local TextButton15 = Instance.new("TextButton",Frame2)
	TextButton15["Visible"] = false
	TextButton15["RichText"] = true
	TextButton15["TextWrapped"] = true
	TextButton15["TextColor3"] = Color3.new(1, 1, 1)
	TextButton15["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton15["Text"] = "Misc    ▼"
	TextButton15["TextSize"] = 14
	TextButton15["TextStrokeTransparency"] = 0
	TextButton15["TextScaled"] = true
	TextButton15["Font"] = Enum.Font.Fondamento
	TextButton15["Name"] = "ShowMisc"
	TextButton15["Position"] = UDim2.new(1.06435645, 0, 0.023941068, 0)
	TextButton15["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton15["ZIndex"] = 0
	TextButton15["BorderSizePixel"] = 0
	TextButton15["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton15----
	--UICorner16--
	local UICorner16 = Instance.new("UICorner",TextButton15)
	UICorner16["CornerRadius"] = UDim.new(0, 4)
	----UICorner16----
	--UIStroke17--
	local UIStroke17 = Instance.new("UIStroke",TextButton15)
	UIStroke17["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke17["Thickness"] = 3
	UIStroke17["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke17----
	--Script18--
	local Script18 = Instance.new("Script",TextButton15)
	Script18["Name"] = "ButtonHover"
	----Script18----
	--Script19--
	local Script19 = Instance.new("Script",TextButton15)
	Script19["Name"] = "ButtonHover"
	----Script19----
	--Script20--
	local Script20 = Instance.new("Script",TextButton15)
	Script20["Name"] = "Drag"
	----Script20----
	--Frame21--
	local Frame21 = Instance.new("Frame",TextButton15)
	Frame21["Name"] = "Misc"
	Frame21["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame21["BorderColor3"] = Color3.new(0, 0, 0)
	Frame21["Size"] = UDim2.new(0, 200, 0, 484)
	Frame21["BorderSizePixel"] = 0
	Frame21["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame21----
	--UIStroke22--
	local UIStroke22 = Instance.new("UIStroke",Frame21)
	UIStroke22["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke22["Thickness"] = 3
	----UIStroke22----
	--UICorner23--
	local UICorner23 = Instance.new("UICorner",Frame21)
	----UICorner23----
	--TextLabel24--
	local TextLabel24 = Instance.new("TextLabel",Frame21)
	TextLabel24["TextWrapped"] = true
	TextLabel24["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel24["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel24["Text"] = "There's really nothing here, yet."
	TextLabel24["TextSize"] = 14
	TextLabel24["TextStrokeTransparency"] = 0
	TextLabel24["TextScaled"] = true
	TextLabel24["Font"] = Enum.Font.Fondamento
	TextLabel24["BackgroundTransparency"] = 1
	TextLabel24["Position"] = UDim2.new(0, 0, 0.0167990755, 0)
	TextLabel24["Size"] = UDim2.new(0, 199, 0, 88)
	TextLabel24["ZIndex"] = 2
	TextLabel24["BorderSizePixel"] = 0
	TextLabel24["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel24----
	--Script25--
	local Script25 = Instance.new("Script",TextLabel24)
	Script25["Name"] = "ButtonHover"
	----Script25----
	--TextLabel26--
	local TextLabel26 = Instance.new("TextLabel",Frame21)
	TextLabel26["TextWrapped"] = true
	TextLabel26["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel26["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel26["Text"] = "fisch, arsenal, realistic hood, etc, etc are coming soon."
	TextLabel26["TextSize"] = 14
	TextLabel26["TextStrokeTransparency"] = 0
	TextLabel26["TextScaled"] = true
	TextLabel26["Font"] = Enum.Font.Fondamento
	TextLabel26["BackgroundTransparency"] = 1
	TextLabel26["Position"] = UDim2.new(0, 0, 0.18002218, 0)
	TextLabel26["Size"] = UDim2.new(0, 200, 0, 51)
	TextLabel26["ZIndex"] = 2
	TextLabel26["BorderSizePixel"] = 0
	TextLabel26["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel26----
	--Script27--
	local Script27 = Instance.new("Script",TextLabel26)
	Script27["Name"] = "ButtonHover"
	----Script27----
	--TextLabel28--
	local TextLabel28 = Instance.new("TextLabel",Frame21)
	TextLabel28["TextWrapped"] = true
	TextLabel28["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel28["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel28["Text"] = "Be patient."
	TextLabel28["TextSize"] = 14
	TextLabel28["TextStrokeTransparency"] = 0
	TextLabel28["TextScaled"] = true
	TextLabel28["Font"] = Enum.Font.Fondamento
	TextLabel28["BackgroundTransparency"] = 1
	TextLabel28["Position"] = UDim2.new(0, 0, 0.285394073, 0)
	TextLabel28["Size"] = UDim2.new(0, 200, 0, 51)
	TextLabel28["ZIndex"] = 2
	TextLabel28["BorderSizePixel"] = 0
	TextLabel28["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel28----
	--Script29--
	local Script29 = Instance.new("Script",TextLabel28)
	Script29["Name"] = "ButtonHover"
	----Script29----
	--TextLabel30--
	local TextLabel30 = Instance.new("TextLabel",Frame21)
	TextLabel30["TextWrapped"] = true
	TextLabel30["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel30["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel30["Text"] = "Meanwhile here's infinite yield."
	TextLabel30["TextSize"] = 14
	TextLabel30["TextStrokeTransparency"] = 0
	TextLabel30["TextScaled"] = true
	TextLabel30["Font"] = Enum.Font.Fondamento
	TextLabel30["BackgroundTransparency"] = 1
	TextLabel30["Position"] = UDim2.new(-0.00499999989, 0, 0.390765995, 0)
	TextLabel30["Size"] = UDim2.new(0, 200, 0, 51)
	TextLabel30["ZIndex"] = 2
	TextLabel30["BorderSizePixel"] = 0
	TextLabel30["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel30----
	--Script31--
	local Script31 = Instance.new("Script",TextLabel30)
	Script31["Name"] = "ButtonHover"
	----Script31----
	--TextButton32--
	local TextButton32 = Instance.new("TextButton",Frame21)
	TextButton32["RichText"] = true
	TextButton32["TextColor3"] = Color3.new(1, 1, 1)
	TextButton32["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton32["Text"] = "Infinite Yield"
	TextButton32["TextWrapped"] = true
	TextButton32["TextStrokeTransparency"] = 0
	TextButton32["TextSize"] = 14
	TextButton32["Font"] = Enum.Font.Fondamento
	TextButton32["Name"] = "Infinite Yield"
	TextButton32["Position"] = UDim2.new(0.0696533173, 0, 0.587046981, 0)
	TextButton32["TextScaled"] = true
	TextButton32["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton32["BorderSizePixel"] = 0
	TextButton32["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton32----
	--UICorner33--
	local UICorner33 = Instance.new("UICorner",TextButton32)
	UICorner33["CornerRadius"] = UDim.new(0, 4)
	----UICorner33----
	--UIStroke34--
	local UIStroke34 = Instance.new("UIStroke",TextButton32)
	UIStroke34["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke34["Thickness"] = 3
	UIStroke34["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke34----
	--Script35--
	local Script35 = Instance.new("Script",TextButton32)
	Script35["Name"] = "ButtonHover"
	----Script35----
	--Script36--
	local Script36 = Instance.new("Script",TextButton32)
	----Script36----
	--TextLabel37--
	local TextLabel37 = Instance.new("TextLabel",Frame2)
	TextLabel37["Visible"] = false
	TextLabel37["TextWrapped"] = true
	TextLabel37["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel37["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel37["Text"] = "Successfuly Executed BUTTONNAME!"
	TextLabel37["TextSize"] = 14
	TextLabel37["TextStrokeTransparency"] = 0
	TextLabel37["TextScaled"] = true
	TextLabel37["Font"] = Enum.Font.Unknown
	TextLabel37["Name"] = "ShowExecute"
	TextLabel37["Position"] = UDim2.new(1.54455447, 0, 1.11602211, 0)
	TextLabel37["Size"] = UDim2.new(0, 751, 0, 52)
	TextLabel37["BackgroundTransparency"] = 1
	TextLabel37["BorderSizePixel"] = 0
	TextLabel37["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel37----
	--Script38--
	local Script38 = Instance.new("Script",TextLabel37)
	----Script38----
	--UIGradient39--
	local UIGradient39 = Instance.new("UIGradient",TextLabel37)
	UIGradient39["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(1,1,1)),
		ColorSequenceKeypoint.new(0.0519031,Color3.new(0.347868,0.347868,0.347868)),
		ColorSequenceKeypoint.new(0.0951557,Color3.new(0.809257,0.809257,0.809257)),
		ColorSequenceKeypoint.new(0.133218,Color3.new(0.903901,0.903901,0.903901)),
		ColorSequenceKeypoint.new(0.211073,Color3.new(0.313726,0.313726,0.313726)),
		ColorSequenceKeypoint.new(0.307958,Color3.new(0.98194,0.98194,0.98194)),
		ColorSequenceKeypoint.new(0.468858,Color3.new(0.907099,0.907099,0.907099)),
		ColorSequenceKeypoint.new(0.527682,Color3.new(0.481686,0.481686,0.481686)),
		ColorSequenceKeypoint.new(0.583045,Color3.new(0.372255,0.372255,0.372255)),
		ColorSequenceKeypoint.new(0.610727,Color3.new(0.979162,0.979162,0.979162)),
		ColorSequenceKeypoint.new(0.82872,Color3.new(0.411275,0.411275,0.411275)),
		ColorSequenceKeypoint.new(0.899654,Color3.new(0.95016,0.95016,0.95016)),
		ColorSequenceKeypoint.new(1,Color3.new(1,1,1))
	}
	----UIGradient39----
	--TextButton40--
	local TextButton40 = Instance.new("TextButton",Frame2)
	TextButton40["Visible"] = false
	TextButton40["RichText"] = true
	TextButton40["TextWrapped"] = true
	TextButton40["TextColor3"] = Color3.new(1, 1, 1)
	TextButton40["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton40["Text"] = "Fisch    ▼"
	TextButton40["TextSize"] = 14
	TextButton40["TextStrokeTransparency"] = 0
	TextButton40["TextScaled"] = true
	TextButton40["Font"] = Enum.Font.Fondamento
	TextButton40["Name"] = "ShowFisch2"
	TextButton40["Position"] = UDim2.new(1.06435645, 0, 0.023941068, 0)
	TextButton40["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton40["ZIndex"] = 0
	TextButton40["BorderSizePixel"] = 0
	TextButton40["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton40----
	--UICorner41--
	local UICorner41 = Instance.new("UICorner",TextButton40)
	UICorner41["CornerRadius"] = UDim.new(0, 4)
	----UICorner41----
	--UIStroke42--
	local UIStroke42 = Instance.new("UIStroke",TextButton40)
	UIStroke42["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke42["Thickness"] = 3
	UIStroke42["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke42----
	--Script43--
	local Script43 = Instance.new("Script",TextButton40)
	Script43["Name"] = "ButtonHover"
	----Script43----
	--Script44--
	local Script44 = Instance.new("Script",TextButton40)
	Script44["Name"] = "ButtonHover"
	----Script44----
	--Script45--
	local Script45 = Instance.new("Script",TextButton40)
	Script45["Name"] = "Drag"
	----Script45----
	--Frame46--
	local Frame46 = Instance.new("Frame",TextButton40)
	Frame46["Name"] = "Misc"
	Frame46["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame46["BorderColor3"] = Color3.new(0, 0, 0)
	Frame46["Size"] = UDim2.new(0, 200, 0, 484)
	Frame46["BorderSizePixel"] = 0
	Frame46["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame46----
	--UIStroke47--
	local UIStroke47 = Instance.new("UIStroke",Frame46)
	UIStroke47["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke47["Thickness"] = 3
	----UIStroke47----
	--UICorner48--
	local UICorner48 = Instance.new("UICorner",Frame46)
	----UICorner48----
	--ScrollingFrame49--
	local ScrollingFrame49 = Instance.new("ScrollingFrame",Frame46)
	ScrollingFrame49["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame49["Active"] = true
	ScrollingFrame49["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame49["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame49["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame49["ScrollBarImageTransparency"] = 1
	ScrollingFrame49["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame49["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame49["BackgroundTransparency"] = 1
	ScrollingFrame49["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame49["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame49["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame49["BorderSizePixel"] = 0
	ScrollingFrame49["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame49----
	--UIListLayout50--
	local UIListLayout50 = Instance.new("UIListLayout",ScrollingFrame49)
	UIListLayout50["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout50["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout50----
	--TextButton51--
	local TextButton51 = Instance.new("TextButton",ScrollingFrame49)
	TextButton51["RichText"] = true
	TextButton51["TextColor3"] = Color3.new(1, 1, 1)
	TextButton51["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton51["Text"] = "SpeedHub X"
	TextButton51["TextWrapped"] = true
	TextButton51["TextStrokeTransparency"] = 0
	TextButton51["TextSize"] = 14
	TextButton51["Font"] = Enum.Font.Unknown
	TextButton51["Name"] = "SpeedHub X"
	TextButton51["Position"] = UDim2.new(0.0696533173, 0, 0.0271296222, 0)
	TextButton51["TextScaled"] = true
	TextButton51["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton51["BorderSizePixel"] = 0
	TextButton51["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton51----
	--UICorner52--
	local UICorner52 = Instance.new("UICorner",TextButton51)
	UICorner52["CornerRadius"] = UDim.new(0, 4)
	----UICorner52----
	--UIStroke53--
	local UIStroke53 = Instance.new("UIStroke",TextButton51)
	UIStroke53["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke53["Thickness"] = 3
	UIStroke53["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke53----
	--Script54--
	local Script54 = Instance.new("Script",TextButton51)
	Script54["Name"] = "ButtonHover"
	----Script54----
	--Script55--
	local Script55 = Instance.new("Script",TextButton51)
	----Script55----
	--Script56--
	local Script56 = Instance.new("Script",TextButton51)
	Script56["Name"] = "Execute"
	----Script56----
	--TextButton57--
	local TextButton57 = Instance.new("TextButton",ScrollingFrame49)
	TextButton57["RichText"] = true
	TextButton57["TextColor3"] = Color3.new(1, 1, 1)
	TextButton57["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton57["Text"] = "KICIAHOOK"
	TextButton57["TextWrapped"] = true
	TextButton57["TextStrokeTransparency"] = 0
	TextButton57["TextSize"] = 14
	TextButton57["Font"] = Enum.Font.Unknown
	TextButton57["Name"] = "Kiciahook"
	TextButton57["Position"] = UDim2.new(0.313420415, 0, 0.054999996, 0)
	TextButton57["TextScaled"] = true
	TextButton57["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton57["BorderSizePixel"] = 0
	TextButton57["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton57----
	--Script58--
	local Script58 = Instance.new("Script",TextButton57)
	Script58["Name"] = "Execute"
	----Script58----
	--Script59--
	local Script59 = Instance.new("Script",TextButton57)
	Script59["Name"] = "ButtonHover"
	----Script59----
	--UIStroke60--
	local UIStroke60 = Instance.new("UIStroke",TextButton57)
	UIStroke60["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke60["Thickness"] = 3
	UIStroke60["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke60----
	--UICorner61--
	local UICorner61 = Instance.new("UICorner",TextButton57)
	UICorner61["CornerRadius"] = UDim.new(0, 4)
	----UICorner61----
	--Script62--
	local Script62 = Instance.new("Script",TextButton57)
	----Script62----
	--TextButton63--
	local TextButton63 = Instance.new("TextButton",ScrollingFrame49)
	TextButton63["TextWrapped"] = true
	TextButton63["TextColor3"] = Color3.new(1, 1, 1)
	TextButton63["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton63["Text"] = "KNCRYPT"
	TextButton63["TextStrokeTransparency"] = 0
	TextButton63["TextSize"] = 14
	TextButton63["Font"] = Enum.Font.Unknown
	TextButton63["Name"] = "KNCRYPT"
	TextButton63["Position"] = UDim2.new(0.313420415, 0, 0.237433508, 0)
	TextButton63["TextScaled"] = true
	TextButton63["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton63["BorderSizePixel"] = 0
	TextButton63["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton63----
	--Script64--
	local Script64 = Instance.new("Script",TextButton63)
	Script64["Name"] = "Execute"
	----Script64----
	--UICorner65--
	local UICorner65 = Instance.new("UICorner",TextButton63)
	UICorner65["CornerRadius"] = UDim.new(0, 4)
	----UICorner65----
	--UIStroke66--
	local UIStroke66 = Instance.new("UIStroke",TextButton63)
	UIStroke66["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke66["Thickness"] = 3
	UIStroke66["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke66----
	--Script67--
	local Script67 = Instance.new("Script",TextButton63)
	Script67["Name"] = "ButtonHover"
	----Script67----
	--Script68--
	local Script68 = Instance.new("Script",TextButton63)
	----Script68----
	--TextButton69--
	local TextButton69 = Instance.new("TextButton",ScrollingFrame49)
	TextButton69["TextWrapped"] = true
	TextButton69["TextColor3"] = Color3.new(1, 1, 1)
	TextButton69["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton69["Text"] = "LUNOR"
	TextButton69["TextStrokeTransparency"] = 0
	TextButton69["TextSize"] = 14
	TextButton69["Font"] = Enum.Font.Unknown
	TextButton69["Name"] = "LUNOR"
	TextButton69["Position"] = UDim2.new(0.735656559, 0, 0.237433508, 0)
	TextButton69["TextScaled"] = true
	TextButton69["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton69["BorderSizePixel"] = 0
	TextButton69["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton69----
	--Script70--
	local Script70 = Instance.new("Script",TextButton69)
	Script70["Name"] = "Execute"
	----Script70----
	--UICorner71--
	local UICorner71 = Instance.new("UICorner",TextButton69)
	UICorner71["CornerRadius"] = UDim.new(0, 4)
	----UICorner71----
	--UIStroke72--
	local UIStroke72 = Instance.new("UIStroke",TextButton69)
	UIStroke72["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke72["Thickness"] = 3
	UIStroke72["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke72----
	--Script73--
	local Script73 = Instance.new("Script",TextButton69)
	Script73["Name"] = "ButtonHover"
	----Script73----
	--Script74--
	local Script74 = Instance.new("Script",TextButton69)
	----Script74----
	--TextButton75--
	local TextButton75 = Instance.new("TextButton",ScrollingFrame49)
	TextButton75["TextWrapped"] = true
	TextButton75["TextColor3"] = Color3.new(1, 1, 1)
	TextButton75["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton75["Text"] = "NATIVE"
	TextButton75["TextStrokeTransparency"] = 0
	TextButton75["TextSize"] = 14
	TextButton75["Font"] = Enum.Font.Unknown
	TextButton75["Name"] = "NATIVE"
	TextButton75["Position"] = UDim2.new(0.0316086262, 0, 0.419531882, 0)
	TextButton75["TextScaled"] = true
	TextButton75["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton75["BorderSizePixel"] = 0
	TextButton75["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton75----
	--Script76--
	local Script76 = Instance.new("Script",TextButton75)
	Script76["Name"] = "Execute"
	----Script76----
	--UICorner77--
	local UICorner77 = Instance.new("UICorner",TextButton75)
	UICorner77["CornerRadius"] = UDim.new(0, 4)
	----UICorner77----
	--UIStroke78--
	local UIStroke78 = Instance.new("UIStroke",TextButton75)
	UIStroke78["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke78["Thickness"] = 3
	UIStroke78["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke78----
	--Script79--
	local Script79 = Instance.new("Script",TextButton75)
	Script79["Name"] = "ButtonHover"
	----Script79----
	--Script80--
	local Script80 = Instance.new("Script",TextButton75)
	----Script80----
	--TextButton81--
	local TextButton81 = Instance.new("TextButton",ScrollingFrame49)
	TextButton81["TextWrapped"] = true
	TextButton81["TextColor3"] = Color3.new(1, 1, 1)
	TextButton81["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton81["Text"] = "NYX"
	TextButton81["TextStrokeTransparency"] = 0
	TextButton81["TextSize"] = 14
	TextButton81["Font"] = Enum.Font.Unknown
	TextButton81["Name"] = "NYX"
	TextButton81["Position"] = UDim2.new(0.735656559, 0, 0.054999996, 0)
	TextButton81["TextScaled"] = true
	TextButton81["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton81["BorderSizePixel"] = 0
	TextButton81["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton81----
	--Script82--
	local Script82 = Instance.new("Script",TextButton81)
	Script82["Name"] = "Execute"
	----Script82----
	--UICorner83--
	local UICorner83 = Instance.new("UICorner",TextButton81)
	UICorner83["CornerRadius"] = UDim.new(0, 4)
	----UICorner83----
	--UIStroke84--
	local UIStroke84 = Instance.new("UIStroke",TextButton81)
	UIStroke84["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke84["Thickness"] = 3
	UIStroke84["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke84----
	--Script85--
	local Script85 = Instance.new("Script",TextButton81)
	Script85["Name"] = "ButtonHover"
	----Script85----
	--Script86--
	local Script86 = Instance.new("Script",TextButton81)
	----Script86----
	--TextButton87--
	local TextButton87 = Instance.new("TextButton",ScrollingFrame49)
	TextButton87["TextWrapped"] = true
	TextButton87["TextColor3"] = Color3.new(1, 1, 1)
	TextButton87["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton87["Text"] = "RAITO"
	TextButton87["TextStrokeTransparency"] = 0
	TextButton87["TextSize"] = 14
	TextButton87["Font"] = Enum.Font.Unknown
	TextButton87["Name"] = "RAITO"
	TextButton87["Position"] = UDim2.new(0.734271348, 0, 0.419531882, 0)
	TextButton87["TextScaled"] = true
	TextButton87["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton87["BorderSizePixel"] = 0
	TextButton87["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton87----
	--Script88--
	local Script88 = Instance.new("Script",TextButton87)
	Script88["Name"] = "Execute"
	----Script88----
	--UICorner89--
	local UICorner89 = Instance.new("UICorner",TextButton87)
	UICorner89["CornerRadius"] = UDim.new(0, 4)
	----UICorner89----
	--UIStroke90--
	local UIStroke90 = Instance.new("UIStroke",TextButton87)
	UIStroke90["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke90["Thickness"] = 3
	UIStroke90["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke90----
	--Script91--
	local Script91 = Instance.new("Script",TextButton87)
	Script91["Name"] = "ButtonHover"
	----Script91----
	--Script92--
	local Script92 = Instance.new("Script",TextButton87)
	----Script92----
	--TextButton93--
	local TextButton93 = Instance.new("TextButton",ScrollingFrame49)
	TextButton93["TextWrapped"] = true
	TextButton93["TextColor3"] = Color3.new(1, 1, 1)
	TextButton93["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton93["Text"] = "KICIAHOOK"
	TextButton93["TextStrokeTransparency"] = 0
	TextButton93["TextSize"] = 14
	TextButton93["Font"] = Enum.Font.Unknown
	TextButton93["Name"] = "kiciahook"
	TextButton93["Position"] = UDim2.new(0.313420415, 0, 0.054999996, 0)
	TextButton93["TextScaled"] = true
	TextButton93["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton93["BorderSizePixel"] = 0
	TextButton93["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton93----
	--Script94--
	local Script94 = Instance.new("Script",TextButton93)
	Script94["Name"] = "Execute"
	----Script94----
	--Script95--
	local Script95 = Instance.new("Script",TextButton93)
	----Script95----
	--Script96--
	local Script96 = Instance.new("Script",TextButton93)
	Script96["Name"] = "ButtonHover"
	----Script96----
	--UIStroke97--
	local UIStroke97 = Instance.new("UIStroke",TextButton93)
	UIStroke97["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke97["Thickness"] = 3
	UIStroke97["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke97----
	--UICorner98--
	local UICorner98 = Instance.new("UICorner",TextButton93)
	UICorner98["CornerRadius"] = UDim.new(0, 4)
	----UICorner98----
	--TextButton99--
	local TextButton99 = Instance.new("TextButton",ScrollingFrame49)
	TextButton99["TextWrapped"] = true
	TextButton99["TextColor3"] = Color3.new(1, 1, 1)
	TextButton99["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton99["Text"] = "NAOKI"
	TextButton99["TextStrokeTransparency"] = 0
	TextButton99["TextSize"] = 14
	TextButton99["Font"] = Enum.Font.Unknown
	TextButton99["Name"] = "naokihub"
	TextButton99["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton99["TextScaled"] = true
	TextButton99["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton99["BorderSizePixel"] = 0
	TextButton99["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton99----
	--Script100--
	local Script100 = Instance.new("Script",TextButton99)
	Script100["Name"] = "Execute"
	----Script100----
	--Script101--
	local Script101 = Instance.new("Script",TextButton99)
	Script101["Name"] = "ButtonHover"
	----Script101----
	--Script102--
	local Script102 = Instance.new("Script",TextButton99)
	----Script102----
	--UICorner103--
	local UICorner103 = Instance.new("UICorner",TextButton99)
	UICorner103["CornerRadius"] = UDim.new(0, 4)
	----UICorner103----
	--UIStroke104--
	local UIStroke104 = Instance.new("UIStroke",TextButton99)
	UIStroke104["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke104["Thickness"] = 3
	UIStroke104["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke104----
	--TextButton105--
	local TextButton105 = Instance.new("TextButton",ScrollingFrame49)
	TextButton105["TextWrapped"] = true
	TextButton105["TextColor3"] = Color3.new(1, 1, 1)
	TextButton105["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton105["Text"] = "AVERAGE"
	TextButton105["TextStrokeTransparency"] = 0
	TextButton105["TextSize"] = 14
	TextButton105["Font"] = Enum.Font.Unknown
	TextButton105["Name"] = "AVERAGE"
	TextButton105["Position"] = UDim2.new(0.0329938345, 0, 0.054999996, 0)
	TextButton105["TextScaled"] = true
	TextButton105["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton105["BorderSizePixel"] = 0
	TextButton105["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton105----
	--Script106--
	local Script106 = Instance.new("Script",TextButton105)
	Script106["Name"] = "Execute"
	----Script106----
	--UICorner107--
	local UICorner107 = Instance.new("UICorner",TextButton105)
	UICorner107["CornerRadius"] = UDim.new(0, 4)
	----UICorner107----
	--UIStroke108--
	local UIStroke108 = Instance.new("UIStroke",TextButton105)
	UIStroke108["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke108["Thickness"] = 3
	UIStroke108["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke108----
	--Script109--
	local Script109 = Instance.new("Script",TextButton105)
	Script109["Name"] = "ButtonHover"
	----Script109----
	--Script110--
	local Script110 = Instance.new("Script",TextButton105)
	----Script110----
	--TextButton111--
	local TextButton111 = Instance.new("TextButton",Frame2)
	TextButton111["RichText"] = true
	TextButton111["TextWrapped"] = true
	TextButton111["TextColor3"] = Color3.new(1, 1, 1)
	TextButton111["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton111["Text"] = "Fisch"
	TextButton111["TextSize"] = 14
	TextButton111["TextStrokeTransparency"] = 0
	TextButton111["TextScaled"] = true
	TextButton111["Font"] = Enum.Font.Fondamento
	TextButton111["Name"] = "ShowFisch"
	TextButton111["Position"] = UDim2.new(0, 0, 0.125230208, 0)
	TextButton111["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton111["ZIndex"] = 0
	TextButton111["BorderSizePixel"] = 0
	TextButton111["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton111----
	--UICorner112--
	local UICorner112 = Instance.new("UICorner",TextButton111)
	UICorner112["CornerRadius"] = UDim.new(0, 4)
	----UICorner112----
	--UIStroke113--
	local UIStroke113 = Instance.new("UIStroke",TextButton111)
	UIStroke113["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke113["Thickness"] = 3
	UIStroke113["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke113----
	--Script114--
	local Script114 = Instance.new("Script",TextButton111)
	Script114["Name"] = "ButtonHover"
	----Script114----
	--Script115--
	local Script115 = Instance.new("Script",TextButton111)
	Script115["Name"] = "ButtonHover"
	----Script115----
	--Script116--
	local Script116 = Instance.new("Script",TextButton111)
	Script116["Name"] = "Drag"
	----Script116----
	--TextButton117--
	local TextButton117 = Instance.new("TextButton",Frame2)
	TextButton117["RichText"] = true
	TextButton117["TextWrapped"] = true
	TextButton117["TextColor3"] = Color3.new(1, 1, 1)
	TextButton117["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton117["Text"] = "Arsenal"
	TextButton117["TextSize"] = 14
	TextButton117["TextStrokeTransparency"] = 0
	TextButton117["TextScaled"] = true
	TextButton117["Font"] = Enum.Font.Fondamento
	TextButton117["Name"] = "ShowArsemal"
	TextButton117["Position"] = UDim2.new(0, 0, 0.217311233, 0)
	TextButton117["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton117["ZIndex"] = 0
	TextButton117["BorderSizePixel"] = 0
	TextButton117["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton117----
	--UICorner118--
	local UICorner118 = Instance.new("UICorner",TextButton117)
	UICorner118["CornerRadius"] = UDim.new(0, 4)
	----UICorner118----
	--UIStroke119--
	local UIStroke119 = Instance.new("UIStroke",TextButton117)
	UIStroke119["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke119["Thickness"] = 3
	UIStroke119["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke119----
	--Script120--
	local Script120 = Instance.new("Script",TextButton117)
	Script120["Name"] = "ButtonHover"
	----Script120----
	--Script121--
	local Script121 = Instance.new("Script",TextButton117)
	Script121["Name"] = "ButtonHover"
	----Script121----
	--Script122--
	local Script122 = Instance.new("Script",TextButton117)
	Script122["Name"] = "Drag"
	----Script122----
	--TextButton123--
	local TextButton123 = Instance.new("TextButton",Frame2)
	TextButton123["Visible"] = false
	TextButton123["RichText"] = true
	TextButton123["TextWrapped"] = true
	TextButton123["TextColor3"] = Color3.new(1, 1, 1)
	TextButton123["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton123["Text"] = "Arsenal    ▼"
	TextButton123["TextSize"] = 14
	TextButton123["TextStrokeTransparency"] = 0
	TextButton123["TextScaled"] = true
	TextButton123["Font"] = Enum.Font.Fondamento
	TextButton123["Name"] = "ShowArsemal2"
	TextButton123["Position"] = UDim2.new(2.13861394, 0, 0.023941068, 0)
	TextButton123["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton123["ZIndex"] = 0
	TextButton123["BorderSizePixel"] = 0
	TextButton123["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton123----
	--UICorner124--
	local UICorner124 = Instance.new("UICorner",TextButton123)
	UICorner124["CornerRadius"] = UDim.new(0, 4)
	----UICorner124----
	--UIStroke125--
	local UIStroke125 = Instance.new("UIStroke",TextButton123)
	UIStroke125["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke125["Thickness"] = 3
	UIStroke125["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke125----
	--Script126--
	local Script126 = Instance.new("Script",TextButton123)
	Script126["Name"] = "ButtonHover"
	----Script126----
	--Script127--
	local Script127 = Instance.new("Script",TextButton123)
	Script127["Name"] = "ButtonHover"
	----Script127----
	--Script128--
	local Script128 = Instance.new("Script",TextButton123)
	Script128["Name"] = "Drag"
	----Script128----
	--Frame129--
	local Frame129 = Instance.new("Frame",TextButton123)
	Frame129["Name"] = "Misc"
	Frame129["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame129["BorderColor3"] = Color3.new(0, 0, 0)
	Frame129["Size"] = UDim2.new(0, 200, 0, 484)
	Frame129["BorderSizePixel"] = 0
	Frame129["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame129----
	--UIStroke130--
	local UIStroke130 = Instance.new("UIStroke",Frame129)
	UIStroke130["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke130["Thickness"] = 3
	----UIStroke130----
	--UICorner131--
	local UICorner131 = Instance.new("UICorner",Frame129)
	----UICorner131----
	--ScrollingFrame132--
	local ScrollingFrame132 = Instance.new("ScrollingFrame",Frame129)
	ScrollingFrame132["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame132["Active"] = true
	ScrollingFrame132["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame132["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame132["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame132["ScrollBarImageTransparency"] = 1
	ScrollingFrame132["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame132["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame132["BackgroundTransparency"] = 1
	ScrollingFrame132["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame132["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame132["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame132["BorderSizePixel"] = 0
	ScrollingFrame132["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame132----
	--UIListLayout133--
	local UIListLayout133 = Instance.new("UIListLayout",ScrollingFrame132)
	UIListLayout133["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout133["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout133----
	--TextButton134--
	local TextButton134 = Instance.new("TextButton",ScrollingFrame132)
	TextButton134["TextWrapped"] = true
	TextButton134["TextColor3"] = Color3.new(1, 1, 1)
	TextButton134["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton134["Text"] = "Cartel"
	TextButton134["TextStrokeTransparency"] = 0
	TextButton134["TextSize"] = 14
	TextButton134["Font"] = Enum.Font.Unknown
	TextButton134["Name"] = "Cartel"
	TextButton134["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton134["TextScaled"] = true
	TextButton134["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton134["BorderSizePixel"] = 0
	TextButton134["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton134----
	--Script135--
	local Script135 = Instance.new("Script",TextButton134)
	Script135["Name"] = "Execute"
	----Script135----
	--Script136--
	local Script136 = Instance.new("Script",TextButton134)
	Script136["Name"] = "ButtonHover"
	----Script136----
	--Script137--
	local Script137 = Instance.new("Script",TextButton134)
	----Script137----
	--UICorner138--
	local UICorner138 = Instance.new("UICorner",TextButton134)
	UICorner138["CornerRadius"] = UDim.new(0, 4)
	----UICorner138----
	--UIStroke139--
	local UIStroke139 = Instance.new("UIStroke",TextButton134)
	UIStroke139["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke139["Thickness"] = 3
	UIStroke139["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke139----
	--Script140--
	local Script140 = Instance.new("Script",Frame2)
	----Script140----
	--TextButton141--
	local TextButton141 = Instance.new("TextButton",Frame2)
	TextButton141["RichText"] = true
	TextButton141["TextWrapped"] = true
	TextButton141["TextColor3"] = Color3.new(1, 1, 1)
	TextButton141["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton141["Text"] = "Realistic Hood"
	TextButton141["TextSize"] = 14
	TextButton141["TextStrokeTransparency"] = 0
	TextButton141["TextScaled"] = true
	TextButton141["Font"] = Enum.Font.Fondamento
	TextButton141["Name"] = "ShowRH"
	TextButton141["Position"] = UDim2.new(0, 0, 0.309392273, 0)
	TextButton141["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton141["ZIndex"] = 0
	TextButton141["BorderSizePixel"] = 0
	TextButton141["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton141----
	--UICorner142--
	local UICorner142 = Instance.new("UICorner",TextButton141)
	UICorner142["CornerRadius"] = UDim.new(0, 4)
	----UICorner142----
	--UIStroke143--
	local UIStroke143 = Instance.new("UIStroke",TextButton141)
	UIStroke143["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke143["Thickness"] = 3
	UIStroke143["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke143----
	--Script144--
	local Script144 = Instance.new("Script",TextButton141)
	Script144["Name"] = "ButtonHover"
	----Script144----
	--Script145--
	local Script145 = Instance.new("Script",TextButton141)
	Script145["Name"] = "ButtonHover"
	----Script145----
	--Script146--
	local Script146 = Instance.new("Script",TextButton141)
	Script146["Name"] = "Drag"
	----Script146----
	--TextButton147--
	local TextButton147 = Instance.new("TextButton",Frame2)
	TextButton147["Visible"] = false
	TextButton147["RichText"] = true
	TextButton147["TextWrapped"] = true
	TextButton147["TextColor3"] = Color3.new(1, 1, 1)
	TextButton147["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton147["Text"] = "Realistic    ▼"
	TextButton147["TextSize"] = 14
	TextButton147["TextStrokeTransparency"] = 0
	TextButton147["TextScaled"] = true
	TextButton147["Font"] = Enum.Font.Fondamento
	TextButton147["Name"] = "ShowRH2"
	TextButton147["Position"] = UDim2.new(3.20792079, 0, 0.023941068, 0)
	TextButton147["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton147["ZIndex"] = 0
	TextButton147["BorderSizePixel"] = 0
	TextButton147["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton147----
	--UICorner148--
	local UICorner148 = Instance.new("UICorner",TextButton147)
	UICorner148["CornerRadius"] = UDim.new(0, 4)
	----UICorner148----
	--UIStroke149--
	local UIStroke149 = Instance.new("UIStroke",TextButton147)
	UIStroke149["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke149["Thickness"] = 3
	UIStroke149["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke149----
	--Script150--
	local Script150 = Instance.new("Script",TextButton147)
	Script150["Name"] = "ButtonHover"
	----Script150----
	--Script151--
	local Script151 = Instance.new("Script",TextButton147)
	Script151["Name"] = "ButtonHover"
	----Script151----
	--Script152--
	local Script152 = Instance.new("Script",TextButton147)
	Script152["Name"] = "Drag"
	----Script152----
	--Frame153--
	local Frame153 = Instance.new("Frame",TextButton147)
	Frame153["Name"] = "Misc"
	Frame153["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame153["BorderColor3"] = Color3.new(0, 0, 0)
	Frame153["Size"] = UDim2.new(0, 200, 0, 484)
	Frame153["BorderSizePixel"] = 0
	Frame153["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame153----
	--UIStroke154--
	local UIStroke154 = Instance.new("UIStroke",Frame153)
	UIStroke154["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke154["Thickness"] = 3
	----UIStroke154----
	--UICorner155--
	local UICorner155 = Instance.new("UICorner",Frame153)
	----UICorner155----
	--ScrollingFrame156--
	local ScrollingFrame156 = Instance.new("ScrollingFrame",Frame153)
	ScrollingFrame156["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame156["Active"] = true
	ScrollingFrame156["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame156["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame156["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame156["ScrollBarImageTransparency"] = 1
	ScrollingFrame156["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame156["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame156["BackgroundTransparency"] = 1
	ScrollingFrame156["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame156["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame156["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame156["BorderSizePixel"] = 0
	ScrollingFrame156["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame156----
	--UIListLayout157--
	local UIListLayout157 = Instance.new("UIListLayout",ScrollingFrame156)
	UIListLayout157["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout157["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout157----
	--TextButton158--
	local TextButton158 = Instance.new("TextButton",ScrollingFrame156)
	TextButton158["TextWrapped"] = true
	TextButton158["TextColor3"] = Color3.new(1, 1, 1)
	TextButton158["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton158["Text"] = "Yellowgreg"
	TextButton158["TextStrokeTransparency"] = 0
	TextButton158["TextSize"] = 14
	TextButton158["Font"] = Enum.Font.Unknown
	TextButton158["Name"] = "Yellowgreg"
	TextButton158["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton158["TextScaled"] = true
	TextButton158["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton158["BorderSizePixel"] = 0
	TextButton158["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton158----
	--Script159--
	local Script159 = Instance.new("Script",TextButton158)
	Script159["Name"] = "Execute"
	----Script159----
	--Script160--
	local Script160 = Instance.new("Script",TextButton158)
	Script160["Name"] = "ButtonHover"
	----Script160----
	--Script161--
	local Script161 = Instance.new("Script",TextButton158)
	----Script161----
	--UICorner162--
	local UICorner162 = Instance.new("UICorner",TextButton158)
	UICorner162["CornerRadius"] = UDim.new(0, 4)
	----UICorner162----
	--UIStroke163--
	local UIStroke163 = Instance.new("UIStroke",TextButton158)
	UIStroke163["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke163["Thickness"] = 3
	UIStroke163["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke163----
	--TextLabel164--
	local TextLabel164 = Instance.new("TextLabel",Frame2)
	TextLabel164["TextWrapped"] = true
	TextLabel164["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel164["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel164["Text"] = "This was made at 1:32 AM, MIDNIGHT. So, if you dont see other scripts then i went to sleep. There's still more tabs coming."
	TextLabel164["TextStrokeTransparency"] = 0
	TextLabel164["Font"] = Enum.Font.Unknown
	TextLabel164["TextSize"] = 14
	TextLabel164["Position"] = UDim2.new(0.000168299914, 0, 0.82313633, 0)
	TextLabel164["TextScaled"] = true
	TextLabel164["Size"] = UDim2.new(0, 200, 0, 96)
	TextLabel164["BorderSizePixel"] = 0
	TextLabel164["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextLabel164----
	--UICorner165--
	local UICorner165 = Instance.new("UICorner",TextLabel164)
	UICorner165["CornerRadius"] = UDim.new(0, 4)
	----UICorner165----
	--UIStroke166--
	local UIStroke166 = Instance.new("UIStroke",TextLabel164)
	UIStroke166["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke166["Thickness"] = 3
	UIStroke166["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke166----
	--Script167--
	local Script167 = Instance.new("Script",ScreenGui1)
	----Script167----
	spawn(function() --Source for Script6
		local script = Script6
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
		
	end)
	spawn(function() --Source for Script12
		local script = Script12
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
		
	end)
	spawn(function() --Source for Script14
		local script = Script14
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Parent.ShowMisc.Visible == false then
				script.Parent.Parent.ShowMisc.Visible = true
		
			elseif script.Parent.Parent.ShowMisc.Visible == true then
				script.Parent.Parent.ShowMisc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script18
		local script = Script18
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
		
	end)
	spawn(function() --Source for Script19
		local script = Script19
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script20
		local script = Script20
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
	spawn(function() --Source for Script25
		local script = Script25
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
		
	end)
	spawn(function() --Source for Script27
		local script = Script27
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
		
	end)
	spawn(function() --Source for Script29
		local script = Script29
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
		
	end)
	spawn(function() --Source for Script31
		local script = Script31
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
		
	end)
	spawn(function() --Source for Script35
		local script = Script35
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
		
	end)
	spawn(function() --Source for Script36
		local script = Script36
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
		
	end)
	spawn(function() --Source for Script38
		local script = Script38
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
	end)
	spawn(function() --Source for Script43
		local script = Script43
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
		
	end)
	spawn(function() --Source for Script44
		local script = Script44
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script45
		local script = Script45
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
	spawn(function() --Source for Script54
		local script = Script54
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
		
	end)
	spawn(function() --Source for Script55
		local script = Script55
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
		
	end)
	spawn(function() --Source for Script56
		local script = Script56
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
		end)
		
	end)
	spawn(function() --Source for Script58
		local script = Script58
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
			end)
	end)
	spawn(function() --Source for Script59
		local script = Script59
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
		
	end)
	spawn(function() --Source for Script62
		local script = Script62
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
		
	end)
	spawn(function() --Source for Script64
		local script = Script64
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/Fisch.lua"))({true})
		end)
		
	end)
	spawn(function() --Source for Script67
		local script = Script67
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
		
	end)
	spawn(function() --Source for Script68
		local script = Script68
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
		
	end)
	spawn(function() --Source for Script70
		local script = Script70
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Just3itx/Lunor-Loadstrings/refs/heads/main/Loader"))()
		end)
		
	end)
	spawn(function() --Source for Script73
		local script = Script73
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
		
	end)
	spawn(function() --Source for Script74
		local script = Script74
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
		
	end)
	spawn(function() --Source for Script76
		local script = Script76
		script.Parent.MouseButton1Click:Connect(function()
			(loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script79
		local script = Script79
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
		
	end)
	spawn(function() --Source for Script80
		local script = Script80
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
		
	end)
	spawn(function() --Source for Script82
		local script = Script82
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/londnee/code/refs/heads/main/Fisch.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script85
		local script = Script85
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
		
	end)
	spawn(function() --Source for Script86
		local script = Script86
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
		
	end)
	spawn(function() --Source for Script88
		local script = Script88
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script"))()
		end)
		
	end)
	spawn(function() --Source for Script91
		local script = Script91
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
		
	end)
	spawn(function() --Source for Script92
		local script = Script92
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
		
	end)
	spawn(function() --Source for Script94
		local script = Script94
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
			end)
	end)
	spawn(function() --Source for Script95
		local script = Script95
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
		
	end)
	spawn(function() --Source for Script96
		local script = Script96
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
		
	end)
	spawn(function() --Source for Script100
		local script = Script100
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://naokihub.vercel.app",true))()
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
		
	end)
	spawn(function() --Source for Script102
		local script = Script102
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
		
	end)
	spawn(function() --Source for Script106
		local script = Script106
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://gist.githubusercontent.com/AverageHub/1980eccce4133d77fb24d166dc296125/raw/2d9c88acc21a302d92aed0e8b6f0dcd287c8b96b/gistfile1.txt"))()
		end)
		
	end)
	spawn(function() --Source for Script109
		local script = Script109
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
		
	end)
	spawn(function() --Source for Script110
		local script = Script110
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
		
	end)
	spawn(function() --Source for Script114
		local script = Script114
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
		
	end)
	spawn(function() --Source for Script115
		local script = Script115
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Parent.ShowFisch2.Visible == false then
				script.Parent.Parent.ShowFisch2.Visible = true
		
			elseif script.Parent.Parent.ShowFisch2.Visible == true then
				script.Parent.Parent.ShowFisch2.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script116
		local script = Script116
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
	spawn(function() --Source for Script120
		local script = Script120
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
		
	end)
	spawn(function() --Source for Script121
		local script = Script121
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Parent.ShowArsemal2.Visible == false then
				script.Parent.Parent.ShowArsemal2.Visible = true
		
			elseif script.Parent.Parent.ShowArsemal2.Visible == true then
				script.Parent.Parent.ShowArsemal2.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script122
		local script = Script122
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
	spawn(function() --Source for Script126
		local script = Script126
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
		
	end)
	spawn(function() --Source for Script127
		local script = Script127
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script128
		local script = Script128
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
	spawn(function() --Source for Script135
		local script = Script135
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/JackyPoopoo/cartel/main/0000000000000000000000000000000000000000000000000"))()
		end)
		
	end)
	spawn(function() --Source for Script136
		local script = Script136
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
		
	end)
	spawn(function() --Source for Script137
		local script = Script137
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
		
	end)
	spawn(function() --Source for Script140
		local script = Script140
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
		
	end)
	spawn(function() --Source for Script144
		local script = Script144
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
		
	end)
	spawn(function() --Source for Script145
		local script = Script145
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Parent.ShowRH2.Visible == false then
				script.Parent.Parent.ShowRH2.Visible = true
		
			elseif script.Parent.Parent.ShowRH2.Visible == true then
				script.Parent.Parent.ShowRH2.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script146
		local script = Script146
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
	spawn(function() --Source for Script150
		local script = Script150
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
		
	end)
	spawn(function() --Source for Script151
		local script = Script151
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script152
		local script = Script152
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
	spawn(function() --Source for Script159
		local script = Script159
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGregs/Loadstring/refs/heads/main/rhtestesting.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script160
		local script = Script160
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
		
	end)
	spawn(function() --Source for Script161
		local script = Script161
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
		
	end)
	spawn(function() --Source for Script167
		local script = Script167
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
		
	end)
end
createGui(game.CoreGui) --coregui by default you should but change it
