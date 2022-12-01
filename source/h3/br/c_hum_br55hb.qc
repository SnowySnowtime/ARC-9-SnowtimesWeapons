$modelname "snowysnowtime/eonace/c_hum_br55hb.mdl"

$include c_hum_br55hb_bone.qci
$include br_coll.qci

$bodygroup "body"
{
	studio "body.smd"
}
$bodygroup "br55hb"
{
	studio "c_hum_br55hb_new.smd"
	studio "c_hum_br55hb_camo.smd"
}
$bodygroup "carryhandle"
{
	studio "carryhandle.smd"
	studio "carryhandle_camo.smd"
	blank
}
$bodygroup "scope"
{
	studio "br_scope.smd"
	studio "br_scope_camo.smd"
	blank
}
$bodygroup "mag"
{
	studio "mag.smd"
	studio "mag_camo.smd"
}
$bodygroup "bullets"
{
	studio "bullets.smd"
	blank
}
$bodygroup "foregrip"
{
	studio "foregrip.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 11.327 -13.973 -2.291

$cdmaterials "snowysnowtime/h3/rifles/battle_rifle"

$texturegroup "skinfamilies"
{
    { "battle_rifle" }
}

$attachment "muzzle" "gun" 24.8 0 4.9 rotate 0 0 0
$attachment "1" "gun" -7.8 -1.25 4.9 rotate 0 -90 90

$cbox 0 0 0 0 0 0

$bbox -17.064 -10.472 -12.862 33.453 12.601 2.846

$sequence "neutral" {
	"c_hum_br55hb_anims\neutral.smd"
	rotate -90
	fps 30
}

$sequence "idle" {
	"c_hum_br55hb_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	fadeout 0
	rotate -90
	fps 30
}

$sequence "fire1" {
	"c_hum_br55hb_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6001 0 "1" }
	{ event AE_CL_PLAYSOUND 0 "arc9.halo_eject_rifle" }
	fadein 0
	fadeout 0
	node "1"
	rotate -90
	fps 30
}

$sequence "fire2" {
	"c_hum_br55hb_anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6001 0 "1" }
	{ event AE_CL_PLAYSOUND 0 "arc9.halo_eject_rifle" }
	fadein 0
	fadeout 0
	node "1"
	rotate -90
	fps 30
}

$sequence "fire3" {
	"c_hum_br55hb_anims\fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6001 0 "1" }
	{ event AE_CL_PLAYSOUND 0 "arc9.halo_eject_rifle" }
	fadein 0
	fadeout 0
	node "1"
	rotate -90
	fps 30
}

$sequence "reload" {
	"c_hum_br55hb_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.3
	fadeout 0.3
	rotate -90
	fps 30
}

$sequence "deploy" {
	"c_hum_br55hb_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.3
	fadeout 0.3
	rotate -90
	fps 30
}

$sequence "melee1" {
	"c_hum_br55hb_anims\melee1.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.1
	fadeout 0.3
	rotate -90
	fps 30
}

$sequence "melee2" {
	"c_hum_br55hb_anims\melee2.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.1
	fadeout 0.3
	rotate -90
	fps 30
}

$sequence "pose1" {
	"c_hum_br55hb_anims\pose1.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.3
	fadeout 0.3
	rotate -90
	fps 30
}

$sequence "pose2" {
	"c_hum_br55hb_anims\pose2.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.3
	fadeout 0.3
	rotate -90
	fps 30
}
