-- Halo CE
	-- Assault Rifle
local ATT = {}

ATT.PrintName = "Anniversary"
ATT.CompactName = "TRUEANNIV"
ATT.FullColorIcon = true
ATT.Description = [[Uses higher quality sounds if applicable (source quality). Thanks to Vuthakral for finding and mixing these.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_ar_snds"
ATT.Folder = "Sounds"

ARC9.LoadAttachment(ATT, "ar_sound_hd")

local ATT = {}

ATT.PrintName = "Anniversary"
ATT.CompactName = "TRUEANNIV"
ATT.FullColorIcon = true
ATT.Description = [[Uses higher quality sounds if applicable (source quality). Thanks to Vuthakral for finding and mixing these.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m6d_snds"

ARC9.LoadAttachment(ATT, "m6d_sound_hd")

local ATT = {}

ATT.PrintName = "Corrected Slide"
ATT.CompactName = "SLIDE"
ATT.FullColorIcon = true
ATT.Description = [[Uses the correct scale for the slide, rather than the one seen ingame for Halo CE.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m6d_slide"
ATT.Attachments = {
	{
        PrintName = "sound",
        DefaultCompactName = "None",
        Bone = "frame gun",
        Pos = Vector(-6, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"halo_m6d_snds"},
    },
}

ARC9.LoadAttachment(ATT, "m6d_slide")

local ATT = {}

ATT.PrintName = "Anniversary"
ATT.CompactName = "TRUEANNIV"
ATT.FullColorIcon = true
ATT.Description = [[Uses higher quality sounds if applicable (source quality). Thanks to Vuthakral for finding and mixing these.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m90ce_snds"
ATT.Folder = "Sounds"
ATT.ShootSound = "arc9.m90.firehd"

ARC9.LoadAttachment(ATT, "m90ce_sound_hd")