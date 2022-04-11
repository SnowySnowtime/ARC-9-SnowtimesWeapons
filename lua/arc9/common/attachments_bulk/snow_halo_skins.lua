

local fileslookedup = file.Find("materials/snowysnowtime/camos/*.vtf", "GAME", "nameasc")

local lookup = {
	["000"] = {
		PrintName = "Cool Ass Paint Brush",
		CompactName = "PAINBRUH",
		Description = "Woah!!"
	},
	-- Flat Colors
	["001"] = {
		-- PrintName = "Yellow",
		-- CompactName = "yello",
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
	["223"] = {
		Description = "A flat color from Titanfall 2 & Apex Legends",
		Folder = "TF|2/FLAT"
	},
	["326"] = {
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
