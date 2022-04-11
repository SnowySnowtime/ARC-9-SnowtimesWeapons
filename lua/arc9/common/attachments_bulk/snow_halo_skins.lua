

local fileslookedup = file.Find("materials/snowysnowtime/camos/*.vtf", "GAME", "nameasc")

local lookup = {
	["000"] = {
		PrintName = "Cool Ass Paint Brush",
		CompactName = "PAINBRUH",
		Description = "Woah!!"
	},
	-- Flat Colors
	["001"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["002"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["003"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["004"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["005"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["006"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["007"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["008"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["009"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["010"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["011"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["012"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["013"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["014"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["015"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["016"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["017"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["018"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["019"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["020"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["021"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["022"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["023"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["024"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["004"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["025"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["026"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["027"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["028"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["029"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["030"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["031"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["032"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["033"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["034"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["035"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["036"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["037"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["038"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["039"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["233"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["326"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["371"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	-- Dev Textures
	["650"] = {
		PrintName = "Titanfall Dev Texture",
		CompactName = "dev",
		Description = "Why are you still here, this is a TEMP camo texture, David!",
		Folder = "TF|2/DEV"
	},
	["651"] = {
		PrintName = "Missing Texture",
		CompactName = "#missing ",
		Description = "<missing string>",
		Folder = "TF|2/DEV"
	},
	-- Patterns - Titanfall 2
	["040"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/1"
	},
	["042"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/1"
	},
	["045"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/1"
	},
	["054"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/1"
	},
	["106"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/1"
	},
	["108"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/1"
	},
	["110"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/1"
	},
	["112"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/1"
	},
	["114"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/1"
	},
	["126"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/1"
	},
	["128"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/1"
	},
	["130"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/1"
	},
	["132"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/1"
	},
	["134"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/1"
	},
	["190"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/1"
	},
	["191"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/1"
	},
	["192"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/1"
	},
	-- Patterns Camoflage Type 2 - Titanfall 2
	["041"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/2"
	},
	["043"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/2"
	},
	["044"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/2"
	},
	["046"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/2"
	},
	["047"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/2"
	},
	["050"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/2"
	},
	["052"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/2"
	},
	["055"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/2"
	},
	["089"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/2"
	},
	["091"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/2"
	},
	["153"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/2"
	},
	["155"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/2"
	},
	["182"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/2"
	},
	["189"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/2"
	},
	-- Patterns Camo Type 3 - Titanfall 2
	["071"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/3"
	},
	["074"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/3"
	},
	["113"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/3"
	},
	["115"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/3"
	},
	["154"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/3"
	},
	["156"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/3"
	},
	["157"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/3"
	},
	["159"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/3"
	},
	["161"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/CAMOFLAGE/3"
	},
	-- Patterns HEX - Titanfall 2
	["065"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/HEX"
	},
	["066"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/HEX"
	},
	["068"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/HEX"
	},
	["070"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/HEX"
	},
	["077"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/HEX"
	},
	["065"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/HEX"
	},
	-- Patterns Shapes - Titanfall 2
	["072"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["073"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["075"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["077"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["086"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["088"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["090"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["092"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["094"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["073"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	-- Patterns Shapes Var2 - Titanfall 2
	["116"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["118"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["120"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["122"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["124"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["140"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["142"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["144"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["146"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["148"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["150"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["152"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["171"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["173"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	["177"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SHAPES"
	},
	-- Patterns Digital - Titanfall 2
	["076"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/DIGITAL"
	},
	["078"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/DIGITAL"
	},
	["080"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/DIGITAL"
	},
	["082"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/DIGITAL"
	},
	["084"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/DIGITAL"
	},
	["127"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/DIGITAL"
	},
	["129"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/DIGITAL"
	},
	["131"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/DIGITAL"
	},
	["133"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/DIGITAL"
	},
	["176"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/DIGITAL"
	},
	["178"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/DIGITAL"
	},
	-- Patterns Lines - Titanfall 2
	["096"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["098"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["100"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["102"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["104"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["107"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["109"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["111"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["135"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["136"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["137"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["138"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["139"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["141"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["158"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["160"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["162"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["164"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["166"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["168"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	["175"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/LINES"
	},
	-- Patterns - Squares
	["093"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SQUARE"
	},
	["095"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SQUARE"
	},
	["097"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SQUARE"
	},
	["103"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SQUARE"
	},
	["105"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SQUARE"
	},
	["143"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SQUARE"
	},
	["145"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SQUARE"
	},
	["147"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SQUARE"
	},
	["149"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SQUARE"
	},
	["151"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/SQUARE"
	},
	-- Patterns Hexagonal - Titanfall 2
	["057"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/HEX"
	},
	["064"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/HEX"
	},
	["099"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/HEX"
	},
	["101"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/HEX"
	},
	["117"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/HEX"
	},
	["119"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/HEX"
	},
	["121"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/HEX"
	},
	-- Patterns Triangles - Titanfall 2
	["048"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/TRI"
	},
	["051"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/TRI"
	},
	["053"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/TRI"
	},
	["058"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/TRI"
	},
	["059"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/TRI"
	},
	["083"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/TRI"
	},
	["085"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/TRI"
	},
	["087"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/TRI"
	},
	["188"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/TRI"
	},
	-- Titanfall Abstract
	["049"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["056"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["060"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["061"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["062"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["063"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["067"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["069"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["079"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["081"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["123"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["125"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["163"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["165"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["167"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["169"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["170"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["172"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["174"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["179"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["180"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["181"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["183"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["184"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["185"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["186"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	["187"] = {
		Description = "Titanfall Camo",
		Folder = "TF|2/PATTERNS/OTHER"
	},
	-- Apex Floral
	["210"] = {
		Description = "Apex Camo",
		Folder = "TF|2/APEX/FLORAL"
	},
	["493"] = {
		Description = "Apex Camo",
		Folder = "TF|2/APEX/FLORAL"
	},
	["586"] = {
		Description = "Apex Camo",
		Folder = "TF|2/APEX/FLORAL"
	},
	["532"] = {
		Description = "Apex Camo",
		Folder = "TF|2/APEX/FLORAL"
	},
	["539"] = {
		Description = "Apex Camo",
		Folder = "TF|2/APEX/FLORAL"
	},
	["582"] = {
		Description = "Apex Camo",
		Folder = "TF|2/APEX/FLORAL"
	},
	["586"] = {
		Description = "Apex Camo",
		Folder = "TF|2/APEX/FLORAL"
	},
	["220"] = {
		Description = "Apex Camo",
		Folder = "TF|2/APEX/FLORAL"
	},
	["293"] = {
		Description = "Apex Camo",
		Folder = "TF|2/APEX/FLORAL"
	},
	["441"] = {
		Description = "Apex Camo",
		Folder = "TF|2/APEX/FLORAL"
	},
	["506"] = {
		Description = "Apex Camo",
		Folder = "TF|2/APEX/FLORAL"
	},
	
}

for _, soup in ipairs(fileslookedup) do
	local ATT = {}
	local coolname = soup
	coolname = string.sub(soup, 5, #soup-4)

	if #coolname == 1 then
		coolname = "00" .. coolname
	elseif #coolname == 2 then
		coolname = "0" .. coolname
	end

	local override = lookup[tostring(coolname)] or {}

	ATT.PrintName = override.PrintName or coolname
	ATT.CompactName = override.CompactName or coolname
	ATT.Description = override.Description or soup
	ATT.MenuCategory = override.MenuCategory or "ARC-9 - Camos"

	local shitcode
	if !override.Folder then
		local ser = tonumber(coolname)
		if ser <= 100 then
			shitcode = "0-100"
		elseif ser <= 200 then
			shitcode = "101-200"
		elseif ser <= 300 then
			shitcode = "201-300"
		elseif ser <= 400 then
			shitcode = "301-400"
		elseif ser <= 500 then
			shitcode = "401-500"
		elseif ser <= 600 then
			shitcode = "501-600"
		elseif ser <= 700 then
			shitcode = "601-700"
		elseif ser <= 800 then
			shitcode = "701-800"
		end
	end
	ATT.Folder = override.Folder or shitcode
	ATT.Category = override.Category or "universal_camo"

	ATT.SortOrder = tonumber(coolname)
	ATT.Icon = Material("snowysnowtime/camos/" .. soup)
	ATT.CustomCamoTexture = "snowysnowtime/camos/" .. soup
	ATT.FullColorIcon = true

	ARC9.LoadAttachment(ATT, "snowycamo_" .. soup)
end
