	-- Base & Category -- 
SWEP.Base = "arc9_base"
SWEP.Category = "ARC9 - Snowtime's Armory"
SWEP.HaloAccuracy = 0

	-- Spawn Checks --
SWEP.Spawnable = true
SWEP.AdminOnly = false

	-- Naming/Trivia --
SWEP.PrintName = "M90"
SWEP.TrueName = "M90 CAWS"
SWEP.Class = "Shotgun"
SWEP.Trivia = {
	Manufacturer = "Weapon System Technologies",
	Calibre = "8-Gauge Magnum",
	Mechanism = "Pump-action",
	Planet = "Mars",
	Year = 2525
}
SWEP.Credits = {
	Author = "Snowy Snowtime",
	Contact = "https://steamcommunity.com/id/SnowySnowtime/",
}

	-- The Nitty-Gritty --
SWEP.DefaultSelectIcon = nil
SWEP.MirrorVMWM = true
SWEP.ViewModel = "models/snowysnowtime/arc9/hce/rifles/c_fp_cesg.mdl"
SWEP.WorldModel = "models/snowysnowtime/arc9/hce/rifles/c_fp_cesg.mdl"
SWEP.WorldModelOffset = {
	Pos = Vector(-13, 3.6, -6),
	Ang = Angle(-15, 0, 180),
	Scale = 1
}
SWEP.ViewModelFOVBase = 70
SWEP.TriggerDelay = 0
SWEP.TriggerDelay = false
SWEP.TriggerDelayTime = 0.0
SWEP.Slot = 2
-- SWEP.Material = ""
SWEP.NoTPIK = false

	-- Crosshair --
SWEP.Crosshair = true
SWEP.LauncherCrosshair = false
SWEP.MissileCrosshair = false

	-- Damage Profile --
SWEP.DamageType = DMG_BULLET
SWEP.Num = 12
SWEP.Penetration = 5
SWEP.RangeMax = 5000
SWEP.RangeMin = 0
SWEP.RicochetAngleMax = 45
SWEP.RicochetChance = 0

