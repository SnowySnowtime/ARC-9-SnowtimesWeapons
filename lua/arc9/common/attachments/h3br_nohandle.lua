ATT.PrintName = [[None]]
ATT.CompactName = [[NONE]]
ATT.Icon = Material("snowysnowtime/camos/camo650")
ATT.Description = [[Completely remove the carry handle from the BR55. Sights may or may not work.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Snowtime's Armory Attachments"
ATT.Free = true

ATT.Ignore = false

ATT.Category = {"h3br_handle"}
ATT.ActivateElements = {"h3br_handle_none"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "gun",
        Pos = Vector(6, 0, -0.5),
        Ang = Angle(-0.48, 0.16, 0),
		CorrectiveAng = Angle(0, 0, 0), -- sometimes, the autosolver needs a little help. Try (-1, -1, 0)
        Icon_Offset = Vector(0, 0, 1.5),
		InstalledElements = {"a"}, -- list of elements to activate when something is installed here
		ExcludeElements = {"b"},
        Category = {"bo1_optic"},
        Installed = "h3br_scope",
    },
	{
        PrintName = "Tactical Riser",
        Bone = "gun",
        Pos = Vector(6.2, 0, -0.45),
        Ang = Angle(0, 0, 180),
		InstalledElements = {"b"}, -- list of elements to activate when something is installed here
		ExcludeElements = {"a"},
        Icon_Offset = Vector(5, 0, 1.5),
        Category = {"bo1_rail_tactical"},
    },
	{
        PrintName = "Picatinny",
        Bone = "gun",
        Pos = Vector(-3.6, -0.45, -0.24),
        Ang = Angle(0, 0, 130),
		CorrectiveAng = Angle(0, 0, 0), -- sometimes, the autosolver needs a little help. Try (-1, -1, 0)
        Icon_Offset = Vector(0, -0.75, 0),
        Category = {"bo1_rail_tactical"},
    },
	{
        PrintName = "Picatinny2",
        Bone = "gun",
        Pos = Vector(-3.6, 0.425, -0.2675),
        Ang = Angle(0, 0, -130),
		CorrectiveAng = Angle(0, 0, 0), -- sometimes, the autosolver needs a little help. Try (-1, -1, 0)
        Icon_Offset = Vector(0, 0.75, 0),
        Category = {"bo1_rail_tactical"},
    },
}
