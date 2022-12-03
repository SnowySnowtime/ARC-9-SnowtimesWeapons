ATT.PrintName = [[Battle Rifle Carry Handle]]
ATT.CompactName = [[HANDLE]]
ATT.Icon = Material("snowysnowtime/camos/camo650")
ATT.Description = [[Factory Issued carry handle for the BR55. Can be used to attach optics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - Snowtime's Armory Attachments"
ATT.Free = true

ATT.Ignore = false

ATT.Category = {"h3br_handle"}
ATT.ActivateElements = {"h3br_handle"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "gun",
        Pos = Vector(5, 0, -2.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
         Category = {"bo1_optic","h3scope"},
        Installed = "h3br_scope",
        Integral = true,
    }
}