-- Lets balance our shit based on if we're playing discount plunder or not.
local gamemode = engine.ActiveGamemode()
if gamemode == "profiteers" then
	-- Damage Profile --
	SWEP.ArmorPiercing = 0
	SWEP.DamageMax = 18
	SWEP.DamageMin = 12
	SWEP.DamageRand = 0
	-- Projectile --
	SWEP.AlwaysPhysBullet = true
	SWEP.BulletGuidance = false
	SWEP.BulletGuidanceAmount = 15000
	SWEP.FancyBullets = true
	SWEP.NeverPhysBullet = false
	SWEP.PhysBulletDontInheritPlayerVelocity = false
	SWEP.PhysBulletDrag = 0
	SWEP.PhysBulletGravity = 1
	SWEP.PhysBulletModel = nil
	SWEP.PhysBulletModelStick = nil
	SWEP.PhysBulletMuzzleVelocity = 15000
	SWEP.BodyDamageMults = {
		[HITGROUP_HEAD] = 1,
		[HITGROUP_CHEST] = 1,
		[HITGROUP_STOMACH] = 1,
		[HITGROUP_LEFTARM] = 0.9,
		[HITGROUP_RIGHTARM] = 0.9,
		[HITGROUP_LEFTLEG] = 0.9,
		[HITGROUP_RIGHTLEG] = 0.9,
		[HITGROUP_GEAR] = 0.9,
	}
		-- Recoil --
	SWEP.RecoilSeed = nil
	SWEP.RecoilPatternDrift = 0
	SWEP.RecoilLookupTable = nil
	-- SWEP.RecoilLookupTable = {
	--     15,
	--     3,
	-- }
	SWEP.PushBackForce = 0 
	SWEP.Recoil = 0.5
	SWEP.RecoilAutoControl = 0
	SWEP.RecoilDissipationRate = 10
	SWEP.RecoilLookupTableOverrun = nil
	SWEP.RecoilRandomSide = 0.1
	SWEP.RecoilRandomUp = 0.1
	SWEP.RecoilResetTime = 0.2
	SWEP.RecoilSide = 0.05
	SWEP.RecoilUp = 0.5
	SWEP.RumbleDuration = 0.12
	SWEP.RumbleHeavy = 30000
	SWEP.RumbleLight = 30000

		-- Visual Recoil --
	SWEP.RecoilKick = 2
	SWEP.UseVisualRecoil = true
	SWEP.VisualRecoilCenter = Vector(2, 4, 2)
	SWEP.VisualRecoilHipFire = true
	SWEP.VisualRecoilMult = 0.3
	SWEP.VisualRecoilPunch = 4
	SWEP.VisualRecoilRoll = 100
	SWEP.VisualRecoilSide = 0.1
	SWEP.VisualRecoilUp = 0.1

		-- Spread --
	SWEP.Spread = 0.2
	SWEP.UsePelletSpread = false
	SWEP.PelletSpread = 0
	SWEP.PelletSpreadPattern = {}
	SWEP.PelletSpreadPatternOverrun = nil
	SWEP.SpreadAddBlindFire = 0
	SWEP.SpreadAddCrouch = 0
	SWEP.SpreadAddHipFire = 0
	SWEP.SpreadAddMidAir = 0
	SWEP.SpreadAddMove = 0
	SWEP.SpreadAddRecoil = 0
	SWEP.SpreadAddSighted = 0

		-- Handling --
	SWEP.AimDownSightsTime = 0.25
	SWEP.CycleTime = 1
	SWEP.DeployTime = 1
	SWEP.FixTime = 1
	SWEP.FreeAimRadius = 0
	SWEP.FreeAimRadiusMultSights = 0.25
	SWEP.HoldBreathTime = 5
	SWEP.OverheatTime = 1
	SWEP.ReloadTime = 1
	SWEP.RestoreBreathTime = 5
	SWEP.ShootWhileSprint = false
	SWEP.Speed = 1
	SWEP.SpeedMult = 1
	SWEP.SpeedMultBlindFire = 1
	SWEP.SpeedMultCrouch = 1
	SWEP.SpeedMultMelee = 0.75
	SWEP.SpeedMultShooting = 0.9
	SWEP.SpeedMultSights = 0.75
	SWEP.SprintToFireTime = 0.25
	SWEP.Sway = 0
	SWEP.SwayMultSights = 0.5
		-- Positions --
	SWEP.IronSights = {
		Pos = Vector(-1, -6, 0),
		Ang = Angle(0, 0, 0),
		Magnification = 1.15,
		AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
		CrosshairInSights = true,
		---- FLAT SCOPES
		-- These don't look very good; please use actual RT scopes if possible.
		FlatScope = false,
		FlatScopeOverlay = "hi.vmt", -- Material()
		FlatScopeKeepVM = true,
		FlatScopeBlackBox = false,
		FlatScopeCC = nil -- Color correction table, see default.lua
	}

	SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
		Pos = Vector(0, 10, 0),
		Ang = Angle(0, 0, 0),
	}
	SWEP.HasSights = true
	-- print("PROFITEERS BAL")
	SWEP.Description = [[The M90 is a standard-issue shotgun that is part of the Weapon System Technologies' M90 Close Assault Weapon System.




This weapon has been adjusted for Profiteers.]]
else
	-- Damage Profile --
	SWEP.ArmorPiercing = 0
	SWEP.DamageMax = 20
	SWEP.DamageMin = 15
	SWEP.DamageRand = 0
	-- Projectile --
	SWEP.AlwaysPhysBullet = true
	SWEP.BulletGuidance = false
	SWEP.BulletGuidanceAmount = 15000
	SWEP.FancyBullets = true
	SWEP.NeverPhysBullet = false
	SWEP.PhysBulletDontInheritPlayerVelocity = false
	SWEP.PhysBulletDrag = 0
	SWEP.PhysBulletGravity = 1
	SWEP.PhysBulletModel = nil
	SWEP.PhysBulletModelStick = nil
	SWEP.PhysBulletMuzzleVelocity = 15000
	SWEP.BodyDamageMults = {
		[HITGROUP_HEAD] = 1,
		[HITGROUP_CHEST] = 1,
		[HITGROUP_STOMACH] = 1,
		[HITGROUP_LEFTARM] = 0.9,
		[HITGROUP_RIGHTARM] = 0.9,
		[HITGROUP_LEFTLEG] = 0.9,
		[HITGROUP_RIGHTLEG] = 0.9,
		[HITGROUP_GEAR] = 0.9,
	}
		-- Recoil --
	SWEP.RecoilSeed = nil
	SWEP.RecoilPatternDrift = 0
	SWEP.RecoilLookupTable = nil
	-- SWEP.RecoilLookupTable = {
	--     15,
	--     3,
	-- }
	SWEP.PushBackForce = 0 
	SWEP.Recoil = 0.5
	SWEP.RecoilAutoControl = 0
	SWEP.RecoilDissipationRate = 10
	SWEP.RecoilLookupTableOverrun = nil
	SWEP.RecoilRandomSide = 0.1
	SWEP.RecoilRandomUp = 0.1
	SWEP.RecoilResetTime = 0.2
	SWEP.RecoilSide = 0.05
	SWEP.RecoilUp = 0.5
	SWEP.RumbleDuration = 0.12
	SWEP.RumbleHeavy = 30000
	SWEP.RumbleLight = 30000

		-- Visual Recoil --
	SWEP.RecoilKick = 2
	SWEP.UseVisualRecoil = true
	SWEP.VisualRecoilCenter = Vector(2, 4, 2)
	SWEP.VisualRecoilHipFire = true
	SWEP.VisualRecoilMult = 0.3
	SWEP.VisualRecoilPunch = 4
	SWEP.VisualRecoilRoll = 100
	SWEP.VisualRecoilSide = 0.1
	SWEP.VisualRecoilUp = 0.1

		-- Spread --
	SWEP.Spread = 0.1
	SWEP.UsePelletSpread = false
	SWEP.PelletSpread = 0
	SWEP.PelletSpreadPattern = {}
	SWEP.PelletSpreadPatternOverrun = nil
	SWEP.SpreadAddBlindFire = 0
	SWEP.SpreadAddCrouch = 0
	SWEP.SpreadAddHipFire = 0
	SWEP.SpreadAddMidAir = 0
	SWEP.SpreadAddMove = 0
	SWEP.SpreadAddRecoil = 0
	SWEP.SpreadAddSighted = 0

		-- Handling --
	SWEP.AimDownSightsTime = 0.25
	SWEP.CycleTime = 1
	SWEP.DeployTime = 1
	SWEP.FixTime = 1
	SWEP.FreeAimRadius = 0
	SWEP.FreeAimRadiusMultSights = 0.25
	SWEP.HoldBreathTime = 5
	SWEP.OverheatTime = 1
	SWEP.ReloadTime = 1
	SWEP.RestoreBreathTime = 5
	SWEP.ShootWhileSprint = false
	SWEP.Speed = 1
	SWEP.SpeedMult = 1
	SWEP.SpeedMultBlindFire = 1
	SWEP.SpeedMultCrouch = 1
	SWEP.SpeedMultMelee = 0.75
	SWEP.SpeedMultShooting = 0.9
	SWEP.SpeedMultSights = 0.75
	SWEP.SprintToFireTime = 0.25
	SWEP.Sway = 0
	SWEP.SwayMultSights = 0.5
		-- Positions --
	SWEP.IronSights = {
		Pos = Vector(0, 0, 0),
		Ang = Angle(0, 0, 0),
		Magnification = 1,
		AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
		CrosshairInSights = false,
		---- FLAT SCOPES
		-- These don't look very good; please use actual RT scopes if possible.
		FlatScope = false,
		FlatScopeOverlay = nil, -- Material()
		FlatScopeKeepVM = false,
		FlatScopeBlackBox = true,
		FlatScopeCC = nil -- Color correction table, see default.lua
	}

	SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
		Pos = Vector(-1, 15, -4),
		Ang = Angle(0, 0, -35),
	}
	SWEP.HasSights = false
	-- print("SANDBOX BAL")
	SWEP.Description = [[The M90 is a standard-issue shotgun that is part of the Weapon System Technologies' M90 Close Assault Weapon System.




This weapon has been adjusted for Sandbox.]]
end
	
	-- Tracers/Effects --
