-- Halo CE
	-- Assault Rifle
local ATT = {}

ATT.PrintName = "Anniversary"
ATT.CompactName = "TRUEANNIV"
ATT.FullColorIcon = true
ATT.Description = [[Uses higher quality sounds if applicable (source quality). Thanks to Vuthakral for finding these.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_ar_snds"
ATT.Folder = "Sounds"

ARC9.LoadAttachment(ATT, "ar_sound_hd")

local ATT = {}

ATT.PrintName = "Anniversary"
ATT.CompactName = "TRUEANNIV"
ATT.FullColorIcon = true
ATT.Description = [[Uses higher quality sounds if applicable (source quality). Thanks to Vuthakral for finding these.]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m6d_snds"
ATT.Folder = "Sounds"

ARC9.LoadAttachment(ATT, "m6d_sound_hd")

local ATT = {}

ATT.PrintName = "Forerunner"
ATT.CompactName = "FORERUNNER"
ATT.FullColorIcon = true
ATT.Description = [[A new chapter for an old legend.
Banshee-44 considered the relic on his workbench and the questions on his mind; one stood out above the rest: who were you meant for?

The form of the weapon suggested an oversized sidearm—a secondary weapon for a giant's hands. The function presented more so as an anti-material rifle. "Looks to be 12.7mm… it's like they were making a hand cannon but didn't know it yet."]]
ATT.Icon = Material("snowysnowtime/camos/camo1")
ATT.Category = "halo_m6d_snds"
ATT.Folder = "Conversion"
ATT.MuzzleParticle = "arc9ce_halo_3_muzzle_mauler" -- Used for some muzzle effects.
-- ATT.PhysBulletModel = "models/impulse/halo/projectiles/projectile_needle.mdl"
ATT.PhysBulletModelStick = 5 -- The amount of time a physbullet model will stick on impact.
ATT.TracerColor = Color(110, 200, 255)
ATT.ActivePos = Vector(2, 1, 2)
ATT.ActiveAng = Angle(0, 1, 0)
ATT.CrouchPos = Vector(-4, 1, -4)
ATT.CrouchAng = Angle(0, 0, -30)
ATT.RestPos = Vector(0.532, -6, 0)
ATT.RestAng = Angle(-4.633, 36.881, 0)
ATT.SprintPos = Vector(1.5,-1,1)
ATT.SprintAng = Angle(25,-10,-5)
ATT.TraversalSprintPos = Vector(2, 3, -13)
ATT.TraversalSprintAng = Angle(0, 75, 0)
ATT.HolsterPos = Vector(0, 0, 0)
ATT.HolsterAng = Angle(0, 0, 0)
ATT.ShootSound = "arc9.forerunner.fire"

ARC9.LoadAttachment(ATT, "d2forerunner")