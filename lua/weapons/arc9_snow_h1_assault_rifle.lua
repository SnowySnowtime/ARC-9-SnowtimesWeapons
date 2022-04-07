	-- Base & Category -- 
SWEP.Base = "arc9_base"
SWEP.Category = "ARC-9 | Snowtime's Armory"

	-- Spawn Checks --
SWEP.Spawnable = true
SWEP.AdminOnly = false

	-- Naming/Trivia --
SWEP.PrintName = "#h1assaultrifle"
SWEP.TrueName = "MA5B ICWS"
SWEP.Class = "#h1assaultrifle"
SWEP.Trivia = {
	Manufacturer = "Misriah Armory",
	Calibre = "7.62x51mm M118 FMJ-AP",
	Mechanism = "Gas-Operated",
	Country = "Mars",
	Year = 2525
}
SWEP.Credits = {
	Author = "Snowy Snowtime",
	Contact = "https://steamcommunity.com/id/SnowySnowtime/",
}
SWEP.Description = [[The MA5B is a standard-issue automatic rifle that is part of the Misriah Armory's MA5 Individual Combat Weapon System.]]

	-- The Nitty-Gritty --
SWEP.DefaultSelectIcon = nil
SWEP.MirrorVMWM = true
SWEP.ViewModel = "models/snowysnowtime/arc9/hce/rifles/c_fp_cear.mdl"
SWEP.WorldModel = "models/snowysnowtime/arc9/hce/rifles/c_fp_cear.mdl"
SWEP.WorldModelOffset = {
	Pos = Vector(0, 7, -19),
	Ang = Angle(0, 0, 180),
	Scale = 1
}
-- SWEP.Material = ""
SWEP.NoTPIK = false

	-- Crosshair --
SWEP.Crosshair = true
SWEP.LauncherCrosshair = false
SWEP.MissileCrosshair = false

	-- Damage Profile --
SWEP.ArmorPiercing = 0
SWEP.DamageMax = 20
SWEP.DamageMin = 15
SWEP.DamageRand = 0
SWEP.DamageType = DMG_BULLET
SWEP.Num = 1
SWEP.Penetration = 5
SWEP.RangeMax = 5000
SWEP.RangeMin = 0
SWEP.RicochetAngleMax = 45
SWEP.RicochetChance = 0

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

	-- Phys Bullets --
SWEP.AlwaysPhysBullet = false
SWEP.BulletGuidance = false
SWEP.BulletGuidanceAmount = 15000
SWEP.FancyBullets = false
SWEP.NeverPhysBullet = false
SWEP.PhysBulletDontInheritPlayerVelocity = false
SWEP.PhysBulletDrag = 1
SWEP.PhysBulletGravity = 1
SWEP.PhysBulletModel = nil
SWEP.PhysBulletModelStick = nil
SWEP.PhysBulletMuzzleVelocity = 150000
	
	-- Tracers --
SWEP.TracerColor = Color(255, 255, 255)
SWEP.TracerEffect = "ARC9_tracer"
SWEP.TracerFinalMag = 0
SWEP.TracerNum = 1
SWEP.TracerSize = 1

	-- Magazine --
SWEP.Ammo = "AR2"
SWEP.AmmoPerShot = 1
SWEP.AutoReload = false
SWEP.BottomlessClip = false
SWEP.CanFireUnderwater = false
SWEP.ChamberSize = 0 -- Halo Weapons DONT chamber rounds. PLEASE dont fucking enable this.
SWEP.ClipSize = 60
SWEP.Disposable = false
SWEP.DropMagazineAmount = 1
SWEP.DropMagazineModel = nil
SWEP.DropMagazineSounds = {}
SWEP.DropMagazineTime = 0.25
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
        Mode = -1,
        -- add other attachment modifiers
    },
	{
        Mode = 1,
        -- add other attachment modifiers
    },
	{
        Mode = 3,
        -- add other attachment modifiers
    },
}

SWEP.Akimbo = false
SWEP.AutoBurst = true
SWEP.PostBurstDelay = 0.25
SWEP.RunAwayBurst = true

	-- Recoil --
SWEP.RecoilSeed = nil
SWEP.RecoilPatternDrift = 12
SWEP.RecoilLookupTable = nil
-- SWEP.RecoilLookupTable = {
--     15,
--     3,
-- }
SWEP.PushBackForce = 0 
SWEP.Recoil = 1
SWEP.RecoilAutoControl = 1
SWEP.RecoilDissipationRate = 60
SWEP.RecoilLookupTableOverrun = nil
SWEP.RecoilRandomSide = 0.1
SWEP.RecoilRandomUp = 0.01
SWEP.RecoilResetTime = 0.1
SWEP.RecoilSide = 0.5
SWEP.RecoilUp = 0.5
SWEP.RumbleDuration = 0.12
SWEP.RumbleHeavy = 30000
SWEP.RumbleLight = 30000

	-- Visual Recoil --