SWEP.TracerColor = Color(255, 210, 0)
SWEP.TracerEffect = "ARC9_tracer"
SWEP.TracerNum = 1
--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "arc9ce_halo_ce_muzzle_shotgun" -- Used for some muzzle effects.

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 5 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1

	-- Magazine --
SWEP.Ammo = "AR2"
SWEP.AmmoPerShot = 1
SWEP.AutoReload = false
SWEP.BottomlessClip = false
SWEP.CanFireUnderwater = true
SWEP.ChamberSize = 0 -- Halo Weapons DONT chamber rounds. PLEASE dont fucking enable this.
SWEP.ClipSize = 12
SWEP.Disposable = false
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineModel = "models/snowysnowtime/arc9/hce/rifles/ar_mag.mdl"
SWEP.DropMagazineSounds = {"arc9.cear.deploy"}
SWEP.DropMagazineTime = 1
SWEP.ForceDefaultClip = nil
SWEP.HybridReload = false
SWEP.InfiniteAmmo = false
SWEP.ManualAction = false
SWEP.ManualActionChamber = 1
SWEP.ManualActionEjectAnyway = false
SWEP.ManualActionNoLastCycle = false
SWEP.ReloadInSights = false
SWEP.ReloadWhileSprint = true
SWEP.SecondarySupplyLimit = 2
SWEP.ShotgunReload = true
SWEP.SupplyLimit = 5
SWEP.TriggerDelay = 0

	-- Fire Modes --
