	-- Base & Category -- 
SWEP.Base = "arc9_base"
SWEP.Category = "ARC9 - Snowtime's Armory"
SWEP.HaloAccuracy = 1

	-- Spawn Checks --
SWEP.Spawnable = true
SWEP.AdminOnly = false

	-- Naming/Trivia --
SWEP.PrintName = "BR55HB SR"
SWEP.TrueName = "BR55HB SR"
SWEP.Class = "Battle Rifle"
SWEP.Trivia = {
	Manufacturer = "Misriah Armory",
	Calibre = "7.62x51mm M118 FMJ-AP",
	Mechanism = "Gas-Operated",
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
SWEP.ViewModel = "models/snowysnowtime/arc9/h3/rifles/c_hum_br55hb.mdl"
SWEP.WorldModel = "models/snowysnowtime/arc9/h3/rifles/c_hum_br55hb.mdl"
SWEP.WorldModelOffset = {
	Pos = Vector(-8, 3.6, -6),
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
SWEP.Num = 1
SWEP.Penetration = 5
SWEP.RangeMax = 5000
SWEP.RangeMin = 0
SWEP.RicochetAngleMax = 45
SWEP.RicochetChance = 0

-- Lets balance our shit based on if we're playing discount plunder or not.
local gamemode = engine.ActiveGamemode()
if gamemode == "profiteers" then
	-- Damage Profile --
	SWEP.ArmorPiercing = 0.05
	SWEP.DamageMax = 22
	SWEP.DamageMin = 18
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
	SWEP.PhysBulletMuzzleVelocity = 35000
	SWEP.BodyDamageMults = {
		[HITGROUP_HEAD] = 2.5,
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
	SWEP.Recoil = 0.2
	SWEP.RecoilAutoControl = 0
	SWEP.RecoilDissipationRate = 10
	SWEP.RecoilLookupTableOverrun = nil
	SWEP.RecoilRandomSide = 0.1
	SWEP.RecoilRandomUp = 0.1
	SWEP.RecoilResetTime = 0.2
	SWEP.RecoilSide = 0
	SWEP.RecoilUp = 0.2
	SWEP.RumbleDuration = 0.12
	SWEP.RumbleHeavy = 30000
	SWEP.RumbleLight = 30000

		-- Visual Recoil --
	SWEP.RecoilKick = 1
	SWEP.UseVisualRecoil = true
	SWEP.VisualRecoilCenter = Vector(2, 4, 2)
	SWEP.VisualRecoilHipFire = true
	SWEP.VisualRecoilMult = 1
	SWEP.VisualRecoilPunch = 1.5
	SWEP.VisualRecoilRoll = 0.23
	SWEP.VisualRecoilSide = 0.05
	SWEP.VisualRecoilUp = 0.01

		-- Spread --
	SWEP.Spread = 0.001
	SWEP.UsePelletSpread = false
	SWEP.PelletSpread = 0.2
	SWEP.PelletSpreadPattern = {}
	SWEP.PelletSpreadPatternOverrun = nil
	SWEP.SpreadAddBlindFire = 0
	SWEP.SpreadAddCrouch = 0
	SWEP.SpreadAddHipFire = 0.01
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
	SWEP.HoldBreathTime = 1
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
	-- print("PROFITEERS BAL")
	SWEP.Description = [[The BR55 is a standard issue battle rifle which boasts a three round burst. It is massively preferred over the M392 DMR by the UNSC.




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
	SWEP.PhysBulletMuzzleVelocity = 35000
	SWEP.BodyDamageMults = {
		[HITGROUP_HEAD] = 2.5,
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
	SWEP.Recoil = 0.2
	SWEP.RecoilAutoControl = 0
	SWEP.RecoilDissipationRate = 10
	SWEP.RecoilLookupTableOverrun = nil
	SWEP.RecoilRandomSide = 0.1
	SWEP.RecoilRandomUp = 0.1
	SWEP.RecoilResetTime = 0.2
	SWEP.RecoilSide = 0
	SWEP.RecoilUp = 0.2
	SWEP.RumbleDuration = 0.12
	SWEP.RumbleHeavy = 30000
	SWEP.RumbleLight = 30000

		-- Visual Recoil --
	SWEP.RecoilKick = 1
	SWEP.UseVisualRecoil = true
	SWEP.VisualRecoilCenter = Vector(2, 4, 2)
	SWEP.VisualRecoilHipFire = true
	SWEP.VisualRecoilMult = 1
	SWEP.VisualRecoilPunch = 1.5
	SWEP.VisualRecoilRoll = 0.23
	SWEP.VisualRecoilSide = 0.05
	SWEP.VisualRecoilUp = 0.01

		-- Spread --
	SWEP.Spread = 0.001
	SWEP.UsePelletSpread = false
	SWEP.PelletSpread = 0.2
	SWEP.PelletSpreadPattern = {}
	SWEP.PelletSpreadPatternOverrun = nil
	SWEP.SpreadAddBlindFire = 0
	SWEP.SpreadAddCrouch = 0
	SWEP.SpreadAddHipFire = 0.01
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
	-- print("SANDBOX BAL")
	SWEP.Description = [[The BR55 is a standard issue battle rifle which boasts a three round burst. It is massively preferred over the M392 DMR by the UNSC.




This weapon has been adjusted for Sandbox.]]
end
	
	-- Tracers/Effects --
SWEP.TracerColor = Color(255, 210, 0)
SWEP.TracerEffect = "ARC9_tracer"
SWEP.TracerNum = 1
--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "arc9ce_halo_3_muzzle_battle_rifle" -- Used for some muzzle effects.

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
SWEP.ClipSize = 36
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
SWEP.ShotgunReload = false
SWEP.SupplyLimit = 5
SWEP.TriggerDelay = 0

	-- Fire Modes --
SWEP.RPM = 900
SWEP.Firemodes = {
    {
        Mode = 3,
        -- add other attachment modifiers
    }
}

SWEP.Akimbo = false
SWEP.RunawayBurst = true
SWEP.PostBurstDelay = 0.3

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

SWEP.ShootSound = "arc9.br.fire"
SWEP.ShootSoundSilenced = "arc9.cear.fire_sup"
	-- Positions --
SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, 0)
SWEP.CrouchPos = Vector(-5, 1, -5)
SWEP.CrouchAng = Angle(0, 0, -40)
SWEP.RestPos = Vector(0.532, -6, 0)
SWEP.RestAng = Angle(-4.633, 36.881, 0)
SWEP.SprintPos = Vector(1.5,-1,-1.5)
SWEP.SprintAng = Angle(35,-10,-5)
SWEP.TraversalSprintPos = Vector(2, 3, -10)
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
    ["skin_h3br1"] = {
        Skin = 1,
    },
	["skin_h3br2"] = {
        Skin = 2,
    },
	["skin_h3br3"] = {
        Skin = 3,
    },
	["skin_h3br4"] = {
        Skin = 4,
    },
	["skin_h3br5"] = {
        Skin = 5,
    },
	["skin_h3br6"] = {
        Skin = 6,
    },
	["skin_h3br7"] = {
        Skin = 7,
    },
	["skin_h3br8"] = {
        Skin = 8,
    },
	["skin_h3br9"] = {
        Skin = 9,
    },
	["skin_h3br10"] = {
        Skin = 10,
    },
	["skin_h3br11"] = {
        Skin = 11,
    },
	["skin_h3br12"] = {
        Skin = 12,
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
        Bone = "gun",
        Pos = Vector(3.75, 0, 5),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo","h3br_skin"},
    },
	{
        PrintName = "Foregrip",
        DefaultCompactName = "Factory Issue",
        Bone = "gun",
        Pos = Vector(9.6, 0, 3.25),
        Ang = Angle(0, 0, 0),
        Category = {"h3br_grip"},
		Installed = "h3br_foregrip",
        Integral = true,
    },
	{
        PrintName = "Carry Handle",
        DefaultCompactName = "Factory Issue",
        Bone = "gun",
        Pos = Vector(9.6, 0, 5),
        Ang = Angle(0, 0, 0),
        Category = {"h3br_handle"},
		Installed = "h3br_carryhandle",
        Integral = true,
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
	local CUSTSTATE = self:GetCustomize()
    local attached = data.elements
	
	if attached["h3br_grip_none"] then
		vm:SetBodygroup(6,1)
	end
	if attached["h3scope"] && attached["universal_camo"] or attached["h3scope3d"] && attached["universal_camo"] then
		vm:SetBodygroup(3,2)
	end
	if attached["h3scope"] && !attached["universal_camo"] or attached["h3scope3d"] && !attached["universal_camo"] then
		vm:SetBodygroup(3,1)
	end
	if attached["h3br_handle"] && attached["universal_camo"] then
		vm:SetBodygroup(2,1)
	end
	if attached["h3br_handle_none"] then
		vm:SetBodygroup(2,2)
	end
    if attached["universal_camo"] then
        vm:SetBodygroup(1,1)
        vm:SetBodygroup(4,1)
    end
	if attached["cear_skin7"] then
        vm:SetBodygroup(0,2)
    end

end

SWEP.Animations = {
	["draw"] = {
        Source = "deploy",
        Mult = 1,
		EventTable = {
            {
                t = 0, -- in seconds
                s = "arc9.br.draw", -- sound to play
                c = CHAN_ITEM, -- sound channel
                e = "", -- effect to emit
            }
        },
    },
	["idle"] = {
        Source = "idle",
		Mult = 1,
    },
	["enter_sights"] = {
        Source = "idle_lol",
		Mult = 1,
    },
	["exit_sights"] = {
        Source = "idle_lol",
		Mult = 1,
    },
	["idle_sights"] = {
        Source = "idle_lol",
		Mult = 1,
    },
	["fire_sights"] = {
        Source = "idle_lol",
		Mult = 1,
    },
	["holster"] = {
        Source = "deploy",
        Reverse = true,
		Mult = 0.75,
    },
	["bash"] = {
        Source = "melee",
		Mult = 0.7,
    },
	["fire"] = {
	    Source = {"fire1","fire2","fire3"},
		Mult = 0.5,
    },
    ["reload"] = {
        Source = {"reload"}, -- QC sequence source, can be {"table", "of", "strings"} or "string"
        Mult = 1, -- multiplies time
        EventTable = {
            {
                t = 0.2, -- in seconds
                s = "arc9.br.reload1", -- sound to play
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
			{
                t = 0.75, -- in seconds
                s = "arc9.br.reload2", -- sound to play
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
			{
                t = 1.325, -- in seconds
                s = "arc9.br.reload3", -- sound to play
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
		IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
        MagSwapTime = 0.5, -- in seconds, how long before the new magazine replaces the old one.
        MinProgress = 0.825, -- seconds that must pass before the reload is considered done
        RestoreAmmo = 1 -- Restores ammunition to clip
    },
	["reload_empty"] = {
        Source = {"reload"}, -- QC sequence source, can be {"table", "of", "strings"} or "string"
        Mult = 1, -- multiplies time
        EventTable = {
            {
                t = 0.2, -- in seconds
                s = "arc9.br.reload1", -- sound to play
                c = CHAN_ITEM, -- sound channel
                e = "", -- effect to emit
                att = nil, -- on attachment point X
                mag = 100, -- with magnitude whatever this is
                ind = 5, -- change bodygroup
                bg = 1,
                pp = "", -- pose parameter name
                ppv = 0, -- pose parameter value
                hide = 1, -- hide reloadhidebonetables table, 0 for none
            },
			{
                t = 0.75, -- in seconds
                s = "arc9.br.reload2", -- sound to play
                c = CHAN_ITEM, -- sound channel
                e = "", -- effect to emit
                att = nil, -- on attachment point X
                mag = 100, -- with magnitude whatever this is
                ind = 5, -- change bodygroup
                bg = 0,
                pp = "", -- pose parameter name
                ppv = 0, -- pose parameter value
                hide = 1, -- hide reloadhidebonetables table, 0 for none
            },
			{
                t = 1.325, -- in seconds
                s = "arc9.br.reload3", -- sound to play
                c = CHAN_ITEM, -- sound channel
                e = "", -- effect to emit
                att = nil, -- on attachment point X
                mag = 100, -- with magnitude whatever this is
                ind = 5, -- change bodygroup
                bg = 0,
                pp = "", -- pose parameter name
                ppv = 0, -- pose parameter value
                hide = 1, -- hide reloadhidebonetables table, 0 for none
            },
        },
        MagSwapTime = 0.5, -- in seconds, how long before the new magazine replaces the old one.
        MinProgress = 0.825, -- seconds that must pass before the reload is considered done
        RestoreAmmo = 1 -- Restores ammunition to clip
    },
}

SWEP.IronSights = {
	Pos = Vector(-0.15, -5.15, -1.15),
	Ang = Angle(0, 0, 0),
	Magnification = 1.15,
	AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
	CrosshairInSights = true,
	---- FLAT SCOPES
	-- These don't look very good; please use actual RT scopes if possible.
	FlatScope = false,
	FlatScopeOverlay = Material("snowysnowtime/scopes/magnum_scope"), -- Material()
	FlatScopeKeepVM = false,
	FlatScopeBlackBox = false,
	FlatScopeCC = nil -- Color correction table, see default.lua
}
SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
	Pos = Vector(0, 0, 0),
	Ang = Angle(0, 0, 0),
}
SWEP.HasSights = true

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
		drawshadowrect(x, y, dotsize / 2, dotsize / 2, col)
	end
    if self:GetSprintAmount() > 0 then return true end
    if self:GetReloading() then return true end
	surface.SetTexture(surface.GetTextureID("snowysnowtime/reticles/ret_br"))
	surface.SetDrawColor( coldark )
	surface.DrawTexturedRect( x - (dotsize) - 27, y - (dotsize) - 28, 65, 65 )
	surface.SetTexture(surface.GetTextureID("snowysnowtime/reticles/ret_br"))
	surface.SetDrawColor( col )
	surface.DrawTexturedRect( x - (dotsize) - 26, y - (dotsize) - 27, 63, 63 )
	
	surface.SetTexture(surface.GetTextureID("snowysnowtime/reticles/ret_br_dyn"))
	surface.SetDrawColor( coldark )
	surface.DrawTexturedRect( x - (dotsize) - 27, y - (dotsize) - 28, 65, 65 )
	surface.SetTexture(surface.GetTextureID("snowysnowtime/reticles/ret_br_dyn"))
	surface.SetDrawColor( col )
	surface.DrawTexturedRect( x - (dotsize) - 26, y - (dotsize) - 27, 63, 63 )

    return true
end