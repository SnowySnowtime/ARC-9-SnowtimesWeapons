ATT.PrintName = "SRS99(C) Scope"
ATT.CompactName = [[BR55]]
ATT.Icon = Material("snowysnowtime/camos/camo650")
ATT.Description = [[
    Factory issue sight for the SRS99C.
]]
ATT.Pros = {
    "+ 5x-10x Zoom"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - Snowtime's Armory Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE"

ATT.Category = {"hcescope"}
ATT.ActivateElements = {"hcescope"}

ATT.IronSights = {
	Pos = Vector(0, -200, 0),
	Ang = Angle(0, 0, 0),
	Magnification = 3,
	AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
	CrosshairInSights = true,
	---- FLAT SCOPES
	-- These don't look very good; please use actual RT scopes if possible.
	FlatScope = true,
	FlatScopeOverlay = Material("snowysnowtime/scopes/magnum_scope"), -- Material()
	FlatScopeKeepVM = false,
	FlatScopeBlackBox = false,
	FlatScopeCC = nil -- Color correction table, see default.lua
}
ATT.SightMidPoint = { -- Where the gun should be at the middle of it's irons
	Pos = Vector(0, -200, 0),
	Ang = Angle(0, 0, 0),
}
ATT.EnterSightsSound = "arc9.ce.zoomin"
ATT.ExitSightsSound = "arc9.ce.zoomout"