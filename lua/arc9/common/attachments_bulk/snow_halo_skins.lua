

local fileslookedup = file.Find("materials/snowysnowtime/camos/*.vtf", "GAME", "nameasc")

local lookup = {
	["000"] = {
		PrintName = "Cool Ass Paint Brush",
		CompactName = "PAINBRUH",
		Description = "Woah!!"
	},
	["001"] = {
		PrintName = "Piss Yeller",
		CompactName = "PISSYELL",
		Description = "Swoosh!!!!!!"
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
