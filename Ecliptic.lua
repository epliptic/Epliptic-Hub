local function createGui(parent)
	--ScreenGui1--
	local ScreenGui1 = Instance.new("ScreenGui",parent)
	ScreenGui1["IgnoreGuiInset"] = true
	ScreenGui1["Name"] = "EclipticGui"
	ScreenGui1["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
	----ScreenGui1----
	--Frame2--
	local Frame2 = Instance.new("Frame",ScreenGui1)
	Frame2["Size"] = UDim2.new(0, 153, 0, 543)
	Frame2["Name"] = "EclipticFrame"
	Frame2["Position"] = UDim2.new(0, 0, 0.0882681534, 0)
	Frame2["BorderColor3"] = Color3.new(0, 0, 0)
	Frame2["ZIndex"] = 5
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
	TextLabel5["Position"] = UDim2.new(0.117176898, 0, 0.0147329653, 0)
	TextLabel5["Size"] = UDim2.new(0, 116, 0, 60)
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
	TextLabel7["Size"] = UDim2.new(0, 153, 0, 68)
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
	--TextLabel10--
	local TextLabel10 = Instance.new("TextLabel",Frame2)
	TextLabel10["Visible"] = false
	TextLabel10["TextWrapped"] = true
	TextLabel10["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel10["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel10["Text"] = "Successfuly Executed BUTTONNAME, may take a while."
	TextLabel10["TextSize"] = 14
	TextLabel10["TextStrokeTransparency"] = 0
	TextLabel10["TextScaled"] = true
	TextLabel10["Font"] = Enum.Font.Unknown
	TextLabel10["Name"] = "ShowExecute"
	TextLabel10["Position"] = UDim2.new(3.79780602, 0, 1.22099435, 0)
	TextLabel10["Size"] = UDim2.new(0, 751, 0, 52)
	TextLabel10["BackgroundTransparency"] = 1
	TextLabel10["BorderSizePixel"] = 0
	TextLabel10["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel10----
	--Script11--
	local Script11 = Instance.new("Script",TextLabel10)
	----Script11----
	--UIGradient12--
	local UIGradient12 = Instance.new("UIGradient",TextLabel10)
	UIGradient12["Rotation"] = 5
	UIGradient12["Color"] = ColorSequence.new{
		ColorSequenceKeypoint.new(0,Color3.new(1,1,1)),
		ColorSequenceKeypoint.new(0.0813149,Color3.new(1,1,1)),
		ColorSequenceKeypoint.new(0.128028,Color3.new(0.403922,0.403922,0.403922)),
		ColorSequenceKeypoint.new(0.207612,Color3.new(0.867887,0.867887,0.867887)),
		ColorSequenceKeypoint.new(0.456747,Color3.new(0.976346,0.976346,0.976346)),
		ColorSequenceKeypoint.new(0.513841,Color3.new(0.258824,0.258824,0.258824)),
		ColorSequenceKeypoint.new(0.602076,Color3.new(0.930395,0.930395,0.930395)),
		ColorSequenceKeypoint.new(0.799308,Color3.new(0.96914,0.96914,0.96914)),
		ColorSequenceKeypoint.new(0.863322,Color3.new(0.498726,0.498726,0.498726)),
		ColorSequenceKeypoint.new(1,Color3.new(1,1,1))
	}
	----UIGradient12----
	--Script13--
	local Script13 = Instance.new("Script",Frame2)
	----Script13----
	--ImageButton14--
	local ImageButton14 = Instance.new("ImageButton",Frame2)
	ImageButton14["HoverImage"] = "http://www.roblox.com/asset/?id=113994082044278"
	ImageButton14["Image"] = "http://www.roblox.com/asset/?id=113994082044278"
	ImageButton14["Position"] = UDim2.new(0.314941555, 0, -0.0497919023, 0)
	ImageButton14["BorderColor3"] = Color3.new(0, 0, 0)
	ImageButton14["Size"] = UDim2.new(0, 54, 0, 53)
	ImageButton14["BorderSizePixel"] = 0
	ImageButton14["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----ImageButton14----
	--UIStroke15--
	local UIStroke15 = Instance.new("UIStroke",ImageButton14)
	UIStroke15["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke15["Thickness"] = 3
	----UIStroke15----
	--Script16--
	local Script16 = Instance.new("Script",ImageButton14)
	Script16["Name"] = "ButtonHover"
	----Script16----
	--UICorner17--
	local UICorner17 = Instance.new("UICorner",ImageButton14)
	UICorner17["CornerRadius"] = UDim.new(4, 8)
	----UICorner17----
	--Script18--
	local Script18 = Instance.new("Script",ImageButton14)
	Script18["Name"] = "ButtonHover"
	----Script18----
	--TextButton19--
	local TextButton19 = Instance.new("TextButton",Frame2)
	TextButton19["RichText"] = true
	TextButton19["TextWrapped"] = true
	TextButton19["TextColor3"] = Color3.new(1, 1, 1)
	TextButton19["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton19["Text"] = "Arsenal"
	TextButton19["TextSize"] = 14
	TextButton19["TextStrokeTransparency"] = 0
	TextButton19["TextScaled"] = true
	TextButton19["Font"] = Enum.Font.Fondamento
	TextButton19["Name"] = "ShowArsemal"
	TextButton19["Position"] = UDim2.new(0, 0, 0.225598529, 0)
	TextButton19["Size"] = UDim2.new(0, 153, 0, 54)
	TextButton19["ZIndex"] = 2
	TextButton19["BorderSizePixel"] = 0
	TextButton19["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton19----
	--UICorner20--
	local UICorner20 = Instance.new("UICorner",TextButton19)
	UICorner20["CornerRadius"] = UDim.new(0, 4)
	----UICorner20----
	--UIStroke21--
	local UIStroke21 = Instance.new("UIStroke",TextButton19)
	UIStroke21["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke21["Thickness"] = 3
	UIStroke21["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke21----
	--Script22--
	local Script22 = Instance.new("Script",TextButton19)
	Script22["Name"] = "ButtonHover"
	----Script22----
	--Script23--
	local Script23 = Instance.new("Script",TextButton19)
	Script23["Name"] = "ButtonHover"
	----Script23----
	--Script24--
	local Script24 = Instance.new("Script",TextButton19)
	Script24["Name"] = "Drag"
	----Script24----
	--TextButton25--
	local TextButton25 = Instance.new("TextButton",Frame2)
	TextButton25["RichText"] = true
	TextButton25["TextWrapped"] = true
	TextButton25["TextColor3"] = Color3.new(1, 1, 1)
	TextButton25["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton25["Text"] = "Fisch"
	TextButton25["TextSize"] = 14
	TextButton25["TextStrokeTransparency"] = 0
	TextButton25["TextScaled"] = true
	TextButton25["Font"] = Enum.Font.Fondamento
	TextButton25["Name"] = "ShowFisch"
	TextButton25["Position"] = UDim2.new(0, 0, 0.125230208, 0)
	TextButton25["Size"] = UDim2.new(0, 153, 0, 54)
	TextButton25["ZIndex"] = 2
	TextButton25["BorderSizePixel"] = 0
	TextButton25["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton25----
	--UICorner26--
	local UICorner26 = Instance.new("UICorner",TextButton25)
	UICorner26["CornerRadius"] = UDim.new(0, 4)
	----UICorner26----
	--UIStroke27--
	local UIStroke27 = Instance.new("UIStroke",TextButton25)
	UIStroke27["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke27["Thickness"] = 3
	UIStroke27["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke27----
	--Script28--
	local Script28 = Instance.new("Script",TextButton25)
	Script28["Name"] = "ButtonHover"
	----Script28----
	--Script29--
	local Script29 = Instance.new("Script",TextButton25)
	Script29["Name"] = "ButtonHover"
	----Script29----
	--Script30--
	local Script30 = Instance.new("Script",TextButton25)
	Script30["Name"] = "Drag"
	----Script30----
	--TextButton31--
	local TextButton31 = Instance.new("TextButton",Frame2)
	TextButton31["Visible"] = false
	TextButton31["RichText"] = true
	TextButton31["TextWrapped"] = true
	TextButton31["TextColor3"] = Color3.new(1, 1, 1)
	TextButton31["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton31["Text"] = "Misc    ▼"
	TextButton31["TextSize"] = 14
	TextButton31["TextStrokeTransparency"] = 0
	TextButton31["TextScaled"] = true
	TextButton31["Font"] = Enum.Font.Fondamento
	TextButton31["Name"] = "ShowMisc"
	TextButton31["Position"] = UDim2.new(1.06435645, 0, 0.023941068, 0)
	TextButton31["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton31["ZIndex"] = 0
	TextButton31["BorderSizePixel"] = 0
	TextButton31["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton31----
	--UICorner32--
	local UICorner32 = Instance.new("UICorner",TextButton31)
	UICorner32["CornerRadius"] = UDim.new(0, 4)
	----UICorner32----
	--UIStroke33--
	local UIStroke33 = Instance.new("UIStroke",TextButton31)
	UIStroke33["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke33["Thickness"] = 3
	UIStroke33["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke33----
	--Script34--
	local Script34 = Instance.new("Script",TextButton31)
	Script34["Name"] = "ButtonHover"
	----Script34----
	--Script35--
	local Script35 = Instance.new("Script",TextButton31)
	Script35["Name"] = "ButtonHover"
	----Script35----
	--Script36--
	local Script36 = Instance.new("Script",TextButton31)
	Script36["Name"] = "Drag"
	----Script36----
	--Frame37--
	local Frame37 = Instance.new("Frame",TextButton31)
	Frame37["Name"] = "Misc"
	Frame37["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame37["BorderColor3"] = Color3.new(0, 0, 0)
	Frame37["Size"] = UDim2.new(0, 200, 0, 484)
	Frame37["BorderSizePixel"] = 0
	Frame37["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame37----
	--UIStroke38--
	local UIStroke38 = Instance.new("UIStroke",Frame37)
	UIStroke38["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke38["Thickness"] = 3
	----UIStroke38----
	--UICorner39--
	local UICorner39 = Instance.new("UICorner",Frame37)
	----UICorner39----
	--TextLabel40--
	local TextLabel40 = Instance.new("TextLabel",Frame37)
	TextLabel40["TextWrapped"] = true
	TextLabel40["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel40["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel40["Text"] = "There's really nothing here, yet."
	TextLabel40["TextSize"] = 14
	TextLabel40["TextStrokeTransparency"] = 0
	TextLabel40["TextScaled"] = true
	TextLabel40["Font"] = Enum.Font.Fondamento
	TextLabel40["BackgroundTransparency"] = 1
	TextLabel40["Position"] = UDim2.new(0, 0, 0.0167990755, 0)
	TextLabel40["Size"] = UDim2.new(0, 199, 0, 88)
	TextLabel40["ZIndex"] = 2
	TextLabel40["BorderSizePixel"] = 0
	TextLabel40["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel40----
	--Script41--
	local Script41 = Instance.new("Script",TextLabel40)
	Script41["Name"] = "ButtonHover"
	----Script41----
	--TextLabel42--
	local TextLabel42 = Instance.new("TextLabel",Frame37)
	TextLabel42["TextWrapped"] = true
	TextLabel42["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel42["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel42["Text"] = "fisch, arsenal, realistic hood, etc, etc are coming soon."
	TextLabel42["TextSize"] = 14
	TextLabel42["TextStrokeTransparency"] = 0
	TextLabel42["TextScaled"] = true
	TextLabel42["Font"] = Enum.Font.Fondamento
	TextLabel42["BackgroundTransparency"] = 1
	TextLabel42["Position"] = UDim2.new(0, 0, 0.18002218, 0)
	TextLabel42["Size"] = UDim2.new(0, 200, 0, 51)
	TextLabel42["ZIndex"] = 2
	TextLabel42["BorderSizePixel"] = 0
	TextLabel42["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel42----
	--Script43--
	local Script43 = Instance.new("Script",TextLabel42)
	Script43["Name"] = "ButtonHover"
	----Script43----
	--TextLabel44--
	local TextLabel44 = Instance.new("TextLabel",Frame37)
	TextLabel44["TextWrapped"] = true
	TextLabel44["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel44["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel44["Text"] = "Be patient."
	TextLabel44["TextSize"] = 14
	TextLabel44["TextStrokeTransparency"] = 0
	TextLabel44["TextScaled"] = true
	TextLabel44["Font"] = Enum.Font.Fondamento
	TextLabel44["BackgroundTransparency"] = 1
	TextLabel44["Position"] = UDim2.new(0, 0, 0.285394073, 0)
	TextLabel44["Size"] = UDim2.new(0, 200, 0, 51)
	TextLabel44["ZIndex"] = 2
	TextLabel44["BorderSizePixel"] = 0
	TextLabel44["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel44----
	--Script45--
	local Script45 = Instance.new("Script",TextLabel44)
	Script45["Name"] = "ButtonHover"
	----Script45----
	--TextLabel46--
	local TextLabel46 = Instance.new("TextLabel",Frame37)
	TextLabel46["TextWrapped"] = true
	TextLabel46["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel46["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel46["Text"] = "Meanwhile here's infinite yield."
	TextLabel46["TextSize"] = 14
	TextLabel46["TextStrokeTransparency"] = 0
	TextLabel46["TextScaled"] = true
	TextLabel46["Font"] = Enum.Font.Fondamento
	TextLabel46["BackgroundTransparency"] = 1
	TextLabel46["Position"] = UDim2.new(-0.00499999989, 0, 0.390765995, 0)
	TextLabel46["Size"] = UDim2.new(0, 200, 0, 51)
	TextLabel46["ZIndex"] = 2
	TextLabel46["BorderSizePixel"] = 0
	TextLabel46["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel46----
	--Script47--
	local Script47 = Instance.new("Script",TextLabel46)
	Script47["Name"] = "ButtonHover"
	----Script47----
	--TextButton48--
	local TextButton48 = Instance.new("TextButton",Frame37)
	TextButton48["RichText"] = true
	TextButton48["TextColor3"] = Color3.new(1, 1, 1)
	TextButton48["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton48["Text"] = "Infinite Yield"
	TextButton48["TextWrapped"] = true
	TextButton48["TextStrokeTransparency"] = 0
	TextButton48["TextSize"] = 14
	TextButton48["Font"] = Enum.Font.Fondamento
	TextButton48["Name"] = "Infinite Yield"
	TextButton48["Position"] = UDim2.new(0.0696533173, 0, 0.587046981, 0)
	TextButton48["TextScaled"] = true
	TextButton48["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton48["BorderSizePixel"] = 0
	TextButton48["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton48----
	--UICorner49--
	local UICorner49 = Instance.new("UICorner",TextButton48)
	UICorner49["CornerRadius"] = UDim.new(0, 4)
	----UICorner49----
	--UIStroke50--
	local UIStroke50 = Instance.new("UIStroke",TextButton48)
	UIStroke50["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke50["Thickness"] = 3
	UIStroke50["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke50----
	--Script51--
	local Script51 = Instance.new("Script",TextButton48)
	Script51["Name"] = "ButtonHover"
	----Script51----
	--Script52--
	local Script52 = Instance.new("Script",TextButton48)
	----Script52----
	--TextButton53--
	local TextButton53 = Instance.new("TextButton",Frame37)
	TextButton53["TextWrapped"] = true
	TextButton53["TextColor3"] = Color3.new(1, 1, 1)
	TextButton53["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton53["Text"] = "Any Style"
	TextButton53["TextStrokeTransparency"] = 0
	TextButton53["TextSize"] = 14
	TextButton53["Font"] = Enum.Font.Unknown
	TextButton53["Name"] = "Get any style"
	TextButton53["Position"] = UDim2.new(0.0700000003, 0, 0.710966945, 0)
	TextButton53["TextScaled"] = true
	TextButton53["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton53["BorderSizePixel"] = 0
	TextButton53["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton53----
	--Script54--
	local Script54 = Instance.new("Script",TextButton53)
	Script54["Name"] = "Execute"
	----Script54----
	--Script55--
	local Script55 = Instance.new("Script",TextButton53)
	Script55["Name"] = "ButtonHover"
	----Script55----
	--Script56--
	local Script56 = Instance.new("Script",TextButton53)
	----Script56----
	--UICorner57--
	local UICorner57 = Instance.new("UICorner",TextButton53)
	UICorner57["CornerRadius"] = UDim.new(0, 4)
	----UICorner57----
	--UIStroke58--
	local UIStroke58 = Instance.new("UIStroke",TextButton53)
	UIStroke58["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke58["Thickness"] = 3
	UIStroke58["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke58----
	--TextButton59--
	local TextButton59 = Instance.new("TextButton",Frame2)
	TextButton59["RichText"] = true
	TextButton59["TextWrapped"] = true
	TextButton59["TextColor3"] = Color3.new(1, 1, 1)
	TextButton59["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton59["Text"] = "Realistic Hood"
	TextButton59["TextSize"] = 14
	TextButton59["TextStrokeTransparency"] = 0
	TextButton59["TextScaled"] = true
	TextButton59["Font"] = Enum.Font.Fondamento
	TextButton59["Name"] = "ShowRH"
	TextButton59["Position"] = UDim2.new(0, 0, 0.325966865, 0)
	TextButton59["Size"] = UDim2.new(0, 153, 0, 54)
	TextButton59["ZIndex"] = 2
	TextButton59["BorderSizePixel"] = 0
	TextButton59["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton59----
	--UICorner60--
	local UICorner60 = Instance.new("UICorner",TextButton59)
	UICorner60["CornerRadius"] = UDim.new(0, 4)
	----UICorner60----
	--UIStroke61--
	local UIStroke61 = Instance.new("UIStroke",TextButton59)
	UIStroke61["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke61["Thickness"] = 3
	UIStroke61["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke61----
	--Script62--
	local Script62 = Instance.new("Script",TextButton59)
	Script62["Name"] = "ButtonHover"
	----Script62----
	--Script63--
	local Script63 = Instance.new("Script",TextButton59)
	Script63["Name"] = "ButtonHover"
	----Script63----
	--Script64--
	local Script64 = Instance.new("Script",TextButton59)
	Script64["Name"] = "Drag"
	----Script64----
	--TextButton65--
	local TextButton65 = Instance.new("TextButton",Frame2)
	TextButton65["RichText"] = true
	TextButton65["TextWrapped"] = true
	TextButton65["TextColor3"] = Color3.new(1, 1, 1)
	TextButton65["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton65["Text"] = "Blue Cock: Rivals"
	TextButton65["TextSize"] = 14
	TextButton65["TextStrokeTransparency"] = 0
	TextButton65["TextScaled"] = true
	TextButton65["Font"] = Enum.Font.Fondamento
	TextButton65["Name"] = "ShowBLR"
	TextButton65["Position"] = UDim2.new(0, 0, 0.426335186, 0)
	TextButton65["Size"] = UDim2.new(0, 153, 0, 54)
	TextButton65["ZIndex"] = 2
	TextButton65["BorderSizePixel"] = 0
	TextButton65["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton65----
	--UICorner66--
	local UICorner66 = Instance.new("UICorner",TextButton65)
	UICorner66["CornerRadius"] = UDim.new(0, 4)
	----UICorner66----
	--UIStroke67--
	local UIStroke67 = Instance.new("UIStroke",TextButton65)
	UIStroke67["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke67["Thickness"] = 3
	UIStroke67["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke67----
	--Script68--
	local Script68 = Instance.new("Script",TextButton65)
	Script68["Name"] = "ButtonHover"
	----Script68----
	--Script69--
	local Script69 = Instance.new("Script",TextButton65)
	Script69["Name"] = "ButtonHover"
	----Script69----
	--Script70--
	local Script70 = Instance.new("Script",TextButton65)
	Script70["Name"] = "Drag"
	----Script70----
	--TextButton71--
	local TextButton71 = Instance.new("TextButton",Frame2)
	TextButton71["Visible"] = false
	TextButton71["RichText"] = true
	TextButton71["TextWrapped"] = true
	TextButton71["TextColor3"] = Color3.new(1, 1, 1)
	TextButton71["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton71["Text"] = "Realistic    ▼"
	TextButton71["TextSize"] = 14
	TextButton71["TextStrokeTransparency"] = 0
	TextButton71["TextScaled"] = true
	TextButton71["Font"] = Enum.Font.Fondamento
	TextButton71["Name"] = "ShowRH2"
	TextButton71["Position"] = UDim2.new(3.83537173, 0, 0.0165745858, 0)
	TextButton71["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton71["ZIndex"] = 0
	TextButton71["BorderSizePixel"] = 0
	TextButton71["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton71----
	--UICorner72--
	local UICorner72 = Instance.new("UICorner",TextButton71)
	UICorner72["CornerRadius"] = UDim.new(0, 4)
	----UICorner72----
	--UIStroke73--
	local UIStroke73 = Instance.new("UIStroke",TextButton71)
	UIStroke73["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke73["Thickness"] = 3
	UIStroke73["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke73----
	--Script74--
	local Script74 = Instance.new("Script",TextButton71)
	Script74["Name"] = "ButtonHover"
	----Script74----
	--Script75--
	local Script75 = Instance.new("Script",TextButton71)
	Script75["Name"] = "ButtonHover"
	----Script75----
	--Script76--
	local Script76 = Instance.new("Script",TextButton71)
	Script76["Name"] = "Drag"
	----Script76----
	--Frame77--
	local Frame77 = Instance.new("Frame",TextButton71)
	Frame77["Size"] = UDim2.new(0, 200, 0, 484)
	Frame77["Name"] = "Misc"
	Frame77["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame77["BorderColor3"] = Color3.new(0, 0, 0)
	Frame77["ZIndex"] = 0
	Frame77["BorderSizePixel"] = 0
	Frame77["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame77----
	--UIStroke78--
	local UIStroke78 = Instance.new("UIStroke",Frame77)
	UIStroke78["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke78["Thickness"] = 3
	----UIStroke78----
	--UICorner79--
	local UICorner79 = Instance.new("UICorner",Frame77)
	----UICorner79----
	--ScrollingFrame80--
	local ScrollingFrame80 = Instance.new("ScrollingFrame",Frame77)
	ScrollingFrame80["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame80["Active"] = true
	ScrollingFrame80["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame80["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame80["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame80["ScrollBarImageTransparency"] = 1
	ScrollingFrame80["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame80["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame80["BackgroundTransparency"] = 1
	ScrollingFrame80["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame80["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame80["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame80["BorderSizePixel"] = 0
	ScrollingFrame80["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame80----
	--UIListLayout81--
	local UIListLayout81 = Instance.new("UIListLayout",ScrollingFrame80)
	UIListLayout81["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout81["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout81----
	--TextButton82--
	local TextButton82 = Instance.new("TextButton",ScrollingFrame80)
	TextButton82["TextWrapped"] = true
	TextButton82["TextColor3"] = Color3.new(1, 1, 1)
	TextButton82["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton82["Text"] = "Yellowgreg"
	TextButton82["TextStrokeTransparency"] = 0
	TextButton82["TextSize"] = 14
	TextButton82["Font"] = Enum.Font.Unknown
	TextButton82["Name"] = "Yellowgreg"
	TextButton82["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton82["TextScaled"] = true
	TextButton82["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton82["BorderSizePixel"] = 0
	TextButton82["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton82----
	--Script83--
	local Script83 = Instance.new("Script",TextButton82)
	Script83["Name"] = "Execute"
	----Script83----
	--Script84--
	local Script84 = Instance.new("Script",TextButton82)
	Script84["Name"] = "ButtonHover"
	----Script84----
	--Script85--
	local Script85 = Instance.new("Script",TextButton82)
	----Script85----
	--UICorner86--
	local UICorner86 = Instance.new("UICorner",TextButton82)
	UICorner86["CornerRadius"] = UDim.new(0, 4)
	----UICorner86----
	--UIStroke87--
	local UIStroke87 = Instance.new("UIStroke",TextButton82)
	UIStroke87["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke87["Thickness"] = 3
	UIStroke87["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke87----
	--TextButton88--
	local TextButton88 = Instance.new("TextButton",Frame2)
	TextButton88["Visible"] = false
	TextButton88["RichText"] = true
	TextButton88["TextWrapped"] = true
	TextButton88["TextColor3"] = Color3.new(1, 1, 1)
	TextButton88["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton88["Text"] = "Fisch    ▼"
	TextButton88["TextSize"] = 14
	TextButton88["TextStrokeTransparency"] = 0
	TextButton88["TextScaled"] = true
	TextButton88["Font"] = Enum.Font.Fondamento
	TextButton88["Name"] = "ShowFisch2"
	TextButton88["Position"] = UDim2.new(1.04474878, 0, 0.0147329653, 0)
	TextButton88["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton88["ZIndex"] = 0
	TextButton88["BorderSizePixel"] = 0
	TextButton88["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton88----
	--UICorner89--
	local UICorner89 = Instance.new("UICorner",TextButton88)
	UICorner89["CornerRadius"] = UDim.new(0, 4)
	----UICorner89----
	--UIStroke90--
	local UIStroke90 = Instance.new("UIStroke",TextButton88)
	UIStroke90["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke90["Thickness"] = 3
	UIStroke90["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke90----
	--Script91--
	local Script91 = Instance.new("Script",TextButton88)
	Script91["Name"] = "ButtonHover"
	----Script91----
	--Script92--
	local Script92 = Instance.new("Script",TextButton88)
	Script92["Name"] = "ButtonHover"
	----Script92----
	--Script93--
	local Script93 = Instance.new("Script",TextButton88)
	Script93["Name"] = "Drag"
	----Script93----
	--Frame94--
	local Frame94 = Instance.new("Frame",TextButton88)
	Frame94["Size"] = UDim2.new(0, 200, 0, 484)
	Frame94["Name"] = "Misc"
	Frame94["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame94["BorderColor3"] = Color3.new(0, 0, 0)
	Frame94["ZIndex"] = 0
	Frame94["BorderSizePixel"] = 0
	Frame94["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame94----
	--UIStroke95--
	local UIStroke95 = Instance.new("UIStroke",Frame94)
	UIStroke95["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke95["Thickness"] = 3
	----UIStroke95----
	--UICorner96--
	local UICorner96 = Instance.new("UICorner",Frame94)
	----UICorner96----
	--ScrollingFrame97--
	local ScrollingFrame97 = Instance.new("ScrollingFrame",Frame94)
	ScrollingFrame97["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame97["Active"] = true
	ScrollingFrame97["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame97["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame97["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame97["ScrollBarImageTransparency"] = 1
	ScrollingFrame97["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame97["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame97["BackgroundTransparency"] = 1
	ScrollingFrame97["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame97["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame97["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame97["BorderSizePixel"] = 0
	ScrollingFrame97["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame97----
	--UIListLayout98--
	local UIListLayout98 = Instance.new("UIListLayout",ScrollingFrame97)
	UIListLayout98["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout98["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout98----
	--TextButton99--
	local TextButton99 = Instance.new("TextButton",ScrollingFrame97)
	TextButton99["RichText"] = true
	TextButton99["TextColor3"] = Color3.new(1, 1, 1)
	TextButton99["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton99["Text"] = "SpeedHub X"
	TextButton99["TextWrapped"] = true
	TextButton99["TextStrokeTransparency"] = 0
	TextButton99["TextSize"] = 14
	TextButton99["Font"] = Enum.Font.Unknown
	TextButton99["Name"] = "SpeedHub X"
	TextButton99["Position"] = UDim2.new(0.0696533173, 0, 0.0271296222, 0)
	TextButton99["TextScaled"] = true
	TextButton99["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton99["BorderSizePixel"] = 0
	TextButton99["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton99----
	--UICorner100--
	local UICorner100 = Instance.new("UICorner",TextButton99)
	UICorner100["CornerRadius"] = UDim.new(0, 4)
	----UICorner100----
	--UIStroke101--
	local UIStroke101 = Instance.new("UIStroke",TextButton99)
	UIStroke101["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke101["Thickness"] = 3
	UIStroke101["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke101----
	--Script102--
	local Script102 = Instance.new("Script",TextButton99)
	Script102["Name"] = "ButtonHover"
	----Script102----
	--Script103--
	local Script103 = Instance.new("Script",TextButton99)
	----Script103----
	--Script104--
	local Script104 = Instance.new("Script",TextButton99)
	Script104["Name"] = "Execute"
	----Script104----
	--TextButton105--
	local TextButton105 = Instance.new("TextButton",ScrollingFrame97)
	TextButton105["RichText"] = true
	TextButton105["TextColor3"] = Color3.new(1, 1, 1)
	TextButton105["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton105["Text"] = "KICIAHOOK"
	TextButton105["TextWrapped"] = true
	TextButton105["TextStrokeTransparency"] = 0
	TextButton105["TextSize"] = 14
	TextButton105["Font"] = Enum.Font.Unknown
	TextButton105["Name"] = "Kiciahook"
	TextButton105["Position"] = UDim2.new(0.313420415, 0, 0.054999996, 0)
	TextButton105["TextScaled"] = true
	TextButton105["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton105["BorderSizePixel"] = 0
	TextButton105["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton105----
	--Script106--
	local Script106 = Instance.new("Script",TextButton105)
	Script106["Name"] = "Execute"
	----Script106----
	--Script107--
	local Script107 = Instance.new("Script",TextButton105)
	Script107["Name"] = "ButtonHover"
	----Script107----
	--UIStroke108--
	local UIStroke108 = Instance.new("UIStroke",TextButton105)
	UIStroke108["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke108["Thickness"] = 3
	UIStroke108["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke108----
	--UICorner109--
	local UICorner109 = Instance.new("UICorner",TextButton105)
	UICorner109["CornerRadius"] = UDim.new(0, 4)
	----UICorner109----
	--Script110--
	local Script110 = Instance.new("Script",TextButton105)
	----Script110----
	--TextButton111--
	local TextButton111 = Instance.new("TextButton",ScrollingFrame97)
	TextButton111["TextWrapped"] = true
	TextButton111["TextColor3"] = Color3.new(1, 1, 1)
	TextButton111["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton111["Text"] = "KNCRYPT"
	TextButton111["TextStrokeTransparency"] = 0
	TextButton111["TextSize"] = 14
	TextButton111["Font"] = Enum.Font.Unknown
	TextButton111["Name"] = "KNCRYPT"
	TextButton111["Position"] = UDim2.new(0.313420415, 0, 0.237433508, 0)
	TextButton111["TextScaled"] = true
	TextButton111["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton111["BorderSizePixel"] = 0
	TextButton111["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton111----
	--Script112--
	local Script112 = Instance.new("Script",TextButton111)
	Script112["Name"] = "Execute"
	----Script112----
	--UICorner113--
	local UICorner113 = Instance.new("UICorner",TextButton111)
	UICorner113["CornerRadius"] = UDim.new(0, 4)
	----UICorner113----
	--UIStroke114--
	local UIStroke114 = Instance.new("UIStroke",TextButton111)
	UIStroke114["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke114["Thickness"] = 3
	UIStroke114["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke114----
	--Script115--
	local Script115 = Instance.new("Script",TextButton111)
	Script115["Name"] = "ButtonHover"
	----Script115----
	--Script116--
	local Script116 = Instance.new("Script",TextButton111)
	----Script116----
	--TextButton117--
	local TextButton117 = Instance.new("TextButton",ScrollingFrame97)
	TextButton117["TextWrapped"] = true
	TextButton117["TextColor3"] = Color3.new(1, 1, 1)
	TextButton117["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton117["Text"] = "LUNOR"
	TextButton117["TextStrokeTransparency"] = 0
	TextButton117["TextSize"] = 14
	TextButton117["Font"] = Enum.Font.Unknown
	TextButton117["Name"] = "LUNOR"
	TextButton117["Position"] = UDim2.new(0.735656559, 0, 0.237433508, 0)
	TextButton117["TextScaled"] = true
	TextButton117["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton117["BorderSizePixel"] = 0
	TextButton117["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton117----
	--Script118--
	local Script118 = Instance.new("Script",TextButton117)
	Script118["Name"] = "Execute"
	----Script118----
	--UICorner119--
	local UICorner119 = Instance.new("UICorner",TextButton117)
	UICorner119["CornerRadius"] = UDim.new(0, 4)
	----UICorner119----
	--UIStroke120--
	local UIStroke120 = Instance.new("UIStroke",TextButton117)
	UIStroke120["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke120["Thickness"] = 3
	UIStroke120["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke120----
	--Script121--
	local Script121 = Instance.new("Script",TextButton117)
	Script121["Name"] = "ButtonHover"
	----Script121----
	--Script122--
	local Script122 = Instance.new("Script",TextButton117)
	----Script122----
	--TextButton123--
	local TextButton123 = Instance.new("TextButton",ScrollingFrame97)
	TextButton123["TextWrapped"] = true
	TextButton123["TextColor3"] = Color3.new(1, 1, 1)
	TextButton123["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton123["Text"] = "NATIVE"
	TextButton123["TextStrokeTransparency"] = 0
	TextButton123["TextSize"] = 14
	TextButton123["Font"] = Enum.Font.Unknown
	TextButton123["Name"] = "NATIVE"
	TextButton123["Position"] = UDim2.new(0.0316086262, 0, 0.419531882, 0)
	TextButton123["TextScaled"] = true
	TextButton123["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton123["BorderSizePixel"] = 0
	TextButton123["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton123----
	--Script124--
	local Script124 = Instance.new("Script",TextButton123)
	Script124["Name"] = "Execute"
	----Script124----
	--UICorner125--
	local UICorner125 = Instance.new("UICorner",TextButton123)
	UICorner125["CornerRadius"] = UDim.new(0, 4)
	----UICorner125----
	--UIStroke126--
	local UIStroke126 = Instance.new("UIStroke",TextButton123)
	UIStroke126["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke126["Thickness"] = 3
	UIStroke126["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke126----
	--Script127--
	local Script127 = Instance.new("Script",TextButton123)
	Script127["Name"] = "ButtonHover"
	----Script127----
	--Script128--
	local Script128 = Instance.new("Script",TextButton123)
	----Script128----
	--TextButton129--
	local TextButton129 = Instance.new("TextButton",ScrollingFrame97)
	TextButton129["TextWrapped"] = true
	TextButton129["TextColor3"] = Color3.new(1, 1, 1)
	TextButton129["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton129["Text"] = "NYX"
	TextButton129["TextStrokeTransparency"] = 0
	TextButton129["TextSize"] = 14
	TextButton129["Font"] = Enum.Font.Unknown
	TextButton129["Name"] = "NYX"
	TextButton129["Position"] = UDim2.new(0.735656559, 0, 0.054999996, 0)
	TextButton129["TextScaled"] = true
	TextButton129["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton129["BorderSizePixel"] = 0
	TextButton129["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton129----
	--Script130--
	local Script130 = Instance.new("Script",TextButton129)
	Script130["Name"] = "Execute"
	----Script130----
	--UICorner131--
	local UICorner131 = Instance.new("UICorner",TextButton129)
	UICorner131["CornerRadius"] = UDim.new(0, 4)
	----UICorner131----
	--UIStroke132--
	local UIStroke132 = Instance.new("UIStroke",TextButton129)
	UIStroke132["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke132["Thickness"] = 3
	UIStroke132["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke132----
	--Script133--
	local Script133 = Instance.new("Script",TextButton129)
	Script133["Name"] = "ButtonHover"
	----Script133----
	--Script134--
	local Script134 = Instance.new("Script",TextButton129)
	----Script134----
	--TextButton135--
	local TextButton135 = Instance.new("TextButton",ScrollingFrame97)
	TextButton135["TextWrapped"] = true
	TextButton135["TextColor3"] = Color3.new(1, 1, 1)
	TextButton135["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton135["Text"] = "RAITO"
	TextButton135["TextStrokeTransparency"] = 0
	TextButton135["TextSize"] = 14
	TextButton135["Font"] = Enum.Font.Unknown
	TextButton135["Name"] = "RAITO"
	TextButton135["Position"] = UDim2.new(0.734271348, 0, 0.419531882, 0)
	TextButton135["TextScaled"] = true
	TextButton135["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton135["BorderSizePixel"] = 0
	TextButton135["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton135----
	--Script136--
	local Script136 = Instance.new("Script",TextButton135)
	Script136["Name"] = "Execute"
	----Script136----
	--UICorner137--
	local UICorner137 = Instance.new("UICorner",TextButton135)
	UICorner137["CornerRadius"] = UDim.new(0, 4)
	----UICorner137----
	--UIStroke138--
	local UIStroke138 = Instance.new("UIStroke",TextButton135)
	UIStroke138["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke138["Thickness"] = 3
	UIStroke138["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke138----
	--Script139--
	local Script139 = Instance.new("Script",TextButton135)
	Script139["Name"] = "ButtonHover"
	----Script139----
	--Script140--
	local Script140 = Instance.new("Script",TextButton135)
	----Script140----
	--TextButton141--
	local TextButton141 = Instance.new("TextButton",ScrollingFrame97)
	TextButton141["TextWrapped"] = true
	TextButton141["TextColor3"] = Color3.new(1, 1, 1)
	TextButton141["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton141["Text"] = "KICIAHOOK"
	TextButton141["TextStrokeTransparency"] = 0
	TextButton141["TextSize"] = 14
	TextButton141["Font"] = Enum.Font.Unknown
	TextButton141["Name"] = "kiciahook"
	TextButton141["Position"] = UDim2.new(0.313420415, 0, 0.054999996, 0)
	TextButton141["TextScaled"] = true
	TextButton141["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton141["BorderSizePixel"] = 0
	TextButton141["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton141----
	--Script142--
	local Script142 = Instance.new("Script",TextButton141)
	Script142["Name"] = "Execute"
	----Script142----
	--Script143--
	local Script143 = Instance.new("Script",TextButton141)
	----Script143----
	--Script144--
	local Script144 = Instance.new("Script",TextButton141)
	Script144["Name"] = "ButtonHover"
	----Script144----
	--UIStroke145--
	local UIStroke145 = Instance.new("UIStroke",TextButton141)
	UIStroke145["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke145["Thickness"] = 3
	UIStroke145["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke145----
	--UICorner146--
	local UICorner146 = Instance.new("UICorner",TextButton141)
	UICorner146["CornerRadius"] = UDim.new(0, 4)
	----UICorner146----
	--TextButton147--
	local TextButton147 = Instance.new("TextButton",ScrollingFrame97)
	TextButton147["TextWrapped"] = true
	TextButton147["TextColor3"] = Color3.new(1, 1, 1)
	TextButton147["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton147["Text"] = "NAOKI"
	TextButton147["TextStrokeTransparency"] = 0
	TextButton147["TextSize"] = 14
	TextButton147["Font"] = Enum.Font.Unknown
	TextButton147["Name"] = "naokihub"
	TextButton147["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton147["TextScaled"] = true
	TextButton147["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton147["BorderSizePixel"] = 0
	TextButton147["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton147----
	--Script148--
	local Script148 = Instance.new("Script",TextButton147)
	Script148["Name"] = "Execute"
	----Script148----
	--Script149--
	local Script149 = Instance.new("Script",TextButton147)
	Script149["Name"] = "ButtonHover"
	----Script149----
	--Script150--
	local Script150 = Instance.new("Script",TextButton147)
	----Script150----
	--UICorner151--
	local UICorner151 = Instance.new("UICorner",TextButton147)
	UICorner151["CornerRadius"] = UDim.new(0, 4)
	----UICorner151----
	--UIStroke152--
	local UIStroke152 = Instance.new("UIStroke",TextButton147)
	UIStroke152["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke152["Thickness"] = 3
	UIStroke152["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke152----
	--TextButton153--
	local TextButton153 = Instance.new("TextButton",ScrollingFrame97)
	TextButton153["TextWrapped"] = true
	TextButton153["TextColor3"] = Color3.new(1, 1, 1)
	TextButton153["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton153["Text"] = "AVERAGE"
	TextButton153["TextStrokeTransparency"] = 0
	TextButton153["TextSize"] = 14
	TextButton153["Font"] = Enum.Font.Unknown
	TextButton153["Name"] = "AVERAGE"
	TextButton153["Position"] = UDim2.new(0.0329938345, 0, 0.054999996, 0)
	TextButton153["TextScaled"] = true
	TextButton153["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton153["BorderSizePixel"] = 0
	TextButton153["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton153----
	--Script154--
	local Script154 = Instance.new("Script",TextButton153)
	Script154["Name"] = "Execute"
	----Script154----
	--UICorner155--
	local UICorner155 = Instance.new("UICorner",TextButton153)
	UICorner155["CornerRadius"] = UDim.new(0, 4)
	----UICorner155----
	--UIStroke156--
	local UIStroke156 = Instance.new("UIStroke",TextButton153)
	UIStroke156["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke156["Thickness"] = 3
	UIStroke156["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke156----
	--Script157--
	local Script157 = Instance.new("Script",TextButton153)
	Script157["Name"] = "ButtonHover"
	----Script157----
	--Script158--
	local Script158 = Instance.new("Script",TextButton153)
	----Script158----
	--TextButton159--
	local TextButton159 = Instance.new("TextButton",Frame2)
	TextButton159["Visible"] = false
	TextButton159["RichText"] = true
	TextButton159["TextWrapped"] = true
	TextButton159["TextColor3"] = Color3.new(1, 1, 1)
	TextButton159["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton159["Text"] = "Arsenal    ▼"
	TextButton159["TextSize"] = 14
	TextButton159["TextStrokeTransparency"] = 0
	TextButton159["TextScaled"] = true
	TextButton159["Font"] = Enum.Font.Fondamento
	TextButton159["Name"] = "ShowArsemal2"
	TextButton159["Position"] = UDim2.new(2.45887542, 0, 0.0147329653, 0)
	TextButton159["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton159["ZIndex"] = 0
	TextButton159["BorderSizePixel"] = 0
	TextButton159["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton159----
	--UICorner160--
	local UICorner160 = Instance.new("UICorner",TextButton159)
	UICorner160["CornerRadius"] = UDim.new(0, 4)
	----UICorner160----
	--UIStroke161--
	local UIStroke161 = Instance.new("UIStroke",TextButton159)
	UIStroke161["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke161["Thickness"] = 3
	UIStroke161["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke161----
	--Script162--
	local Script162 = Instance.new("Script",TextButton159)
	Script162["Name"] = "ButtonHover"
	----Script162----
	--Script163--
	local Script163 = Instance.new("Script",TextButton159)
	Script163["Name"] = "ButtonHover"
	----Script163----
	--Script164--
	local Script164 = Instance.new("Script",TextButton159)
	Script164["Name"] = "Drag"
	----Script164----
	--Frame165--
	local Frame165 = Instance.new("Frame",TextButton159)
	Frame165["Size"] = UDim2.new(0, 200, 0, 484)
	Frame165["Name"] = "Misc"
	Frame165["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame165["BorderColor3"] = Color3.new(0, 0, 0)
	Frame165["ZIndex"] = 0
	Frame165["BorderSizePixel"] = 0
	Frame165["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame165----
	--UIStroke166--
	local UIStroke166 = Instance.new("UIStroke",Frame165)
	UIStroke166["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke166["Thickness"] = 3
	----UIStroke166----
	--UICorner167--
	local UICorner167 = Instance.new("UICorner",Frame165)
	----UICorner167----
	--ScrollingFrame168--
	local ScrollingFrame168 = Instance.new("ScrollingFrame",Frame165)
	ScrollingFrame168["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame168["Active"] = true
	ScrollingFrame168["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame168["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame168["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame168["ScrollBarImageTransparency"] = 1
	ScrollingFrame168["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame168["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame168["BackgroundTransparency"] = 1
	ScrollingFrame168["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame168["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame168["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame168["BorderSizePixel"] = 0
	ScrollingFrame168["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame168----
	--UIListLayout169--
	local UIListLayout169 = Instance.new("UIListLayout",ScrollingFrame168)
	UIListLayout169["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout169["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout169----
	--TextButton170--
	local TextButton170 = Instance.new("TextButton",ScrollingFrame168)
	TextButton170["TextWrapped"] = true
	TextButton170["TextColor3"] = Color3.new(1, 1, 1)
	TextButton170["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton170["Text"] = "Cartel"
	TextButton170["TextStrokeTransparency"] = 0
	TextButton170["TextSize"] = 14
	TextButton170["Font"] = Enum.Font.Unknown
	TextButton170["Name"] = "Cartel"
	TextButton170["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton170["TextScaled"] = true
	TextButton170["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton170["BorderSizePixel"] = 0
	TextButton170["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton170----
	--Script171--
	local Script171 = Instance.new("Script",TextButton170)
	Script171["Name"] = "Execute"
	----Script171----
	--Script172--
	local Script172 = Instance.new("Script",TextButton170)
	Script172["Name"] = "ButtonHover"
	----Script172----
	--Script173--
	local Script173 = Instance.new("Script",TextButton170)
	----Script173----
	--UICorner174--
	local UICorner174 = Instance.new("UICorner",TextButton170)
	UICorner174["CornerRadius"] = UDim.new(0, 4)
	----UICorner174----
	--UIStroke175--
	local UIStroke175 = Instance.new("UIStroke",TextButton170)
	UIStroke175["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke175["Thickness"] = 3
	UIStroke175["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke175----
	--TextLabel176--
	local TextLabel176 = Instance.new("TextLabel",Frame2)
	TextLabel176["TextWrapped"] = true
	TextLabel176["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel176["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel176["Text"] = "MOTW: new years is tmrw (jan 14)"
	TextLabel176["TextStrokeTransparency"] = 0
	TextLabel176["Font"] = Enum.Font.Fondamento
	TextLabel176["TextSize"] = 14
	TextLabel176["Position"] = UDim2.new(0, 0, 0.906077325, 0)
	TextLabel176["TextScaled"] = true
	TextLabel176["Size"] = UDim2.new(0, 153, 0, 51)
	TextLabel176["BorderSizePixel"] = 0
	TextLabel176["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextLabel176----
	--UICorner177--
	local UICorner177 = Instance.new("UICorner",TextLabel176)
	UICorner177["CornerRadius"] = UDim.new(0, 4)
	----UICorner177----
	--TextButton178--
	local TextButton178 = Instance.new("TextButton",Frame2)
	TextButton178["Visible"] = false
	TextButton178["RichText"] = true
	TextButton178["TextWrapped"] = true
	TextButton178["TextColor3"] = Color3.new(1, 1, 1)
	TextButton178["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton178["Text"] = "BLR    ▼"
	TextButton178["TextSize"] = 14
	TextButton178["TextStrokeTransparency"] = 0
	TextButton178["TextScaled"] = true
	TextButton178["Font"] = Enum.Font.Fondamento
	TextButton178["Name"] = "ShowBLR2"
	TextButton178["Position"] = UDim2.new(5.21445656, 0, 0.0165745858, 0)
	TextButton178["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton178["ZIndex"] = 0
	TextButton178["BorderSizePixel"] = 0
	TextButton178["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton178----
	--UICorner179--
	local UICorner179 = Instance.new("UICorner",TextButton178)
	UICorner179["CornerRadius"] = UDim.new(0, 4)
	----UICorner179----
	--UIStroke180--
	local UIStroke180 = Instance.new("UIStroke",TextButton178)
	UIStroke180["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke180["Thickness"] = 3
	UIStroke180["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke180----
	--Script181--
	local Script181 = Instance.new("Script",TextButton178)
	Script181["Name"] = "ButtonHover"
	----Script181----
	--Script182--
	local Script182 = Instance.new("Script",TextButton178)
	Script182["Name"] = "ButtonHover"
	----Script182----
	--Script183--
	local Script183 = Instance.new("Script",TextButton178)
	Script183["Name"] = "Drag"
	----Script183----
	--Frame184--
	local Frame184 = Instance.new("Frame",TextButton178)
	Frame184["Size"] = UDim2.new(0, 200, 0, 484)
	Frame184["Name"] = "Misc"
	Frame184["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame184["BorderColor3"] = Color3.new(0, 0, 0)
	Frame184["ZIndex"] = 0
	Frame184["BorderSizePixel"] = 0
	Frame184["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame184----
	--UIStroke185--
	local UIStroke185 = Instance.new("UIStroke",Frame184)
	UIStroke185["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke185["Thickness"] = 3
	----UIStroke185----
	--UICorner186--
	local UICorner186 = Instance.new("UICorner",Frame184)
	----UICorner186----
	--TextLabel187--
	local TextLabel187 = Instance.new("TextLabel",Frame184)
	TextLabel187["TextWrapped"] = true
	TextLabel187["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel187["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel187["Text"] = "All BL:R Broke the Hub, please press Misc for just Any Style!"
	TextLabel187["TextStrokeTransparency"] = 0
	TextLabel187["Font"] = Enum.Font.Fondamento
	TextLabel187["BackgroundTransparency"] = 1
	TextLabel187["TextSize"] = 14
	TextLabel187["TextScaled"] = true
	TextLabel187["Size"] = UDim2.new(0, 200, 0, 484)
	TextLabel187["BorderSizePixel"] = 0
	TextLabel187["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel187----
	--Script188--
	local Script188 = Instance.new("Script",ScreenGui1)
	----Script188----
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
	spawn(function() --Source for Script11
		local script = Script11
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
	spawn(function() --Source for Script13
		local script = Script13
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
	spawn(function() --Source for Script16
		local script = Script16
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
	spawn(function() --Source for Script18
		local script = Script18
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Parent.ShowMisc.Visible == false then
				script.Parent.Parent.ShowMisc.Visible = true
		
			elseif script.Parent.Parent.ShowMisc.Visible == true then
				script.Parent.Parent.ShowMisc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script22
		local script = Script22
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
	spawn(function() --Source for Script23
		local script = Script23
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Parent.ShowArsemal2.Visible == false then
				script.Parent.Parent.ShowArsemal2.Visible = true
		
			elseif script.Parent.Parent.ShowArsemal2.Visible == true then
				script.Parent.Parent.ShowArsemal2.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script24
		local script = Script24
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
	spawn(function() --Source for Script28
		local script = Script28
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
	spawn(function() --Source for Script29
		local script = Script29
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Parent.ShowFisch2.Visible == false then
				script.Parent.Parent.ShowFisch2.Visible = true
		
			elseif script.Parent.Parent.ShowFisch2.Visible == true then
				script.Parent.Parent.ShowFisch2.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script30
		local script = Script30
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
	spawn(function() --Source for Script34
		local script = Script34
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
	spawn(function() --Source for Script35
		local script = Script35
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script36
		local script = Script36
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
	spawn(function() --Source for Script41
		local script = Script41
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
	spawn(function() --Source for Script45
		local script = Script45
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
	spawn(function() --Source for Script47
		local script = Script47
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
	spawn(function() --Source for Script51
		local script = Script51
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
	spawn(function() --Source for Script52
		local script = Script52
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
	spawn(function() --Source for Script54
		local script = Script54
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/D1M2PLua", true))()
		end)
		
	end)
	spawn(function() --Source for Script55
		local script = Script55
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
	spawn(function() --Source for Script56
		local script = Script56
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
		
	end)
	spawn(function() --Source for Script62
		local script = Script62
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
	spawn(function() --Source for Script63
		local script = Script63
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Parent.ShowRH2.Visible == false then
				script.Parent.Parent.ShowRH2.Visible = true
		
			elseif script.Parent.Parent.ShowRH2.Visible == true then
				script.Parent.Parent.ShowRH2.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script64
		local script = Script64
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
	spawn(function() --Source for Script68
		local script = Script68
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
		
	end)
	spawn(function() --Source for Script69
		local script = Script69
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Parent.ShowBLR2.Visible == false then
				script.Parent.Parent.ShowBLR2.Visible = true
		
			elseif script.Parent.Parent.ShowBLR2.Visible == true then
				script.Parent.Parent.ShowBLR2.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script70
		local script = Script70
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
	spawn(function() --Source for Script74
		local script = Script74
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
	spawn(function() --Source for Script75
		local script = Script75
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script76
		local script = Script76
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
	spawn(function() --Source for Script83
		local script = Script83
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGregs/Loadstring/refs/heads/main/rhtestesting.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script84
		local script = Script84
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
	spawn(function() --Source for Script85
		local script = Script85
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
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script93
		local script = Script93
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
	spawn(function() --Source for Script102
		local script = Script102
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
	spawn(function() --Source for Script103
		local script = Script103
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
	spawn(function() --Source for Script104
		local script = Script104
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
		end)
		
	end)
	spawn(function() --Source for Script106
		local script = Script106
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
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
	spawn(function() --Source for Script112
		local script = Script112
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/Fisch.lua"))({true})
		end)
		
	end)
	spawn(function() --Source for Script115
		local script = Script115
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
	spawn(function() --Source for Script116
		local script = Script116
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
	spawn(function() --Source for Script118
		local script = Script118
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Just3itx/Lunor-Loadstrings/refs/heads/main/Loader"))()
		end)
		
	end)
	spawn(function() --Source for Script121
		local script = Script121
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
	spawn(function() --Source for Script122
		local script = Script122
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
	spawn(function() --Source for Script124
		local script = Script124
		script.Parent.MouseButton1Click:Connect(function()
			(loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script127
		local script = Script127
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
	spawn(function() --Source for Script128
		local script = Script128
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
	spawn(function() --Source for Script130
		local script = Script130
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/londnee/code/refs/heads/main/Fisch.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script133
		local script = Script133
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
	spawn(function() --Source for Script134
		local script = Script134
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
	spawn(function() --Source for Script136
		local script = Script136
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script"))()
		end)
		
	end)
	spawn(function() --Source for Script139
		local script = Script139
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
	spawn(function() --Source for Script140
		local script = Script140
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
	spawn(function() --Source for Script142
		local script = Script142
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
			end)
	end)
	spawn(function() --Source for Script143
		local script = Script143
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
	spawn(function() --Source for Script148
		local script = Script148
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://naokihub.vercel.app",true))()
		end)
		
	end)
	spawn(function() --Source for Script149
		local script = Script149
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
	spawn(function() --Source for Script150
		local script = Script150
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
	spawn(function() --Source for Script154
		local script = Script154
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://gist.githubusercontent.com/AverageHub/1980eccce4133d77fb24d166dc296125/raw/2d9c88acc21a302d92aed0e8b6f0dcd287c8b96b/gistfile1.txt"))()
		end)
		
	end)
	spawn(function() --Source for Script157
		local script = Script157
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
	spawn(function() --Source for Script158
		local script = Script158
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
	spawn(function() --Source for Script162
		local script = Script162
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
	spawn(function() --Source for Script163
		local script = Script163
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script164
		local script = Script164
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
	spawn(function() --Source for Script171
		local script = Script171
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/JackyPoopoo/cartel/main/0000000000000000000000000000000000000000000000000"))()
		end)
		
	end)
	spawn(function() --Source for Script172
		local script = Script172
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
	spawn(function() --Source for Script173
		local script = Script173
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
	spawn(function() --Source for Script181
		local script = Script181
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
	spawn(function() --Source for Script182
		local script = Script182
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script183
		local script = Script183
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
	spawn(function() --Source for Script188
		local script = Script188
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
