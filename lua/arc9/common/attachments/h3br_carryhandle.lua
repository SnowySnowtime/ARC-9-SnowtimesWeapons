ATT.PrintName = [[Battle Rifle Carry Handle]]
ATT.CompactName = [[HANDLE]]
ATT.Icon = Material("snowysnowtime/camos/camo650")
ATT.Description = [[Factory Issued carry handle for the BR55. Can be used to attach optics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Snowtime's Armory Attachments"
ATT.Free = true

ATT.Ignore = false

ATT.Category = {"h3br_handle"}
ATT.ActivateElements = {"h3br_handle"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "gun",
        Pos = Vector(5, 0, -2.2),
        Ang = Angle(-0.48, 0.16, 0),
		CorrectiveAng = Angle(0, 0, 0), -- sometimes, the autosolver needs a little help. Try (-1, -1, 0)
        Icon_Offset = Vector(0, 0, 1.5),
		InstalledElements = {"a"}, -- list of elements to activate when something is installed here
		ExcludeElements = {"b"},
        Category = {"bo1_optic","h3scope"},
        Installed = "h3br_scope",
    },
	{
        PrintName = "Handle|Tactical",
        Bone = "gun",
        Pos = Vector(5, 0, -2),
        Ang = Angle(0, 0, 180),
		InstalledElements = {"b"}, -- list of elements to activate when something is installed here
		ExcludeElements = {"a"},
        Icon_Offset = Vector(5, 0, 1.5),
        Category = {"bo1_tactical"},
    },
	{
        PrintName = "Picatinny",
        Bone = "gun",
        Pos = Vector(6, -0.4, -0.5),
        Ang = Angle(0, 0, 95),
		CorrectiveAng = Angle(0, 0, 0), -- sometimes, the autosolver needs a little help. Try (-1, -1, 0)
        Icon_Offset = Vector(0, -0.75, 0),
        Category = {"bo1_rail_tactical"},
    },
	{
        PrintName = "Picatinny2",
        Bone = "gun",
        Pos = Vector(6, 0.5, -0.5),
        Ang = Angle(0, 0, -95),
		CorrectiveAng = Angle(0, 0, 0), -- sometimes, the autosolver needs a little help. Try (-1, -1, 0)
        Icon_Offset = Vector(0, 0.75, 0),
        Category = {"bo1_rail_tactical"},
    },
}