SWEP.RecoilKick = 1
SWEP.UseVisualRecoil = false
SWEP.VisualRecoilCenter = Vector(2, 4, 2)
SWEP.VisualRecoilHipFire = true
SWEP.VisualRecoilMult = 1
SWEP.VisualRecoilPunch = 1.5
SWEP.VisualRecoilRoll = 0.23
SWEP.VisualRecoilSide = 0.05
SWEP.VisualRecoilUp = 0.01

	-- Spread --
SWEP.Spread = 0
SWEP.UsePelletSpread = false
SWEP.PelletSpread = 0.2
SWEP.PelletSpreadPattern = {}

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
SWEP.Sway = 1
SWEP.SwayMultSights = 0.5

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

SWEP.ShootSound = "arc9.cear.fire"
SWEP.ShootSoundSilenced = ""

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
SWEP.HasSights = true
SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)
SWEP.CrouchPos = Vector(-4, 1, -4)
SWEP.CrouchAng = Angle(0, 0, -30)
SWEP.RestPos = Vector(0.532, -6, 0)
SWEP.RestAng = Angle(-4.633, 36.881, 0)
SWEP.SprintPos = nil
SWEP.SprintAng = nil
SWEP.TraversalSprintPos = Vector(2, 3, -13)
SWEP.TraversalSprintAng = Angle(0, 75, 0)
SWEP.HolsterPos = Vector(0, 0, -5)
SWEP.HolsterAng = Angle(0, -15, 25)

SWEP.SprintMidPoint = {
    Pos = Vector(4, 2, -4),
    Ang = Angle(0, 5, -15)
}

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(20, 32, 4)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

SWEP.HeightOverBore = 1

	-- Gestures --
SWEP.HoldType = "shotgun"
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
    -- ["bg_name"] = {
    --     Bodygroups = {
    --         {1, 1}
    --     },
    --     Bonemods = {
    --         ["body"] = {
    --             Pos = Vector(0, 0, 0),
    --             Ang = Angle(0, 0, 0),
    --             Scale = 1,
    --         }
    --     },
    --     PoseParameters = {
    --         ["blople"] = 0.5
    --     },
    --     Models = {
    --         {
    --             Model = "",
    --             Scale = 1,
    --             Pos = Vector(0, 0, 0),
    --             Ang = Angle(0, 0, 0),
    --             Bone = "",
    --             ScaleVector = Vector(1, 1, 1)
    --         }
    --     }
    --     -- Other attachment parameters work here
    -- }
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

-- The big one
SWEP.Attachments = {
--     [1] = {
--         PrintName = "",
--         DefaultName = "No Attachment",
--         DefaultIcon = Material(""),
--         InstalledElements = {""}, -- list of elements to activate when something is installed here
--         UnInstalledElements = {""},
--         RequireElements = {}, -- {{a and b}, or {c and d and e}, or f}
--         -- list of "strings" or {"lists", "of", "strings"}.
--         -- one of these must all be enabled for this to be valid.
--         ExcludeElements = {},
--         -- same but for exclusion.
--         Integral = false, -- cannot be removed
--         Category = "", -- single or {"list", "of", "values"}
--         InstallSound = "",
--         Bone = "",
--         Pos = Vector(0, 0, 0),
--         Ang = Angle(0, 0, 0),
--         CorrectiveAng = Angle(0, 0, 0), -- sometimes, the autosolver needs a little help. Try (-1, -1, 0)
--         Scale = 1,
--         Icon_Offset = Vector(0, 0, 0),
--         KeepBaseIrons = false,
--         ExtraSightDistance = 0,
--         Installed = nil,
--         MergeSlots = {}, // merge this slot with another
--         SubAttachments = {
--             {
--                 Installed = nil,
--                 SubAttachments = {}
--             },
--             {
--                 Installed = nil,
--                 SubAttachments = {}
--             }
--         }
--     }
-- }
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Mult = 1,
    },
    ["reload"] = {
        Source = {"reload"}, -- QC sequence source, can be {"table", "of", "strings"} or "string"
        Mult = 1, -- multiplies time
        EventTable = {
            {
                t = 0, -- in seconds
                s = "arc9.cear.reload", -- sound to play
                c = CHAN_ITEM, -- sound channel
                e = "", -- effect to emit
                att = nil, -- on attachment point X
                mag = 100, -- with magnitude whatever this is
                ind = 0, -- change bodygroup
                bg = 0,
                pp = "", -- pose parameter name
                ppv = 0, -- pose parameter value
                hide = 1, -- hide reloadhidebonetables table, 0 for none
            }
        },
        MagSwapTime = 0.5, -- in seconds, how long before the new magazine replaces the old one.
        MinProgress = 0.825, -- seconds that must pass before the reload is considered done
        RestoreAmmo = 1 -- Restores ammunition to clip
    }
}