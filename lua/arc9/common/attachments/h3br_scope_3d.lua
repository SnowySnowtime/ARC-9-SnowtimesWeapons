ATT.PrintName = "BR55 Scope (3D)"
ATT.CompactName = [[BR553D]]
ATT.Icon = Material("snowysnowtime/camos/camo650")
ATT.Description = [[
    Factory issue sight for the BR55. Makes use of optics rather than neural link scope. (tl;dr, not 2d scope)
]]
ATT.Pros = {
    "+ 2x Zoom"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - Snowtime's Armory"
ATT.Free = false
-- ATT.Folder = "SCOPE"

ATT.Category = {"h3scope"}
ATT.ActivateElements = {"h3scope3d"}

ATT.Model = "models/weapons/arc9/atts/bo1_pso.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.0125, 8, -1.27),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 60,
        Magnification = 1,
        IgnoreExtra = true,
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 6
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_dragunov.png", "mips smooth")
ATT.RTScopeReticleScale = 1
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true