SWEP.RPM = 60
SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    },
}

SWEP.Akimbo = false
SWEP.AutoBurst = true
SWEP.PostBurstDelay = 0.25
SWEP.RunAwayBurst = true

-- SWEP.PelletSpreadPattern = {
--     {
--         x = -1,
--         y = -1
--     },
--     {
--         x = -1,
--         y = 1
--     }
-- }

	-- Melee --
SWEP.Bash = false
SWEP.BashDamage = 50
SWEP.BashDecal = "ManhackCut"
SWEP.BashLungeRange = 64
SWEP.BashRange = 64
SWEP.PostBashTime = 0.5
SWEP.PreBashTime = 0.5
SWEP.PrimaryBash = false
-- SWEP.BashThirdArmAnimation = {
        -- rig = "models/weapons/arc9/lhik/c_thirdarm_pdw.mdl",
        -- sequence = {"melee1", "melee2"},
        -- sequence = "melee1",
        -- gun_controller_attachment = 1,
        -- offsetang = Angle(90, 180, 90),
        -- mult = 1,
        -- invisible = false,
-- }

	-- Malfunctioning --
SWEP.Overheat = false
SWEP.HeatPerShot = 1
SWEP.HeatCapacity = 1
SWEP.HeatDissipation = 10
SWEP.HeatLockout = true
SWEP.HeatDelayTime = 0.5
SWEP.HeatFix = false

SWEP.Malfunction = false
SWEP.MalfunctionJam = true
SWEP.MalfunctionWait = 0
SWEP.MalfunctionMeanShotsToFail = 1000

SWEP.CanBlindFire = false

SWEP.NotForNPCs = false
SWEP.NPCWeight = 25

	-- Sounds --
SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0.05

SWEP.ShootSound = "arc9.m90.fire"
SWEP.ShootSoundSilenced = "arc9.cear.fire_sup"
	-- Positions --
SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)
SWEP.CrouchPos = Vector(-4, 1, -4)
SWEP.CrouchAng = Angle(0, 0, -30)
SWEP.RestPos = Vector(0.532, -6, 0)
SWEP.RestAng = Angle(-4.633, 36.881, 0)
SWEP.SprintPos = Vector(1.5,-1,0)
SWEP.SprintAng = Angle(25,-10,-5)
SWEP.TraversalSprintPos = Vector(2, 3, -13)
SWEP.TraversalSprintAng = Angle(0, 75, 0)
SWEP.HolsterPos = Vector(0, 0, 0)
SWEP.HolsterAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0,0,0),
    Ang = Angle(0, 0,0)
}

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(20, 32, 4)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

SWEP.HeightOverBore = 1

	-- Gestures --
SWEP.HoldType = "smg"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"
SWEP.HoldTypeNPC = nil

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = 0
SWEP.AnimDraw = false
SWEP.AnimMelee = ACT_GMOD_GESTURE_MELEE_SHOVE_2HAND

	-- TTT ---
SWEP.TTTNoAttachmentsOnBuy = false

SWEP.TTTAutospawn = true

SWEP.TTTWeaponType = nil

SWEP.TTTWeight = 100

SWEP.TTTAmmoType = nil

SWEP.AttachmentBodygroups = {
    -- ["name"] = {
    --     VM = {
    --         {
    --             ind = 1,
    --             bg = 1
    --         }
    --     },
    --     WM = {
    --         {
    --             ind = 1,
    --             bg = 1
    --         }
    --     },
    -- }
}

-- Activate attachment elements by default.
SWEP.DefaultElements = {}

