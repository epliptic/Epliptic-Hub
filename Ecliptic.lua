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
	TextButton76["Text"] = "Any Style"
	TextButton76["TextStrokeTransparency"] = 0
	TextButton76["TextSize"] = 14
	TextButton76["Font"] = Enum.Font.Unknown
	TextButton76["Name"] = "Get any style"
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
	TextButton82["Text"] = "Tora"
	TextButton82["TextStrokeTransparency"] = 0
	TextButton82["TextSize"] = 14
	TextButton82["Font"] = Enum.Font.Unknown
	TextButton82["Name"] = "Tora"
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
	TextButton88["Text"] = "NSHub"
	TextButton88["TextStrokeTransparency"] = 0
	TextButton88["TextSize"] = 14
	TextButton88["Font"] = Enum.Font.Unknown
	TextButton88["Name"] = "NSHub"
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
	local TextButton94 = Instance.new("TextButton",Frame2)
	TextButton94["Visible"] = false
	TextButton94["RichText"] = true
	TextButton94["TextWrapped"] = true
	TextButton94["TextColor3"] = Color3.new(1, 1, 1)
	TextButton94["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton94["Text"] = "Realistic    ▼"
	TextButton94["TextSize"] = 14
	TextButton94["TextStrokeTransparency"] = 0
	TextButton94["TextScaled"] = true
	TextButton94["Font"] = Enum.Font.Fondamento
	TextButton94["Name"] = "ShowRH2"
	TextButton94["Position"] = UDim2.new(3.83537173, 0, 0.0165745858, 0)
	TextButton94["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton94["ZIndex"] = 0
	TextButton94["BorderSizePixel"] = 0
	TextButton94["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton94----
	--UICorner95--
	local UICorner95 = Instance.new("UICorner",TextButton94)
	UICorner95["CornerRadius"] = UDim.new(0, 4)
	----UICorner95----
	--UIStroke96--
	local UIStroke96 = Instance.new("UIStroke",TextButton94)
	UIStroke96["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke96["Thickness"] = 3
	UIStroke96["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke96----
	--Script97--
	local Script97 = Instance.new("Script",TextButton94)
	Script97["Name"] = "ButtonHover"
	----Script97----
	--Script98--
	local Script98 = Instance.new("Script",TextButton94)
	Script98["Name"] = "ButtonHover"
	----Script98----
	--Script99--
	local Script99 = Instance.new("Script",TextButton94)
	Script99["Name"] = "Drag"
	----Script99----
	--Frame100--
	local Frame100 = Instance.new("Frame",TextButton94)
	Frame100["Size"] = UDim2.new(0, 200, 0, 484)
	Frame100["Name"] = "Misc"
	Frame100["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame100["BorderColor3"] = Color3.new(0, 0, 0)
	Frame100["ZIndex"] = 0
	Frame100["BorderSizePixel"] = 0
	Frame100["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame100----
	--UIStroke101--
	local UIStroke101 = Instance.new("UIStroke",Frame100)
	UIStroke101["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke101["Thickness"] = 3
	----UIStroke101----
	--UICorner102--
	local UICorner102 = Instance.new("UICorner",Frame100)
	----UICorner102----
	--ScrollingFrame103--
	local ScrollingFrame103 = Instance.new("ScrollingFrame",Frame100)
	ScrollingFrame103["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame103["Active"] = true
	ScrollingFrame103["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame103["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame103["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame103["ScrollBarImageTransparency"] = 1
	ScrollingFrame103["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame103["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame103["BackgroundTransparency"] = 1
	ScrollingFrame103["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame103["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame103["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame103["BorderSizePixel"] = 0
	ScrollingFrame103["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame103----
	--UIListLayout104--
	local UIListLayout104 = Instance.new("UIListLayout",ScrollingFrame103)
	UIListLayout104["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout104["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout104----
	--TextButton105--
	local TextButton105 = Instance.new("TextButton",ScrollingFrame103)
	TextButton105["TextWrapped"] = true
	TextButton105["TextColor3"] = Color3.new(1, 1, 1)
	TextButton105["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton105["Text"] = "Yellowgreg"
	TextButton105["TextStrokeTransparency"] = 0
	TextButton105["TextSize"] = 14
	TextButton105["Font"] = Enum.Font.Unknown
	TextButton105["Name"] = "Yellowgreg"
	TextButton105["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
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
	--Script108--
	local Script108 = Instance.new("Script",TextButton105)
	----Script108----
	--UICorner109--
	local UICorner109 = Instance.new("UICorner",TextButton105)
	UICorner109["CornerRadius"] = UDim.new(0, 4)
	----UICorner109----
	--UIStroke110--
	local UIStroke110 = Instance.new("UIStroke",TextButton105)
	UIStroke110["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke110["Thickness"] = 3
	UIStroke110["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke110----
	--TextButton111--
	local TextButton111 = Instance.new("TextButton",Frame2)
	TextButton111["Visible"] = false
	TextButton111["RichText"] = true
	TextButton111["TextWrapped"] = true
	TextButton111["TextColor3"] = Color3.new(1, 1, 1)
	TextButton111["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton111["Text"] = "Fisch    ▼"
	TextButton111["TextSize"] = 14
	TextButton111["TextStrokeTransparency"] = 0
	TextButton111["TextScaled"] = true
	TextButton111["Font"] = Enum.Font.Fondamento
	TextButton111["Name"] = "ShowFisch2"
	TextButton111["Position"] = UDim2.new(1.04474878, 0, 0.0147329653, 0)
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
	--Frame117--
	local Frame117 = Instance.new("Frame",TextButton111)
	Frame117["Size"] = UDim2.new(0, 200, 0, 484)
	Frame117["Name"] = "Misc"
	Frame117["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame117["BorderColor3"] = Color3.new(0, 0, 0)
	Frame117["ZIndex"] = 0
	Frame117["BorderSizePixel"] = 0
	Frame117["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame117----
	--UIStroke118--
	local UIStroke118 = Instance.new("UIStroke",Frame117)
	UIStroke118["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke118["Thickness"] = 3
	----UIStroke118----
	--UICorner119--
	local UICorner119 = Instance.new("UICorner",Frame117)
	----UICorner119----
	--ScrollingFrame120--
	local ScrollingFrame120 = Instance.new("ScrollingFrame",Frame117)
	ScrollingFrame120["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame120["Active"] = true
	ScrollingFrame120["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame120["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame120["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame120["ScrollBarImageTransparency"] = 1
	ScrollingFrame120["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame120["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame120["BackgroundTransparency"] = 1
	ScrollingFrame120["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame120["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame120["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame120["BorderSizePixel"] = 0
	ScrollingFrame120["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame120----
	--UIListLayout121--
	local UIListLayout121 = Instance.new("UIListLayout",ScrollingFrame120)
	UIListLayout121["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout121["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout121----
	--TextButton122--
	local TextButton122 = Instance.new("TextButton",ScrollingFrame120)
	TextButton122["RichText"] = true
	TextButton122["TextColor3"] = Color3.new(1, 1, 1)
	TextButton122["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton122["Text"] = "SpeedHub X"
	TextButton122["TextWrapped"] = true
	TextButton122["TextStrokeTransparency"] = 0
	TextButton122["TextSize"] = 14
	TextButton122["Font"] = Enum.Font.Unknown
	TextButton122["Name"] = "SpeedHub X"
	TextButton122["Position"] = UDim2.new(0.0696533173, 0, 0.0271296222, 0)
	TextButton122["TextScaled"] = true
	TextButton122["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton122["BorderSizePixel"] = 0
	TextButton122["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton122----
	--UICorner123--
	local UICorner123 = Instance.new("UICorner",TextButton122)
	UICorner123["CornerRadius"] = UDim.new(0, 4)
	----UICorner123----
	--UIStroke124--
	local UIStroke124 = Instance.new("UIStroke",TextButton122)
	UIStroke124["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke124["Thickness"] = 3
	UIStroke124["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke124----
	--Script125--
	local Script125 = Instance.new("Script",TextButton122)
	Script125["Name"] = "ButtonHover"
	----Script125----
	--Script126--
	local Script126 = Instance.new("Script",TextButton122)
	----Script126----
	--Script127--
	local Script127 = Instance.new("Script",TextButton122)
	Script127["Name"] = "Execute"
	----Script127----
	--TextButton128--
	local TextButton128 = Instance.new("TextButton",ScrollingFrame120)
	TextButton128["RichText"] = true
	TextButton128["TextColor3"] = Color3.new(1, 1, 1)
	TextButton128["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton128["Text"] = "KICIAHOOK"
	TextButton128["TextWrapped"] = true
	TextButton128["TextStrokeTransparency"] = 0
	TextButton128["TextSize"] = 14
	TextButton128["Font"] = Enum.Font.Unknown
	TextButton128["Name"] = "Kiciahook"
	TextButton128["Position"] = UDim2.new(0.313420415, 0, 0.054999996, 0)
	TextButton128["TextScaled"] = true
	TextButton128["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton128["BorderSizePixel"] = 0
	TextButton128["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton128----
	--Script129--
	local Script129 = Instance.new("Script",TextButton128)
	Script129["Name"] = "Execute"
	----Script129----
	--Script130--
	local Script130 = Instance.new("Script",TextButton128)
	Script130["Name"] = "ButtonHover"
	----Script130----
	--UIStroke131--
	local UIStroke131 = Instance.new("UIStroke",TextButton128)
	UIStroke131["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke131["Thickness"] = 3
	UIStroke131["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke131----
	--UICorner132--
	local UICorner132 = Instance.new("UICorner",TextButton128)
	UICorner132["CornerRadius"] = UDim.new(0, 4)
	----UICorner132----
	--Script133--
	local Script133 = Instance.new("Script",TextButton128)
	----Script133----
	--TextButton134--
	local TextButton134 = Instance.new("TextButton",ScrollingFrame120)
	TextButton134["TextWrapped"] = true
	TextButton134["TextColor3"] = Color3.new(1, 1, 1)
	TextButton134["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton134["Text"] = "KNCRYPT"
	TextButton134["TextStrokeTransparency"] = 0
	TextButton134["TextSize"] = 14
	TextButton134["Font"] = Enum.Font.Unknown
	TextButton134["Name"] = "KNCRYPT"
	TextButton134["Position"] = UDim2.new(0.313420415, 0, 0.237433508, 0)
	TextButton134["TextScaled"] = true
	TextButton134["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton134["BorderSizePixel"] = 0
	TextButton134["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton134----
	--Script135--
	local Script135 = Instance.new("Script",TextButton134)
	Script135["Name"] = "Execute"
	----Script135----
	--UICorner136--
	local UICorner136 = Instance.new("UICorner",TextButton134)
	UICorner136["CornerRadius"] = UDim.new(0, 4)
	----UICorner136----
	--UIStroke137--
	local UIStroke137 = Instance.new("UIStroke",TextButton134)
	UIStroke137["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke137["Thickness"] = 3
	UIStroke137["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke137----
	--Script138--
	local Script138 = Instance.new("Script",TextButton134)
	Script138["Name"] = "ButtonHover"
	----Script138----
	--Script139--
	local Script139 = Instance.new("Script",TextButton134)
	----Script139----
	--TextButton140--
	local TextButton140 = Instance.new("TextButton",ScrollingFrame120)
	TextButton140["TextWrapped"] = true
	TextButton140["TextColor3"] = Color3.new(1, 1, 1)
	TextButton140["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton140["Text"] = "LUNOR"
	TextButton140["TextStrokeTransparency"] = 0
	TextButton140["TextSize"] = 14
	TextButton140["Font"] = Enum.Font.Unknown
	TextButton140["Name"] = "LUNOR"
	TextButton140["Position"] = UDim2.new(0.735656559, 0, 0.237433508, 0)
	TextButton140["TextScaled"] = true
	TextButton140["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton140["BorderSizePixel"] = 0
	TextButton140["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton140----
	--Script141--
	local Script141 = Instance.new("Script",TextButton140)
	Script141["Name"] = "Execute"
	----Script141----
	--UICorner142--
	local UICorner142 = Instance.new("UICorner",TextButton140)
	UICorner142["CornerRadius"] = UDim.new(0, 4)
	----UICorner142----
	--UIStroke143--
	local UIStroke143 = Instance.new("UIStroke",TextButton140)
	UIStroke143["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke143["Thickness"] = 3
	UIStroke143["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke143----
	--Script144--
	local Script144 = Instance.new("Script",TextButton140)
	Script144["Name"] = "ButtonHover"
	----Script144----
	--Script145--
	local Script145 = Instance.new("Script",TextButton140)
	----Script145----
	--TextButton146--
	local TextButton146 = Instance.new("TextButton",ScrollingFrame120)
	TextButton146["TextWrapped"] = true
	TextButton146["TextColor3"] = Color3.new(1, 1, 1)
	TextButton146["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton146["Text"] = "NATIVE"
	TextButton146["TextStrokeTransparency"] = 0
	TextButton146["TextSize"] = 14
	TextButton146["Font"] = Enum.Font.Unknown
	TextButton146["Name"] = "NATIVE"
	TextButton146["Position"] = UDim2.new(0.0316086262, 0, 0.419531882, 0)
	TextButton146["TextScaled"] = true
	TextButton146["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton146["BorderSizePixel"] = 0
	TextButton146["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton146----
	--Script147--
	local Script147 = Instance.new("Script",TextButton146)
	Script147["Name"] = "Execute"
	----Script147----
	--UICorner148--
	local UICorner148 = Instance.new("UICorner",TextButton146)
	UICorner148["CornerRadius"] = UDim.new(0, 4)
	----UICorner148----
	--UIStroke149--
	local UIStroke149 = Instance.new("UIStroke",TextButton146)
	UIStroke149["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke149["Thickness"] = 3
	UIStroke149["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke149----
	--Script150--
	local Script150 = Instance.new("Script",TextButton146)
	Script150["Name"] = "ButtonHover"
	----Script150----
	--Script151--
	local Script151 = Instance.new("Script",TextButton146)
	----Script151----
	--TextButton152--
	local TextButton152 = Instance.new("TextButton",ScrollingFrame120)
	TextButton152["TextWrapped"] = true
	TextButton152["TextColor3"] = Color3.new(1, 1, 1)
	TextButton152["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton152["Text"] = "NYX"
	TextButton152["TextStrokeTransparency"] = 0
	TextButton152["TextSize"] = 14
	TextButton152["Font"] = Enum.Font.Unknown
	TextButton152["Name"] = "NYX"
	TextButton152["Position"] = UDim2.new(0.735656559, 0, 0.054999996, 0)
	TextButton152["TextScaled"] = true
	TextButton152["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton152["BorderSizePixel"] = 0
	TextButton152["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton152----
	--Script153--
	local Script153 = Instance.new("Script",TextButton152)
	Script153["Name"] = "Execute"
	----Script153----
	--UICorner154--
	local UICorner154 = Instance.new("UICorner",TextButton152)
	UICorner154["CornerRadius"] = UDim.new(0, 4)
	----UICorner154----
	--UIStroke155--
	local UIStroke155 = Instance.new("UIStroke",TextButton152)
	UIStroke155["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke155["Thickness"] = 3
	UIStroke155["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke155----
	--Script156--
	local Script156 = Instance.new("Script",TextButton152)
	Script156["Name"] = "ButtonHover"
	----Script156----
	--Script157--
	local Script157 = Instance.new("Script",TextButton152)
	----Script157----
	--TextButton158--
	local TextButton158 = Instance.new("TextButton",ScrollingFrame120)
	TextButton158["TextWrapped"] = true
	TextButton158["TextColor3"] = Color3.new(1, 1, 1)
	TextButton158["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton158["Text"] = "RAITO"
	TextButton158["TextStrokeTransparency"] = 0
	TextButton158["TextSize"] = 14
	TextButton158["Font"] = Enum.Font.Unknown
	TextButton158["Name"] = "RAITO"
	TextButton158["Position"] = UDim2.new(0.734271348, 0, 0.419531882, 0)
	TextButton158["TextScaled"] = true
	TextButton158["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton158["BorderSizePixel"] = 0
	TextButton158["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton158----
	--Script159--
	local Script159 = Instance.new("Script",TextButton158)
	Script159["Name"] = "Execute"
	----Script159----
	--UICorner160--
	local UICorner160 = Instance.new("UICorner",TextButton158)
	UICorner160["CornerRadius"] = UDim.new(0, 4)
	----UICorner160----
	--UIStroke161--
	local UIStroke161 = Instance.new("UIStroke",TextButton158)
	UIStroke161["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke161["Thickness"] = 3
	UIStroke161["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke161----
	--Script162--
	local Script162 = Instance.new("Script",TextButton158)
	Script162["Name"] = "ButtonHover"
	----Script162----
	--Script163--
	local Script163 = Instance.new("Script",TextButton158)
	----Script163----
	--TextButton164--
	local TextButton164 = Instance.new("TextButton",ScrollingFrame120)
	TextButton164["TextWrapped"] = true
	TextButton164["TextColor3"] = Color3.new(1, 1, 1)
	TextButton164["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton164["Text"] = "KICIAHOOK"
	TextButton164["TextStrokeTransparency"] = 0
	TextButton164["TextSize"] = 14
	TextButton164["Font"] = Enum.Font.Unknown
	TextButton164["Name"] = "kiciahook"
	TextButton164["Position"] = UDim2.new(0.313420415, 0, 0.054999996, 0)
	TextButton164["TextScaled"] = true
	TextButton164["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton164["BorderSizePixel"] = 0
	TextButton164["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton164----
	--Script165--
	local Script165 = Instance.new("Script",TextButton164)
	Script165["Name"] = "Execute"
	----Script165----
	--Script166--
	local Script166 = Instance.new("Script",TextButton164)
	----Script166----
	--Script167--
	local Script167 = Instance.new("Script",TextButton164)
	Script167["Name"] = "ButtonHover"
	----Script167----
	--UIStroke168--
	local UIStroke168 = Instance.new("UIStroke",TextButton164)
	UIStroke168["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke168["Thickness"] = 3
	UIStroke168["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke168----
	--UICorner169--
	local UICorner169 = Instance.new("UICorner",TextButton164)
	UICorner169["CornerRadius"] = UDim.new(0, 4)
	----UICorner169----
	--TextButton170--
	local TextButton170 = Instance.new("TextButton",ScrollingFrame120)
	TextButton170["TextWrapped"] = true
	TextButton170["TextColor3"] = Color3.new(1, 1, 1)
	TextButton170["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton170["Text"] = "NAOKI"
	TextButton170["TextStrokeTransparency"] = 0
	TextButton170["TextSize"] = 14
	TextButton170["Font"] = Enum.Font.Unknown
	TextButton170["Name"] = "naokihub"
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
	--TextButton176--
	local TextButton176 = Instance.new("TextButton",ScrollingFrame120)
	TextButton176["TextWrapped"] = true
	TextButton176["TextColor3"] = Color3.new(1, 1, 1)
	TextButton176["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton176["Text"] = "AVERAGE"
	TextButton176["TextStrokeTransparency"] = 0
	TextButton176["TextSize"] = 14
	TextButton176["Font"] = Enum.Font.Unknown
	TextButton176["Name"] = "AVERAGE"
	TextButton176["Position"] = UDim2.new(0.0329938345, 0, 0.054999996, 0)
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
	local TextButton182 = Instance.new("TextButton",Frame2)
	TextButton182["Visible"] = false
	TextButton182["RichText"] = true
	TextButton182["TextWrapped"] = true
	TextButton182["TextColor3"] = Color3.new(1, 1, 1)
	TextButton182["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton182["Text"] = "Arsenal    ▼"
	TextButton182["TextSize"] = 14
	TextButton182["TextStrokeTransparency"] = 0
	TextButton182["TextScaled"] = true
	TextButton182["Font"] = Enum.Font.Fondamento
	TextButton182["Name"] = "ShowArsemal2"
	TextButton182["Position"] = UDim2.new(2.45887542, 0, 0.0147329653, 0)
	TextButton182["Size"] = UDim2.new(0, 200, 0, 50)
	TextButton182["ZIndex"] = 0
	TextButton182["BorderSizePixel"] = 0
	TextButton182["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton182----
	--UICorner183--
	local UICorner183 = Instance.new("UICorner",TextButton182)
	UICorner183["CornerRadius"] = UDim.new(0, 4)
	----UICorner183----
	--UIStroke184--
	local UIStroke184 = Instance.new("UIStroke",TextButton182)
	UIStroke184["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke184["Thickness"] = 3
	UIStroke184["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke184----
	--Script185--
	local Script185 = Instance.new("Script",TextButton182)
	Script185["Name"] = "ButtonHover"
	----Script185----
	--Script186--
	local Script186 = Instance.new("Script",TextButton182)
	Script186["Name"] = "ButtonHover"
	----Script186----
	--Script187--
	local Script187 = Instance.new("Script",TextButton182)
	Script187["Name"] = "Drag"
	----Script187----
	--Frame188--
	local Frame188 = Instance.new("Frame",TextButton182)
	Frame188["Size"] = UDim2.new(0, 200, 0, 484)
	Frame188["Name"] = "Misc"
	Frame188["Position"] = UDim2.new(-0.00430236803, 0, 1.01307249, 0)
	Frame188["BorderColor3"] = Color3.new(0, 0, 0)
	Frame188["ZIndex"] = 0
	Frame188["BorderSizePixel"] = 0
	Frame188["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----Frame188----
	--UIStroke189--
	local UIStroke189 = Instance.new("UIStroke",Frame188)
	UIStroke189["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke189["Thickness"] = 3
	----UIStroke189----
	--UICorner190--
	local UICorner190 = Instance.new("UICorner",Frame188)
	----UICorner190----
	--ScrollingFrame191--
	local ScrollingFrame191 = Instance.new("ScrollingFrame",Frame188)
	ScrollingFrame191["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
	ScrollingFrame191["Active"] = true
	ScrollingFrame191["BorderColor3"] = Color3.new(0, 0, 0)
	ScrollingFrame191["VerticalScrollBarPosition"] = Enum.VerticalScrollBarPosition.Left
	ScrollingFrame191["ScrollingDirection"] = Enum.ScrollingDirection.Y
	ScrollingFrame191["ScrollBarImageTransparency"] = 1
	ScrollingFrame191["ElasticBehavior"] = Enum.ElasticBehavior.Never
	ScrollingFrame191["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
	ScrollingFrame191["BackgroundTransparency"] = 1
	ScrollingFrame191["Position"] = UDim2.new(0.00387573242, 0, 0.00825475249, 0)
	ScrollingFrame191["SizeConstraint"] = Enum.SizeConstraint.RelativeYY
	ScrollingFrame191["Size"] = UDim2.new(0, 199, 0, 480)
	ScrollingFrame191["BorderSizePixel"] = 0
	ScrollingFrame191["BackgroundColor3"] = Color3.new(0, 0, 0)
	----ScrollingFrame191----
	--UIListLayout192--
	local UIListLayout192 = Instance.new("UIListLayout",ScrollingFrame191)
	UIListLayout192["SortOrder"] = Enum.SortOrder.LayoutOrder
	UIListLayout192["Padding"] = UDim.new(0.0299999993, 0)
	----UIListLayout192----
	--TextButton193--
	local TextButton193 = Instance.new("TextButton",ScrollingFrame191)
	TextButton193["TextWrapped"] = true
	TextButton193["TextColor3"] = Color3.new(1, 1, 1)
	TextButton193["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton193["Text"] = "Cartel"
	TextButton193["TextStrokeTransparency"] = 0
	TextButton193["TextSize"] = 14
	TextButton193["Font"] = Enum.Font.Unknown
	TextButton193["Name"] = "Cartel"
	TextButton193["Position"] = UDim2.new(0.31119442, 0, 0.419531882, 0)
	TextButton193["TextScaled"] = true
	TextButton193["Size"] = UDim2.new(0, 172, 0, 49)
	TextButton193["BorderSizePixel"] = 0
	TextButton193["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextButton193----
	--Script194--
	local Script194 = Instance.new("Script",TextButton193)
	Script194["Name"] = "Execute"
	----Script194----
	--Script195--
	local Script195 = Instance.new("Script",TextButton193)
	Script195["Name"] = "ButtonHover"
	----Script195----
	--Script196--
	local Script196 = Instance.new("Script",TextButton193)
	----Script196----
	--UICorner197--
	local UICorner197 = Instance.new("UICorner",TextButton193)
	UICorner197["CornerRadius"] = UDim.new(0, 4)
	----UICorner197----
	--UIStroke198--
	local UIStroke198 = Instance.new("UIStroke",TextButton193)
	UIStroke198["Color"] = Color3.new(0.301961, 0.301961, 0.301961)
	UIStroke198["Thickness"] = 3
	UIStroke198["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
	----UIStroke198----
	--TextLabel199--
	local TextLabel199 = Instance.new("TextLabel",Frame2)
	TextLabel199["TextWrapped"] = true
	TextLabel199["TextColor3"] = Color3.new(1, 1, 1)
	TextLabel199["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel199["Text"] = "MOTW: new years is tmrw (jan 14)"
	TextLabel199["TextStrokeTransparency"] = 0
	TextLabel199["Font"] = Enum.Font.Fondamento
	TextLabel199["TextSize"] = 14
	TextLabel199["Position"] = UDim2.new(0, 0, 0.906077325, 0)
	TextLabel199["TextScaled"] = true
	TextLabel199["Size"] = UDim2.new(0, 153, 0, 51)
	TextLabel199["BorderSizePixel"] = 0
	TextLabel199["BackgroundColor3"] = Color3.new(0.141176, 0.141176, 0.141176)
	----TextLabel199----
	--UICorner200--
	local UICorner200 = Instance.new("UICorner",TextLabel199)
	UICorner200["CornerRadius"] = UDim.new(0, 4)
	----UICorner200----
	--Script201--
	local Script201 = Instance.new("Script",ScreenGui1)
	----Script201----
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
			loadstring(game:HttpGet("https://pastebin.com/raw/D1M2PLua", true))()
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
	spawn(function() --Source for Script83
		local script = Script83
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/BlueLock"))()
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
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/fo/refs/heads/main/ot"))()
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
	spawn(function() --Source for Script97
		local script = Script97
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
	spawn(function() --Source for Script98
		local script = Script98
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script99
		local script = Script99
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
	spawn(function() --Source for Script106
		local script = Script106
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGregs/Loadstring/refs/heads/main/rhtestesting.lua"))()
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
	spawn(function() --Source for Script108
		local script = Script108
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
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
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
	spawn(function() --Source for Script126
		local script = Script126
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
	spawn(function() --Source for Script127
		local script = Script127
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
		end)
		
	end)
	spawn(function() --Source for Script129
		local script = Script129
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
			end)
	end)
	spawn(function() --Source for Script130
		local script = Script130
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
	spawn(function() --Source for Script133
		local script = Script133
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
	spawn(function() --Source for Script135
		local script = Script135
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/Fisch.lua"))({true})
		end)
		
	end)
	spawn(function() --Source for Script138
		local script = Script138
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
	spawn(function() --Source for Script139
		local script = Script139
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
	spawn(function() --Source for Script141
		local script = Script141
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Just3itx/Lunor-Loadstrings/refs/heads/main/Loader"))()
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
	spawn(function() --Source for Script147
		local script = Script147
		script.Parent.MouseButton1Click:Connect(function()
			(loadstring or load)(game:HttpGet("https://raw.githubusercontent.com/Native-lab/Native/main/loader.lua"))()
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
	spawn(function() --Source for Script153
		local script = Script153
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/londnee/code/refs/heads/main/Fisch.lua"))()
		end)
		
	end)
	spawn(function() --Source for Script156
		local script = Script156
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
	spawn(function() --Source for Script157
		local script = Script157
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
	spawn(function() --Source for Script159
		local script = Script159
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/refs/heads/main/Script"))()
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
			loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
			end)
	end)
	spawn(function() --Source for Script166
		local script = Script166
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
	spawn(function() --Source for Script171
		local script = Script171
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://naokihub.vercel.app",true))()
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
	spawn(function() --Source for Script177
		local script = Script177
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://gist.githubusercontent.com/AverageHub/1980eccce4133d77fb24d166dc296125/raw/2d9c88acc21a302d92aed0e8b6f0dcd287c8b96b/gistfile1.txt"))()
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
	spawn(function() --Source for Script185
		local script = Script185
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
	spawn(function() --Source for Script186
		local script = Script186
		script.Parent.MouseButton1Click:Connect(function()
		
			if script.Parent.Misc.Visible == false then
				script.Parent.Misc.Visible = true
		
			elseif script.Parent.Misc.Visible == true then
				script.Parent.Misc.Visible = false
			end
		end)
	end)
	spawn(function() --Source for Script187
		local script = Script187
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
	spawn(function() --Source for Script194
		local script = Script194
		script.Parent.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/JackyPoopoo/cartel/main/0000000000000000000000000000000000000000000000000"))()
		end)
		
	end)
	spawn(function() --Source for Script195
		local script = Script195
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
	spawn(function() --Source for Script201
		local script = Script201
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
