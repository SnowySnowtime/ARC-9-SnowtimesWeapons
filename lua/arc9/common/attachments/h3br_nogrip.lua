ATT.PrintName = [[None]]
ATT.CompactName = [[NONE]]
ATT.Icon = Material("snowysnowtime/camos/camo650")
ATT.Description = [[Removes the issued foregrip from the BR55. Allows for laser/flashlight and/or foregrip attachments.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - Snowtime's Armory Attachments"
ATT.Free = true

ATT.Ignore = false

ATT.Category = {"h3br_grip"}
ATT.ActivateElements = {"h3br_grip_none"}

ATT.Attachments = {
    {
        PrintName = "Foregrip",
        Bone = "gun",
        Pos = Vector(-1, 0, 0.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1.25),
        Category = {"bo1_grips"},
    },
	{
        PrintName = "Grip|Tactical",
        Bone = "gun",
        Pos = Vector(-4, 0, 0.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo1_tactical"},
    }
}