SWEP.AttachmentElements = {
    ["skin_cem901"] = {
        Skin = 1,
    },
	["skin_cem902"] = {
        Skin = 2,
    },
	["skin_cem903"] = {
        Skin = 3,
    },
	["skin_cem904"] = {
        Skin = 4,
    },
	["skin_cem905"] = {
        Skin = 0,
    },
}

-- Use to override attachment table entry data.
SWEP.AttachmentSlotMods = {
    -- ["name"] = {
    --     [1] = {
    --     }
    -- }
}

-- Adjust the stats of specific attachments when applied to this gun
SWEP.AttachmentTableOverrides = {
    -- ["att_name"] = {
    --     Mult_Recoil = 1
    -- }
}

-- Specifically refuse to allow certain attachments to be attached
SWEP.RejectAttachments = {
    -- ["att_name"] = true
}

SWEP.CustomCamoTexture = "snowysnowtime/camos/camo483"
SWEP.CustomCamoScale = 6

-- The big one
SWEP.DefaultBodygroups = "0000000000000"
SWEP.DefaultSkin = 0
SWEP.Attachments = {
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Factory Issue",
        Bone = "frame gun",
        Pos = Vector(0, -7, 0),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo","halo_m90ce_skins"},
    },
	{
        PrintName = "Sounds",
        DefaultCompactName = "Factory Issue",
        Bone = "frame gun",
        Pos = Vector(0, -7, 8),
        Ang = Angle(0, 0, 0),
        Category = {"halo_m90ce_snds"},
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
	local CUSTSTATE = self:GetCustomize()
    local attached = data.elements
	
    if attached["universal_camo"] and !attached["skin_cem905"] then
        vm:SetBodygroup(0,1)
    end
	if attached["skin_cem905"] then
        vm:SetBodygroup(0,2)
    end

end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()
	
	if anim == "fire" and attached["m90ce_sound_hd"] then
        return "fire_hd"
    end
	
	if anim == "draw" and attached["m90ce_sound_hd"] then
        return "draw_hd"
    end
	
	if anim == "reload_start_1" and attached["m90ce_sound_hd"] then
        return "reload_start_1_hd"
    end
	if anim == "reload_insert_bullet_1" and attached["m90ce_sound_hd"] then
        return "reload_insert_bullet_hd"
    end
	if anim == "reload_finish" and attached["m90ce_sound_hd"] then
        return "reload_finish_hd"
    end

    return anim
end

SWEP.Animations = {
	["draw"] = {
        Source = "draw",
        Mult = 1,
		EventTable = {
            {
                t = 0, -- in seconds
                s = "arc9.m90.draw", -- sound to play
                c = CHAN_ITEM, -- sound channel
                e = "", -- effect to emit
            }
        },
    },
	["draw_hd"] = {
        Source = "draw",
        Mult = 1,
		EventTable = {
            {
                t = 0, -- in seconds
                s = "arc9.m90.drawhd", -- sound to play
                c = CHAN_ITEM, -- sound channel
                e = "", -- effect to emit
            }
        },
    },
	["fire"] = {
        Source = "fire",
        Mult = 1,
		EventTable = {
            {
                t = 0, -- in seconds
                s = "", -- sound to play
                c = CHAN_ITEM, -- sound channel
                e = "", -- effect to emit
            }
        },
    },
	["fire_hd"] = {
        Source = "fire",
        Mult = 1,
		EventTable = {
            {
                t = 0, -- in seconds
                s = "arc9.m90ce.pump", -- sound to play
                c = CHAN_ITEM, -- sound channel
                e = "", -- effect to emit
            }
        },
    },
	["holster"] = {
        Source = "draw",
        Reverse = true,
		Mult = 0.25,
    },
	["bash"] = {
        Source = "melee",
		Mult = 0.7,
    },
    ["reload_start_1"] = {
        Source = {"reload1"}, -- QC sequence source, can be {"table", "of", "strings"} or "string"
        Mult = 1, -- multiplies time
        EventTable = {
            {
                t = 0.1, -- in seconds
                s = "arc9.m90.reload", -- sound to play
                c = CHAN_STATIC, -- sound channel
                e = "", -- effect to emit
                att = nil, -- on attachment point X
                mag = 100, -- with magnitude whatever this is
                ind = 0, -- change bodygroup
                bg = 0,
                pp = "", -- pose parameter name
                ppv = 0, -- pose parameter value
                hide = 1, -- hide reloadhidebonetables table, 0 for none
            },
        },
		RestoreAmmo = 1 -- Restores ammunition to clip
	},
	["reload_start_1_hd"] = {
        Source = {"reload1"}, -- QC sequence source, can be {"table", "of", "strings"} or "string"
        Mult = 1, -- multiplies time
        EventTable = {
            {
                t = 0.1, -- in seconds
                s = "arc9.m90.reloadhd", -- sound to play
                c = CHAN_STATIC, -- sound channel
                e = "", -- effect to emit
                att = nil, -- on attachment point X
                mag = 100, -- with magnitude whatever this is
                ind = 0, -- change bodygroup
                bg = 0,
                pp = "", -- pose parameter name
                ppv = 0, -- pose parameter value
                hide = 1, -- hide reloadhidebonetables table, 0 for none
            },
        },
		RestoreAmmo = 1 -- Restores ammunition to clip
	},
	["reload_insert_bullet_1"] = {
        Source = {"reload2"}, -- QC sequence source, can be {"table", "of", "strings"} or "string"
        Mult = 1.1, -- multiplies time
        EventTable = {
            {
                t = 0, -- in seconds
                s = "arc9.m90.reload", -- sound to play
                c = CHAN_STATIC, -- sound channel
                e = "", -- effect to emit
                att = nil, -- on attachment point X
                mag = 100, -- with magnitude whatever this is
                ind = 0, -- change bodygroup
                bg = 0,
                pp = "", -- pose parameter name
                ppv = 0, -- pose parameter value
                hide = 1, -- hide reloadhidebonetables table, 0 for none
            },
        },
	},
	["reload_insert_bullet_hd"] = {
        Source = {"reload2"}, -- QC sequence source, can be {"table", "of", "strings"} or "string"
        Mult = 1.1, -- multiplies time
        EventTable = {
            {
                t = 0, -- in seconds
                s = "arc9.m90.reloadhd", -- sound to play
                c = CHAN_STATIC, -- sound channel
                e = "", -- effect to emit
                att = nil, -- on attachment point X
                mag = 100, -- with magnitude whatever this is
                ind = 0, -- change bodygroup
                bg = 0,
                pp = "", -- pose parameter name
                ppv = 0, -- pose parameter value
                hide = 1, -- hide reloadhidebonetables table, 0 for none
            },
        },
	},
	["reload_finish"] = {
        Source = {"reloadempty"}, -- QC sequence source, can be {"table", "of", "strings"} or "string"
        Mult = 1, -- multiplies time
        EventTable = {
            {
                t = 0, -- in seconds
                s = "arc9.m90.reloadfin", -- sound to play
                c = CHAN_ITEM, -- sound channel
                e = "", -- effect to emit
                att = nil, -- on attachment point X
                mag = 100, -- with magnitude whatever this is
                ind = 0, -- change bodygroup
                bg = 0,
                pp = "", -- pose parameter name
                ppv = 0, -- pose parameter value
                hide = 1, -- hide reloadhidebonetables table, 0 for none
            },
        },
    },
	["reload_finish_hd"] = {
        Source = {"reloadempty"}, -- QC sequence source, can be {"table", "of", "strings"} or "string"
        Mult = 1, -- multiplies time
        EventTable = {
            {
                t = 0, -- in seconds
                s = "arc9.m90.reloadfinhd", -- sound to play
                c = CHAN_ITEM, -- sound channel
                e = "", -- effect to emit
                att = nil, -- on attachment point X
                mag = 100, -- with magnitude whatever this is
                ind = 0, -- change bodygroup
                bg = 0,
                pp = "", -- pose parameter name
                ppv = 0, -- pose parameter value
                hide = 1, -- hide reloadhidebonetables table, 0 for none
            },
        },
    }
}
-- Locally Overwrite Crosshair

function SWEP:ShouldDrawCrosshair()
    if self:GetInSights() then
        if self:GetSight().CrosshairInSights then
            return true
        else
            return false
        end
    end
    if (!self:GetProcessedValue("Crosshair") and !GetConVar("arc9_crosshair_force"):GetBool()) and !ARC9.ShouldThirdPerson() then return false end
    if self:GetCustomize() then return false end

    return true
end

local function drawshadowrect(x, y, w, h, col)
    surface.SetDrawColor(col)
    surface.DrawRect(x, y, w, h)
    surface.SetDrawColor(0, 0, 0, col.a * 100 / 150)
    surface.DrawOutlinedRect(x - 1, y - 1, w + 2, h + 2)
end

local lastgap = 0
local lasthelperalpha = 0

local gaA = 0

local lerp = Lerp
-- local arcticcolor = Color(255, 255, 255, 100)
local ARC9ScreenScale = ARC9.ScreenScale

function SWEP:DoDrawCrosshair(x, y)
    if !GetConVar("arc9_cross_enable"):GetBool() then return end
    local scrw, scrh = ScrW(), ScrH()
    local owner = self:GetOwner()

    if GetConVar("arc9_crosshair_static"):GetBool() then
        x = scrw / 2
        y = scrh / 2
    else
        local sp, sa = self:GetShootPos()

        local endpos = sp + (sa:Forward() * 9000)
        local toscreen = endpos:ToScreen()

        x = toscreen.x
        y = toscreen.y
    end

    local dotsize = ARC9ScreenScale(1)
    local prong = ARC9ScreenScale(4)
    local minigap = ARC9ScreenScale(2)
    local miniprong_1 = ARC9ScreenScale(4)
    local miniprong_2 = ARC9ScreenScale(2)
    local gap = 0
    local staticgap = ARC9ScreenScale(4)
    local col = Color(255, 255, 255, 150)
    local coldark = Color(255, 255, 255, 100)

    col.r = GetConVar("arc9_cross_r"):GetFloat()
    col.g = GetConVar("arc9_cross_g"):GetFloat()
    col.b = GetConVar("arc9_cross_b"):GetFloat()
	coldark.r = GetConVar("arc9_cross_r"):GetFloat() / 2
    coldark.g = GetConVar("arc9_cross_g"):GetFloat() / 2
    coldark.b = GetConVar("arc9_cross_b"):GetFloat() / 2

    local d = self:GetSightDelta()

    prong = lerp(d, prong, ARC9ScreenScale(6))
    gap = lerp(d, gap, 0)
    minigap = lerp(d, minigap, ARC9ScreenScale(1))
    miniprong_1 = lerp(d, miniprong_1, ARC9ScreenScale(3))
    miniprong_2 = lerp(d, miniprong_2, ARC9ScreenScale(1))

    if owner:IsAdmin() and ARC9.Dev(2) and self:GetInSights() then
        surface.SetDrawColor(255, 0, 0, 150)
        surface.DrawLine(scrw / 2, 0, scrw / 2, scrh)
        surface.DrawLine(0, scrh / 2, scrw, scrh / 2)
    end

    local helpertarget = 0

    col.a = lasthelperalpha * col.a

    if !self:ShouldDrawCrosshair() then
        if owner:KeyDown(IN_USE) then
            -- helpertarget = 1
        end

        lasthelperalpha = math.Approach(lasthelperalpha, helpertarget, FrameTime() / 0.1)

        drawshadowrect(x - (dotsize / 2), y - (dotsize / 2), dotsize, dotsize, col)

        return true
    else
        helpertarget = 1

        lasthelperalpha = math.Approach(lasthelperalpha, helpertarget, FrameTime() / 0.1)
    end

    local sp, sa = self:GetShootPos()

    local endpos = sp + (sa:Forward() * 9000)
    local toscreen = endpos:ToScreen()

    if ARC9.ShouldThirdPerson() then
        local tr = util.TraceLine({
            start = sp,
            endpos = endpos,
            mask = MASK_SHOT,
            filter = owner
        })

        toscreen = tr.HitPos:ToScreen()
    end

    x, y = toscreen.x, toscreen.y

    cam.Start3D()
        local lool = ( EyePos() + ( EyeAngles():Forward() ) + ( (self:GetProcessedValue("Spread")) * EyeAngles():Up() ) ):ToScreen()
    cam.End3D()
	if self.HaloAccuracy == 1 then
	    if !self:GetReloading() then 
		drawshadowrect(x - (0), y - (0), dotsize / 2, dotsize / 2, col)
		end
	end
    if self:GetSprintAmount() > 0 then return true end
	surface.SetTexture(surface.GetTextureID("snowysnowtime/reticles/ret_sg"))
	surface.SetDrawColor( coldark )
	surface.DrawTexturedRect( x - (dotsize) - 59, y - (dotsize) - 60, 129, 129 )
	surface.SetTexture(surface.GetTextureID("snowysnowtime/reticles/ret_sg"))
	surface.SetDrawColor( col )
	surface.DrawTexturedRect( x - (dotsize) - 58, y - (dotsize) - 59, 127, 127 )

    return true
end