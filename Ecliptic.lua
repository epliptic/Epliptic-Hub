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
	local TextButton53 = Instance.new("TextButton",Frame2)
	TextButton53["RichText"] = true
	TextButton53["TextWrapped"] = true
	TextButton53["TextColor3"] = Color3.new(1, 1, 1)
	TextButton53["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton53["Text"] = "Realistic Hood"
	TextButton53["TextSize"] = 14
	TextButton53["TextStrokeTransparency"] = 0
	TextButton53["TextScaled"] = true
	TextButton53["Font"] = Enum.Font.Fondamento
	TextButton53["Name"] = "ShowRH"
	TextButton53["Position"] = UDim2.new(0, 0, 0.325966865, 0)
	TextButton53["Size"] = UDim2.new(0, 153, 0, 54)
	TextButton53["ZIndex"] = 2
	TextButton53["BorderSizePixel"] = 0
	TextButton53["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton53----
	--UICorner54--
	local UICorner54 = Instance.new("UICorner",TextButton53)
	UICorner54["CornerRadius"] = UDim.new(0, 4)
	----UICorner54----
	--UIStroke55--
	local UIStroke55 = Instance.new("UIStroke",TextButton53)
	UIStroke55["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke55["Thickness"] = 3
	UIStroke55["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke55----
	--Script56--
	local Script56 = Instance.new("Script",TextButton53)
	Script56["Name"] = "ButtonHover"
	----Script56----
	--Script57--
	local Script57 = Instance.new("Script",TextButton53)
	Script57["Name"] = "ButtonHover"
	----Script57----
	--Script58--
	local Script58 = Instance.new("Script",TextButton53)
	Script58["Name"] = "Drag"
	----Script58----
	--TextButton59--
	local TextButton59 = Instance.new("TextButton",Frame2)
	TextButton59["RichText"] = true
	TextButton59["TextWrapped"] = true
	TextButton59["TextColor3"] = Color3.new(1, 1, 1)
	TextButton59["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton59["Text"] = "Blue Cock: Rivals"
	TextButton59["TextSize"] = 14
	TextButton59["TextStrokeTransparency"] = 0
	TextButton59["TextScaled"] = true
	TextButton59["Font"] = Enum.Font.Fondamento
	TextButton59["Name"] = "ShowBLR"
	TextButton59["Position"] = UDim2.new(0, 0, 0.426335186, 0)
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
	TextButton65["Visible"] = false
	TextButton65["RichText"] = true
	TextButton65["TextWrapped"] = true
	TextButton65["TextColor3"] = Color3.new(1, 1, 1)
	TextButton65["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton65["Text"] = "BLR    ▼"
	TextButton65["TextSize"] = 14
	TextButton65["TextStrokeTransparency"] = 0
	TextButton65["TextScaled"] = true
	TextButton65["Font"] = Enum.Font.Fondamento
	TextButton65["Name"] = "ShowBLR2"
	TextButton65["Position"] = UDim2.new(5.21445656, 0, 0.0165745858, 0)
	TextButton65["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton65["ZIndex"] = 0
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
	--Frame71--
	local Frame71 = Instance.new("Frame",TextButton65)
	Frame71["Size"] = UDim2.new(0, 200, 0, 484)
	Frame71["Name"] = "Misc"
	Frame71["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame71["BorderColor3"] = Color3.new(0, 0, 0)
	Frame71["ZIndex"] = 0
	Frame71["BorderSizePixel"] = 0
	Frame71["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame71----
	--UIStroke72--
	local UIStroke72 = Instance.new("UIStroke",Frame71)
	UIStroke72["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke72["Thickness"] = 3
	----UIStroke72----
	--UICorner73--
	local UICorner73 = Instance.new("UICorner",Frame71)
	----UICorner73----
	--ScrollingFrame74--
	local ScrollingFrame74 = Instance.new("ScrollingFrame",Frame71)
	ScrollingFrame74["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame74["Active"] = true
	ScrollingFrame74["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame74["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame74["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame74["ScrollBarImageTransparency"] = 1
	ScrollingFrame74["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame74["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame74["BackgroundTransparency"] = 1
	ScrollingFrame74["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame74["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame74["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame74["BorderSizePixel"] = 0
	ScrollingFrame74["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame74----
	--UIListLayout75--
	local UIListLayout75 = Instance.new("UIListLayout",ScrollingFrame74)
	UIListLayout75["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout75["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout75----
	--TextButton76--
	local TextButton76 = Instance.new("TextButton",ScrollingFrame74)
	TextButton76["TextWrapped"] = true
	TextButton76["TextColor3"] = Color3.new(1, 1, 1)
	TextButton76["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton76["Text"] = "Rinny"
	TextButton76["TextStrokeTransparency"] = 0
	TextButton76["TextSize"] = 14
	TextButton76["Font"] = Enum.Font.Unknown
	TextButton76["Name"] = "Rinny"
	TextButton76["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton76["TextScaled"] = true
	TextButton76["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton76["BorderSizePixel"] = 0
	TextButton76["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton76----
	--Script77--
	local Script77 = Instance.new("Script",TextButton76)
	Script77["Name"] = "Execute"
	----Script77----
	--Script78--
	local Script78 = Instance.new("Script",TextButton76)
	Script78["Name"] = "ButtonHover"
	----Script78----
	--Script79--
	local Script79 = Instance.new("Script",TextButton76)
	----Script79----
	--UICorner80--
	local UICorner80 = Instance.new("UICorner",TextButton76)
	UICorner80["CornerRadius"] = UDim.new(0, 4)
	----UICorner80----
	--UIStroke81--
	local UIStroke81 = Instance.new("UIStroke",TextButton76)
	UIStroke81["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke81["Thickness"] = 3
	UIStroke81["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke81----
	--TextButton82--
	local TextButton82 = Instance.new("TextButton",ScrollingFrame74)
	TextButton82["TextWrapped"] = true
	TextButton82["TextColor3"] = Color3.new(1, 1, 1)
	TextButton82["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton82["Text"] = "SkibidiCen"
	TextButton82["TextStrokeTransparency"] = 0
	TextButton82["TextSize"] = 14
	TextButton82["Font"] = Enum.Font.Unknown
	TextButton82["Name"] = "SkibidiCen"
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
	local TextButton88 = Instance.new("TextButton",ScrollingFrame74)
	TextButton88["TextWrapped"] = true
	TextButton88["TextColor3"] = Color3.new(1, 1, 1)
	TextButton88["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton88["Text"] = "idk wtf the name is lmao"
	TextButton88["TextStrokeTransparency"] = 0
	TextButton88["TextSize"] = 14
	TextButton88["Font"] = Enum.Font.Unknown
	TextButton88["Name"] = "idk"
	TextButton88["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton88["TextScaled"] = true
	TextButton88["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton88["BorderSizePixel"] = 0
	TextButton88["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton88----
	--Script89--
	local Script89 = Instance.new("Script",TextButton88)
	Script89["Name"] = "Execute"
	----Script89----
	--Script90--
	local Script90 = Instance.new("Script",TextButton88)
	Script90["Name"] = "ButtonHover"
	----Script90----
	--Script91--
	local Script91 = Instance.new("Script",TextButton88)
	----Script91----
	--UICorner92--
	local UICorner92 = Instance.new("UICorner",TextButton88)
	UICorner92["CornerRadius"] = UDim.new(0, 4)
	----UICorner92----
	--UIStroke93--
	local UIStroke93 = Instance.new("UIStroke",TextButton88)
	UIStroke93["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke93["Thickness"] = 3
	UIStroke93["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke93----
	--TextButton94--
	local TextButton94 = Instance.new("TextButton",ScrollingFrame74)
	TextButton94["TextWrapped"] = true
	TextButton94["TextColor3"] = Color3.new(1, 1, 1)
	TextButton94["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton94["Text"] = "Tbao"
	TextButton94["TextStrokeTransparency"] = 0
	TextButton94["TextSize"] = 14
	TextButton94["Font"] = Enum.Font.Unknown
	TextButton94["Name"] = "Tbao"
	TextButton94["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton94["TextScaled"] = true
	TextButton94["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton94["BorderSizePixel"] = 0
	TextButton94["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton94----
	--Script95--
	local Script95 = Instance.new("Script",TextButton94)
	Script95["Name"] = "Execute"
	----Script95----
	--Script96--
	local Script96 = Instance.new("Script",TextButton94)
	Script96["Name"] = "ButtonHover"
	----Script96----
	--Script97--
	local Script97 = Instance.new("Script",TextButton94)
	----Script97----
	--UICorner98--
	local UICorner98 = Instance.new("UICorner",TextButton94)
	UICorner98["CornerRadius"] = UDim.new(0, 4)
	----UICorner98----
	--UIStroke99--
	local UIStroke99 = Instance.new("UIStroke",TextButton94)
	UIStroke99["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke99["Thickness"] = 3
	UIStroke99["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke99----
	--TextButton100--
	local TextButton100 = Instance.new("TextButton",ScrollingFrame74)
	TextButton100["TextWrapped"] = true
	TextButton100["TextColor3"] = Color3.new(1, 1, 1)
	TextButton100["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton100["Text"] = "Legend"
	TextButton100["TextStrokeTransparency"] = 0
	TextButton100["TextSize"] = 14
	TextButton100["Font"] = Enum.Font.Unknown
	TextButton100["Name"] = "Legend"
	TextButton100["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton100["TextScaled"] = true
	TextButton100["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton100["BorderSizePixel"] = 0
	TextButton100["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton100----
	--Script101--
	local Script101 = Instance.new("Script",TextButton100)
	Script101["Name"] = "Execute"
	----Script101----
	--Script102--
	local Script102 = Instance.new("Script",TextButton100)
	Script102["Name"] = "ButtonHover"
	----Script102----
	--Script103--
	local Script103 = Instance.new("Script",TextButton100)
	----Script103----
	--UICorner104--
	local UICorner104 = Instance.new("UICorner",TextButton100)
	UICorner104["CornerRadius"] = UDim.new(0, 4)
	----UICorner104----
	--UIStroke105--
	local UIStroke105 = Instance.new("UIStroke",TextButton100)
	UIStroke105["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke105["Thickness"] = 3
	UIStroke105["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke105----
	--TextButton106--
	local TextButton106 = Instance.new("TextButton",ScrollingFrame74)
	TextButton106["TextWrapped"] = true
	TextButton106["TextColor3"] = Color3.new(1, 1, 1)
	TextButton106["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton106["Text"] = "Any Style"
	TextButton106["TextStrokeTransparency"] = 0
	TextButton106["TextSize"] = 14
	TextButton106["Font"] = Enum.Font.Unknown
	TextButton106["Name"] = "Get any style"
	TextButton106["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton106["TextScaled"] = true
	TextButton106["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton106["BorderSizePixel"] = 0
	TextButton106["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton106----
	--Script107--
	local Script107 = Instance.new("Script",TextButton106)
	Script107["Name"] = "Execute"
	----Script107----
	--Script108--
	local Script108 = Instance.new("Script",TextButton106)
	Script108["Name"] = "ButtonHover"
	----Script108----
	--Script109--
	local Script109 = Instance.new("Script",TextButton106)
	----Script109----
	--UICorner110--
	local UICorner110 = Instance.new("UICorner",TextButton106)
	UICorner110["CornerRadius"] = UDim.new(0, 4)
	----UICorner110----
	--UIStroke111--
	local UIStroke111 = Instance.new("UIStroke",TextButton106)
	UIStroke111["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke111["Thickness"] = 3
	UIStroke111["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke111----
	--TextButton112--
	local TextButton112 = Instance.new("TextButton",ScrollingFrame74)
	TextButton112["TextWrapped"] = true
	TextButton112["TextColor3"] = Color3.new(1, 1, 1)
	TextButton112["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton112["Text"] = "Tora"
	TextButton112["TextStrokeTransparency"] = 0
	TextButton112["TextSize"] = 14
	TextButton112["Font"] = Enum.Font.Unknown
	TextButton112["Name"] = "Tora"
	TextButton112["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton112["TextScaled"] = true
	TextButton112["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton112["BorderSizePixel"] = 0
	TextButton112["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton112----
	--Script113--
	local Script113 = Instance.new("Script",TextButton112)
	Script113["Name"] = "Execute"
	----Script113----
	--Script114--
	local Script114 = Instance.new("Script",TextButton112)
	Script114["Name"] = "ButtonHover"
	----Script114----
	--Script115--
	local Script115 = Instance.new("Script",TextButton112)
	----Script115----
	--UICorner116--
	local UICorner116 = Instance.new("UICorner",TextButton112)
	UICorner116["CornerRadius"] = UDim.new(0, 4)
	----UICorner116----
	--UIStroke117--
	local UIStroke117 = Instance.new("UIStroke",TextButton112)
	UIStroke117["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke117["Thickness"] = 3
	UIStroke117["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke117----
	--TextButton118--
	local TextButton118 = Instance.new("TextButton",ScrollingFrame74)
	TextButton118["TextWrapped"] = true
	TextButton118["TextColor3"] = Color3.new(1, 1, 1)
	TextButton118["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton118["Text"] = "NSHub"
	TextButton118["TextStrokeTransparency"] = 0
	TextButton118["TextSize"] = 14
	TextButton118["Font"] = Enum.Font.Unknown
	TextButton118["Name"] = "NSHub"
	TextButton118["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton118["TextScaled"] = true
	TextButton118["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton118["BorderSizePixel"] = 0
	TextButton118["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton118----
	--Script119--
	local Script119 = Instance.new("Script",TextButton118)
	Script119["Name"] = "Execute"
	----Script119----
	--Script120--
	local Script120 = Instance.new("Script",TextButton118)
	Script120["Name"] = "ButtonHover"
	----Script120----
	--Script121--
	local Script121 = Instance.new("Script",TextButton118)
	----Script121----
	--UICorner122--
	local UICorner122 = Instance.new("UICorner",TextButton118)
	UICorner122["CornerRadius"] = UDim.new(0, 4)
	----UICorner122----
	--UIStroke123--
	local UIStroke123 = Instance.new("UIStroke",TextButton118)
	UIStroke123["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke123["Thickness"] = 3
	UIStroke123["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke123----
	--TextButton124--
	local TextButton124 = Instance.new("TextButton",Frame2)
	TextButton124["Visible"] = false
	TextButton124["RichText"] = true
	TextButton124["TextWrapped"] = true
	TextButton124["TextColor3"] = Color3.new(1, 1, 1)
	TextButton124["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton124["Text"] = "Realistic    ▼"
	TextButton124["TextSize"] = 14
	TextButton124["TextStrokeTransparency"] = 0
	TextButton124["TextScaled"] = true
	TextButton124["Font"] = Enum.Font.Fondamento
	TextButton124["Name"] = "ShowRH2"
	TextButton124["Position"] = UDim2.new(3.83537173, 0, 0.0165745858, 0)
	TextButton124["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton124["ZIndex"] = 0
	TextButton124["BorderSizePixel"] = 0
	TextButton124["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton124----
	--UICorner125--
	local UICorner125 = Instance.new("UICorner",TextButton124)
	UICorner125["CornerRadius"] = UDim.new(0, 4)
	----UICorner125----
	--UIStroke126--
	local UIStroke126 = Instance.new("UIStroke",TextButton124)
	UIStroke126["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke126["Thickness"] = 3
	UIStroke126["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke126----
	--Script127--
	local Script127 = Instance.new("Script",TextButton124)
	Script127["Name"] = "ButtonHover"
	----Script127----
	--Script128--
	local Script128 = Instance.new("Script",TextButton124)
	Script128["Name"] = "ButtonHover"
	----Script128----
	--Script129--
	local Script129 = Instance.new("Script",TextButton124)
	Script129["Name"] = "Drag"
	----Script129----
	--Frame130--
	local Frame130 = Instance.new("Frame",TextButton124)
	Frame130["Size"] = UDim2.new(0, 200, 0, 484)
	Frame130["Name"] = "Misc"
	Frame130["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame130["BorderColor3"] = Color3.new(0, 0, 0)
	Frame130["ZIndex"] = 0
	Frame130["BorderSizePixel"] = 0
	Frame130["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame130----
	--UIStroke131--
	local UIStroke131 = Instance.new("UIStroke",Frame130)
	UIStroke131["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke131["Thickness"] = 3
	----UIStroke131----
	--UICorner132--
	local UICorner132 = Instance.new("UICorner",Frame130)
	----UICorner132----
	--ScrollingFrame133--
	local ScrollingFrame133 = Instance.new("ScrollingFrame",Frame130)
	ScrollingFrame133["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame133["Active"] = true
	ScrollingFrame133["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame133["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame133["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame133["ScrollBarImageTransparency"] = 1
	ScrollingFrame133["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame133["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame133["BackgroundTransparency"] = 1
	ScrollingFrame133["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame133["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame133["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame133["BorderSizePixel"] = 0
	ScrollingFrame133["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame133----
	--UIListLayout134--
	local UIListLayout134 = Instance.new("UIListLayout",ScrollingFrame133)
	UIListLayout134["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout134["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout134----
	--TextButton135--
	local TextButton135 = Instance.new("TextButton",ScrollingFrame133)
	TextButton135["TextWrapped"] = true
	TextButton135["TextColor3"] = Color3.new(1, 1, 1)
	TextButton135["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton135["Text"] = "Yellowgreg"
	TextButton135["TextStrokeTransparency"] = 0
	TextButton135["TextSize"] = 14
	TextButton135["Font"] = Enum.Font.Unknown
	TextButton135["Name"] = "Yellowgreg"
	TextButton135["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton135["TextScaled"] = true
	TextButton135["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton135["BorderSizePixel"] = 0
	TextButton135["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton135----
	--Script136--
	local Script136 = Instance.new("Script",TextButton135)
	Script136["Name"] = "Execute"
	----Script136----
	--Script137--
	local Script137 = Instance.new("Script",TextButton135)
	Script137["Name"] = "ButtonHover"
	----Script137----
	--Script138--
	local Script138 = Instance.new("Script",TextButton135)
	----Script138----
	--UICorner139--
	local UICorner139 = Instance.new("UICorner",TextButton135)
	UICorner139["CornerRadius"] = UDim.new(0, 4)
	----UICorner139----
	--UIStroke140--
	local UIStroke140 = Instance.new("UIStroke",TextButton135)
	UIStroke140["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke140["Thickness"] = 3
	UIStroke140["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke140----
	--TextButton141--
	local TextButton141 = Instance.new("TextButton",Frame2)
	TextButton141["Visible"] = false
	TextButton141["RichText"] = true
	TextButton141["TextWrapped"] = true
	TextButton141["TextColor3"] = Color3.new(1, 1, 1)
	TextButton141["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton141["Text"] = "Fisch    ▼"
	TextButton141["TextSize"] = 14
	TextButton141["TextStrokeTransparency"] = 0
	TextButton141["TextScaled"] = true
	TextButton141["Font"] = Enum.Font.Fondamento
	TextButton141["Name"] = "ShowFisch2"
	TextButton141["Position"] = UDim2.new(1.04474878, 0, 0.0147329653, 0)
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
	--Frame147--
	local Frame147 = Instance.new("Frame",TextButton141)
	Frame147["Size"] = UDim2.new(0, 200, 0, 484)
	Frame147["Name"] = "Misc"
	Frame147["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame147["BorderColor3"] = Color3.new(0, 0, 0)
	Frame147["ZIndex"] = 0
	Frame147["BorderSizePixel"] = 0
	Frame147["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame147----
	--UIStroke148--
	local UIStroke148 = Instance.new("UIStroke",Frame147)
	UIStroke148["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke148["Thickness"] = 3
	----UIStroke148----
	--UICorner149--
	local UICorner149 = Instance.new("UICorner",Frame147)
	----UICorner149----
	--ScrollingFrame150--
	local ScrollingFrame150 = Instance.new("ScrollingFrame",Frame147)
	ScrollingFrame150["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame150["Active"] = true
	ScrollingFrame150["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame150["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame150["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame150["ScrollBarImageTransparency"] = 1
	ScrollingFrame150["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame150["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame150["BackgroundTransparency"] = 1
	ScrollingFrame150["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame150["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame150["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame150["BorderSizePixel"] = 0
	ScrollingFrame150["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame150----
	--UIListLayout151--
	local UIListLayout151 = Instance.new("UIListLayout",ScrollingFrame150)
	UIListLayout151["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout151["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout151----
	--TextButton152--
	local TextButton152 = Instance.new("TextButton",ScrollingFrame150)
	TextButton152["RichText"] = true
	TextButton152["TextColor3"] = Color3.new(1, 1, 1)
	TextButton152["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton152["Text"] = "SpeedHub X"
	TextButton152["TextWrapped"] = true
	TextButton152["TextStrokeTransparency"] = 0
	TextButton152["TextSize"] = 14
	TextButton152["Font"] = Enum.Font.Unknown
	TextButton152["Name"] = "SpeedHub X"
	TextButton152["Position"] = UDim2.new(0.0696533173, 0, 0.0271296222, 0)
	TextButton152["TextScaled"] = true
	TextButton152["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton152["BorderSizePixel"] = 0
	TextButton152["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton152----
	--UICorner153--
	local UICorner153 = Instance.new("UICorner",TextButton152)
	UICorner153["CornerRadius"] = UDim.new(0, 4)
	----UICorner153----
	--UIStroke154--
	local UIStroke154 = Instance.new("UIStroke",TextButton152)
	UIStroke154["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke154["Thickness"] = 3
	UIStroke154["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke154----
	--Script155--
	local Script155 = Instance.new("Script",TextButton152)
	Script155["Name"] = "ButtonHover"
	----Script155----
	--Script156--
	local Script156 = Instance.new("Script",TextButton152)
	----Script156----
	--Script157--
	local Script157 = Instance.new("Script",TextButton152)
	Script157["Name"] = "Execute"
	----Script157----
	--TextButton158--
	local TextButton158 = Instance.new("TextButton",ScrollingFrame150)
	TextButton158["RichText"] = true
	TextButton158["TextColor3"] = Color3.new(1, 1, 1)
	TextButton158["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton158["Text"] = "KICIAHOOK"
	TextButton158["TextWrapped"] = true
	TextButton158["TextStrokeTransparency"] = 0
	TextButton158["TextSize"] = 14
	TextButton158["Font"] = Enum.Font.Unknown
	TextButton158["Name"] = "Kiciahook"
	TextButton158["Position"] = UDim2.new(0.313420415, 0, 0.054999996, 0)
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
	--UIStroke161--
	local UIStroke161 = Instance.new("UIStroke",TextButton158)
	UIStroke161["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke161["Thickness"] = 3
	UIStroke161["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke161----
	--UICorner162--
	local UICorner162 = Instance.new("UICorner",TextButton158)
	UICorner162["CornerRadius"] = UDim.new(0, 4)
	----UICorner162----
	--Script163--
	local Script163 = Instance.new("Script",TextButton158)
	----Script163----
	--TextButton164--
	local TextButton164 = Instance.new("TextButton",ScrollingFrame150)
	TextButton164["TextWrapped"] = true
	TextButton164["TextColor3"] = Color3.new(1, 1, 1)
	TextButton164["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton164["Text"] = "KNCRYPT"
	TextButton164["TextStrokeTransparency"] = 0
	TextButton164["TextSize"] = 14
	TextButton164["Font"] = Enum.Font.Unknown
	TextButton164["Name"] = "KNCRYPT"
	TextButton164["Position"] = UDim2.new(0.313420415, 0, 0.237433508, 0)
	TextButton164["TextScaled"] = true
	TextButton164["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton164["BorderSizePixel"] = 0
	TextButton164["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton164----
	--Script165--
	local Script165 = Instance.new("Script",TextButton164)
	Script165["Name"] = "Execute"
	----Script165----
	--UICorner166--
	local UICorner166 = Instance.new("UICorner",TextButton164)
	UICorner166["CornerRadius"] = UDim.new(0, 4)
	----UICorner166----
	--UIStroke167--
	local UIStroke167 = Instance.new("UIStroke",TextButton164)
	UIStroke167["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke167["Thickness"] = 3
	UIStroke167["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke167----
	--Script168--
	local Script168 = Instance.new("Script",TextButton164)
	Script168["Name"] = "ButtonHover"
	----Script168----
	--Script169--
	local Script169 = Instance.new("Script",TextButton164)
	----Script169----
	--TextButton170--
	local TextButton170 = Instance.new("TextButton",ScrollingFrame150)
	TextButton170["TextWrapped"] = true
	TextButton170["TextColor3"] = Color3.new(1, 1, 1)
	TextButton170["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton170["Text"] = "LUNOR"
	TextButton170["TextStrokeTransparency"] = 0
	TextButton170["TextSize"] = 14
	TextButton170["Font"] = Enum.Font.Unknown
	TextButton170["Name"] = "LUNOR"
	TextButton170["Position"] = UDim2.new(0.735656559, 0, 0.237433508, 0)
	TextButton170["TextScaled"] = true
	TextButton170["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton170["BorderSizePixel"] = 0
	TextButton170["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton170----
	--Script171--
	local Script171 = Instance.new("Script",TextButton170)
	Script171["Name"] = "Execute"
	----Script171----
	--UICorner172--
	local UICorner172 = Instance.new("UICorner",TextButton170)
	UICorner172["CornerRadius"] = UDim.new(0, 4)
	----UICorner172----
	--UIStroke173--
	local UIStroke173 = Instance.new("UIStroke",TextButton170)
	UIStroke173["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke173["Thickness"] = 3
	UIStroke173["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke173----
	--Script174--
	local Script174 = Instance.new("Script",TextButton170)
	Script174["Name"] = "ButtonHover"
	----Script174----
	--Script175--
	local Script175 = Instance.new("Script",TextButton170)
	----Script175----
	--TextButton176--
	local TextButton176 = Instance.new("TextButton",ScrollingFrame150)
	TextButton176["TextWrapped"] = true
	TextButton176["TextColor3"] = Color3.new(1, 1, 1)
	TextButton176["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton176["Text"] = "NATIVE"
	TextButton176["TextStrokeTransparency"] = 0
	TextButton176["TextSize"] = 14
	TextButton176["Font"] = Enum.Font.Unknown
	TextButton176["Name"] = "NATIVE"
	TextButton176["Position"] = UDim2.new(0.0316086262, 0, 0.419531882, 0)
	TextButton176["TextScaled"] = true
	TextButton176["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton176["BorderSizePixel"] = 0
	TextButton176["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton176----
	--Script177--
	local Script177 = Instance.new("Script",TextButton176)
	Script177["Name"] = "Execute"
	----Script177----
	--UICorner178--
	local UICorner178 = Instance.new("UICorner",TextButton176)
	UICorner178["CornerRadius"] = UDim.new(0, 4)
	----UICorner178----
	--UIStroke179--
	local UIStroke179 = Instance.new("UIStroke",TextButton176)
	UIStroke179["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke179["Thickness"] = 3
	UIStroke179["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke179----
	--Script180--
	local Script180 = Instance.new("Script",TextButton176)
	Script180["Name"] = "ButtonHover"
	----Script180----
	--Script181--
	local Script181 = Instance.new("Script",TextButton176)
	----Script181----
	--TextButton182--
	local TextButton182 = Instance.new("TextButton",ScrollingFrame150)
	TextButton182["TextWrapped"] = true
	TextButton182["TextColor3"] = Color3.new(1, 1, 1)
	TextButton182["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton182["Text"] = "NYX"
	TextButton182["TextStrokeTransparency"] = 0
	TextButton182["TextSize"] = 14
	TextButton182["Font"] = Enum.Font.Unknown
	TextButton182["Name"] = "NYX"
	TextButton182["Position"] = UDim2.new(0.735656559, 0, 0.054999996, 0)
	TextButton182["TextScaled"] = true
	TextButton182["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton182["BorderSizePixel"] = 0
	TextButton182["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton182----
	--Script183--
	local Script183 = Instance.new("Script",TextButton182)
	Script183["Name"] = "Execute"
	----Script183----
	--UICorner184--
	local UICorner184 = Instance.new("UICorner",TextButton182)
	UICorner184["CornerRadius"] = UDim.new(0, 4)
	----UICorner184----
	--UIStroke185--
	local UIStroke185 = Instance.new("UIStroke",TextButton182)
	UIStroke185["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke185["Thickness"] = 3
	UIStroke185["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke185----
	--Script186--
	local Script186 = Instance.new("Script",TextButton182)
	Script186["Name"] = "ButtonHover"
	----Script186----
	--Script187--
	local Script187 = Instance.new("Script",TextButton182)
	----Script187----
	--TextButton188--
	local TextButton188 = Instance.new("TextButton",ScrollingFrame150)
	TextButton188["TextWrapped"] = true
	TextButton188["TextColor3"] = Color3.new(1, 1, 1)
	TextButton188["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton188["Text"] = "RAITO"
	TextButton188["TextStrokeTransparency"] = 0
	TextButton188["TextSize"] = 14
	TextButton188["Font"] = Enum.Font.Unknown
	TextButton188["Name"] = "RAITO"
	TextButton188["Position"] = UDim2.new(0.734271348, 0, 0.419531882, 0)
	TextButton188["TextScaled"] = true
	TextButton188["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton188["BorderSizePixel"] = 0
	TextButton188["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton188----
	--Script189--
	local Script189 = Instance.new("Script",TextButton188)
	Script189["Name"] = "Execute"
	----Script189----
	--UICorner190--
	local UICorner190 = Instance.new("UICorner",TextButton188)
	UICorner190["CornerRadius"] = UDim.new(0, 4)
	----UICorner190----
	--UIStroke191--
	local UIStroke191 = Instance.new("UIStroke",TextButton188)
	UIStroke191["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke191["Thickness"] = 3
	UIStroke191["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke191----
	--Script192--
	local Script192 = Instance.new("Script",TextButton188)
	Script192["Name"] = "ButtonHover"
	----Script192----
	--Script193--
	local Script193 = Instance.new("Script",TextButton188)
	----Script193----
	--TextButton194--
	local TextButton194 = Instance.new("TextButton",ScrollingFrame150)
	TextButton194["TextWrapped"] = true
	TextButton194["TextColor3"] = Color3.new(1, 1, 1)
	TextButton194["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton194["Text"] = "KICIAHOOK"
	TextButton194["TextStrokeTransparency"] = 0
	TextButton194["TextSize"] = 14
	TextButton194["Font"] = Enum.Font.Unknown
	TextButton194["Name"] = "kiciahook"
	TextButton194["Position"] = UDim2.new(0.313420415, 0, 0.054999996, 0)
	TextButton194["TextScaled"] = true
	TextButton194["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton194["BorderSizePixel"] = 0
	TextButton194["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton194----
	--Script195--
	local Script195 = Instance.new("Script",TextButton194)
	Script195["Name"] = "Execute"
	----Script195----
	--Script196--
	local Script196 = Instance.new("Script",TextButton194)
	----Script196----
	--Script197--
	local Script197 = Instance.new("Script",TextButton194)
	Script197["Name"] = "ButtonHover"
	----Script197----
	--UIStroke198--
	local UIStroke198 = Instance.new("UIStroke",TextButton194)
	UIStroke198["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke198["Thickness"] = 3
	UIStroke198["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke198----
	--UICorner199--
	local UICorner199 = Instance.new("UICorner",TextButton194)
	UICorner199["CornerRadius"] = UDim.new(0, 4)
	----UICorner199----
	--TextButton200--
	local TextButton200 = Instance.new("TextButton",ScrollingFrame150)
	TextButton200["TextWrapped"] = true
	TextButton200["TextColor3"] = Color3.new(1, 1, 1)
	TextButton200["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton200["Text"] = "NAOKI"
	TextButton200["TextStrokeTransparency"] = 0
	TextButton200["TextSize"] = 14
	TextButton200["Font"] = Enum.Font.Unknown
	TextButton200["Name"] = "naokihub"
	TextButton200["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton200["TextScaled"] = true
	TextButton200["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton200["BorderSizePixel"] = 0
	TextButton200["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton200----
	--Script201--
	local Script201 = Instance.new("Script",TextButton200)
	Script201["Name"] = "Execute"
	----Script201----
	--Script202--
	local Script202 = Instance.new("Script",TextButton200)
	Script202["Name"] = "ButtonHover"
	----Script202----
	--Script203--
	local Script203 = Instance.new("Script",TextButton200)
	----Script203----
	--UICorner204--
	local UICorner204 = Instance.new("UICorner",TextButton200)
	UICorner204["CornerRadius"] = UDim.new(0, 4)
	----UICorner204----
	--UIStroke205--
	local UIStroke205 = Instance.new("UIStroke",TextButton200)
	UIStroke205["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke205["Thickness"] = 3
	UIStroke205["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke205----
	--TextButton206--
	local TextButton206 = Instance.new("TextButton",ScrollingFrame150)
	TextButton206["TextWrapped"] = true
	TextButton206["TextColor3"] = Color3.new(1, 1, 1)
	TextButton206["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton206["Text"] = "AVERAGE"
	TextButton206["TextStrokeTransparency"] = 0
	TextButton206["TextSize"] = 14
	TextButton206["Font"] = Enum.Font.Unknown
	TextButton206["Name"] = "AVERAGE"
	TextButton206["Position"] = UDim2.new(0.0329938345, 0, 0.054999996, 0)
	TextButton206["TextScaled"] = true
	TextButton206["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton206["BorderSizePixel"] = 0
	TextButton206["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton206----
	--Script207--
	local Script207 = Instance.new("Script",TextButton206)
	Script207["Name"] = "Execute"
	----Script207----
	--UICorner208--
	local UICorner208 = Instance.new("UICorner",TextButton206)
	UICorner208["CornerRadius"] = UDim.new(0, 4)
	----UICorner208----
	--UIStroke209--
	local UIStroke209 = Instance.new("UIStroke",TextButton206)
	UIStroke209["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke209["Thickness"] = 3
	UIStroke209["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke209----
	--Script210--
	local Script210 = Instance.new("Script",TextButton206)
	Script210["Name"] = "ButtonHover"
	----Script210----
	--Script211--
	local Script211 = Instance.new("Script",TextButton206)
	----Script211----
	--TextButton212--
	local TextButton212 = Instance.new("TextButton",Frame2)
	TextButton212["Visible"] = false
	TextButton212["RichText"] = true
	TextButton212["TextWrapped"] = true
	TextButton212["TextColor3"] = Color3.new(1, 1, 1)
	TextButton212["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton212["Text"] = "Arsenal    ▼"
	TextButton212["TextSize"] = 14
	TextButton212["TextStrokeTransparency"] = 0
	TextButton212["TextScaled"] = true
	TextButton212["Font"] = Enum.Font.Fondamento
	TextButton212["Name"] = "ShowArsemal2"
	TextButton212["Position"] = UDim2.new(2.45887542, 0, 0.0147329653, 0)
	TextButton212["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton212["ZIndex"] = 0
	TextButton212["BorderSizePixel"] = 0
	TextButton212["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton212----
	--UICorner213--
	local UICorner213 = Instance.new("UICorner",TextButton212)
	UICorner213["CornerRadius"] = UDim.new(0, 4)
	----UICorner213----
	--UIStroke214--
	local UIStroke214 = Instance.new("UIStroke",TextButton212)
	UIStroke214["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke214["Thickness"] = 3
	UIStroke214["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke214----
	--Script215--
	local Script215 = Instance.new("Script",TextButton212)
	Script215["Name"] = "ButtonHover"
	----Script215----
	--Script216--
	local Script216 = Instance.new("Script",TextButton212)
	Script216["Name"] = "ButtonHover"
	----Script216----
	--Script217--
	local Script217 = Instance.new("Script",TextButton212)
	Script217["Name"] = "Drag"
	----Script217----
	--Frame218--
	local Frame218 = Instance.new("Frame",TextButton212)
	Frame218["Size"] = UDim2.new(0, 200, 0, 484)
	Frame218["Name"] = "Misc"
	Frame218["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame218["BorderColor3"] = Color3.new(0, 0, 0)
	Frame218["ZIndex"] = 0
	Frame218["BorderSizePixel"] = 0
	Frame218["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame218----
	--UIStroke219--
	local UIStroke219 = Instance.new("UIStroke",Frame218)
	UIStroke219["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke219["Thickness"] = 3
	----UIStroke219----
	--UICorner220--
	local UICorner220 = Instance.new("UICorner",Frame218)
	----UICorner220----
	--ScrollingFrame221--
	local ScrollingFrame221 = Instance.new("ScrollingFrame",Frame218)
	ScrollingFrame221["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame221["Active"] = true
	ScrollingFrame221["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame221["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame221["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame221["ScrollBarImageTransparency"] = 1
	ScrollingFrame221["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame221["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame221["BackgroundTransparency"] = 1
	ScrollingFrame221["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame221["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame221["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame221["BorderSizePixel"] = 0
	ScrollingFrame221["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame221----
	--UIListLayout222--
	local UIListLayout222 = Instance.new("UIListLayout",ScrollingFrame221)
	UIListLayout222["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout222["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout222----
	--TextButton223--
	local TextButton223 = Instance.new("TextButton",ScrollingFrame221)
	TextButton223["TextWrapped"] = true
	TextButton223["TextColor3"] = Color3.new(1, 1, 1)
	TextButton223["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton223["Text"] = "Cartel"
	TextButton223["TextStrokeTransparency"] = 0
	TextButton223["TextSize"] = 14
	TextButton223["Font"] = Enum.Font.Unknown
	TextButton223["Name"] = "Cartel"
	TextButton223["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton223["TextScaled"] = true
	TextButton223["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton223["BorderSizePixel"] = 0
	TextButton223["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton223----
	--Script224--
	local Script224 = Instance.new("Script",TextButton223)
	Script224["Name"] = "Execute"
	----Script224----
	--Script225--
	local Script225 = Instance.new("Script",TextButton223)
	Script225["Name"] = "ButtonHover"
	----Script225----
	--Script226--
	local Script226 = Instance.new("Script",TextButton223)
	----Script226----
	--UICorner227--
	local UICorner227 = Instance.new("UICorner",TextButton223)
	UICorner227["CornerRadius"] = UDim.new(0, 4)
	----UICorner227----
	--UIStroke228--
	local UIStroke228 = Instance.new("UIStroke",TextButton223)
	UIStroke228["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke228["Thickness"] = 3
	UIStroke228["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke228----
	--TextLabel229--
	local TextLabel229 = Instance.new("TextLabel",Frame2)
	TextLabel229["TextWrapped"] = true
	TextLabel229["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel229["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel229["Text"] = "MOTW: new years is tmrw (jan 14)"
	TextLabel229["TextStrokeTransparency"] = 0
	TextLabel229["Font"] = Enum.Font.Fondamento
	TextLabel229["TextSize"] = 14
	TextLabel229["Position"] = UDim2.new(0, 0, 0.906077325, 0)
	TextLabel229["TextScaled"] = true
	TextLabel229["Size"] = UDim2.new(0, 153, 0, 51)
	TextLabel229["BorderSizePixel"] = 0
	TextLabel229["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextLabel229----
	--UICorner230--
	local UICorner230 = Instance.new("UICorner",TextLabel229)
	UICorner230["CornerRadius"] = UDim.new(0, 4)
	----UICorner230----
	--Script231--
	local Script231 = Instance.new("Script",ScreenGui1)
	----Script231----
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
	spawn(function() --Source for Script56
		local script = Script56
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
	spawn(function() --Source for Script57
		local script = Script57
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Parent.ShowRH2.Visible == false then
				script.Parent.Parent.ShowRH2.Visible = true
		
			elseif script.Parent.Parent.ShowRH2.Visible == true then
				script.Parent.Parent.ShowRH2.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script58
		local script = Script58
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
	spawn(function() --Source for Script63
		local script = Script63
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Parent.ShowBLR2.Visible == false then
				script.Parent.Parent.ShowBLR2.Visible = true
		
			elseif script.Parent.Parent.ShowBLR2.Visible == true then
				script.Parent.Parent.ShowBLR2.Visible = false
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
	spawn(function() --Source for Script69
		local script = Script69
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
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
	spawn(function() --Source for Script77
		local script = Script77
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet(('https://pastefy.app/5i2DScDc/raw'),true))()
		end)
		
	end)
	spawn(function() --Source for Script78
		local script = Script78
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
	spawn(function() --Source for Script79
		local script = Script79
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
	spawn(function() --Source for Script83
		local script = Script83
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))()
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
	spawn(function() --Source for Script89
		local script = Script89
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/LHking123456/jvJzb8FPs5TuR/refs/heads/main/BLRivals"))()
		end)
		
	end)
	spawn(function() --Source for Script90
		local script = Script90
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
	spawn(function() --Source for Script91
		local script = Script91
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
		
	end)
	spawn(function() --Source for Script95
		local script = Script95
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/game/refs/heads/main/TbaoHubBlueLockRivals"))()
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
	spawn(function() --Source for Script97
		local script = Script97
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
	spawn(function() --Source for Script101
		local script = Script101
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/LHking123456/ct4gFewpLxRHJ/refs/heads/main/BLRivals'))()
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
	spawn(function() --Source for Script107
		local script = Script107
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://pastebin.com/raw/D1M2PLua", true))()
		end)
		
	end)
	spawn(function() --Source for Script108
		local script = Script108
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
	spawn(function() --Source for Script109
		local script = Script109
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
	spawn(function() --Source for Script113
		local script = Script113
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/BlueLock"))()
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
	spawn(function() --Source for Script119
		local script = Script119
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/fo/refs/heads/main/ot"))()
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
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script129
		local script = Script129
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
	spawn(function() --Source for Script136
		local script = Script136
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGregs/Loadstring/refs/heads/main/rhtestesting.lua"))()
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
	spawn(function() --Source for Script138
		local script = Script138
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
	spawn(function() --Source for Script145
		local script = Script145
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
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
	spawn(function() --Source for Script156
		local script = Script156
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
	spawn(function() --Source for Script157
		local script = Script157
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
		end)
		
	end)
	spawn(function() --Source for Script159
		local script = Script159
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
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
	spawn(function() --Source for Script163
		local script = Script163
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
	spawn(function() --Source for Script165
		local script = Script165
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/Fisch.lua"))({true})
		end)
		
	end)
	spawn(function() --Source for Script168
		local script = Script168
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
	spawn(function() --Source for Script169
		local script = Script169
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
	spawn(function() --Source for Script171
		local script = Script171
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Just3itx/Lunor-Loadstrings/refs/heads/main/Loader"))()
		end)
		
	end)
	spawn(function() --Source for Script174
		local script = Script174
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
	spawn(function() --Source for Script175
		local script = Script175
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
	spawn(function() --Source for Script177
		local script = Script177
		script.Parent.MouseButton1Click:Connect(function()
			(loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script180
		local script = Script180
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
	spawn(function() --Source for Script181
		local script = Script181
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
	spawn(function() --Source for Script183
		local script = Script183
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/londnee/code/refs/heads/main/Fisch.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script186
		local script = Script186
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
	spawn(function() --Source for Script187
		local script = Script187
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
	spawn(function() --Source for Script189
		local script = Script189
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script"))()
		end)
		
	end)
	spawn(function() --Source for Script192
		local script = Script192
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
	spawn(function() --Source for Script193
		local script = Script193
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
	spawn(function() --Source for Script195
		local script = Script195
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
			end)
	end)
	spawn(function() --Source for Script196
		local script = Script196
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
	spawn(function() --Source for Script197
		local script = Script197
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
	spawn(function() --Source for Script201
		local script = Script201
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://naokihub.vercel.app",true))()
		end)
		
	end)
	spawn(function() --Source for Script202
		local script = Script202
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
	spawn(function() --Source for Script203
		local script = Script203
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
	spawn(function() --Source for Script207
		local script = Script207
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://gist.githubusercontent.com/AverageHub/1980eccce4133d77fb24d166dc296125/raw/2d9c88acc21a302d92aed0e8b6f0dcd287c8b96b/gistfile1.txt"))()
		end)
		
	end)
	spawn(function() --Source for Script210
		local script = Script210
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
	spawn(function() --Source for Script211
		local script = Script211
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
	spawn(function() --Source for Script215
		local script = Script215
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
	spawn(function() --Source for Script216
		local script = Script216
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script217
		local script = Script217
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
	spawn(function() --Source for Script224
		local script = Script224
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/JackyPoopoo/cartel/main/0000000000000000000000000000000000000000000000000"))()
		end)
		
	end)
	spawn(function() --Source for Script225
		local script = Script225
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
	spawn(function() --Source for Script226
		local script = Script226
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
	spawn(function() --Source for Script231
		local script = Script231
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
