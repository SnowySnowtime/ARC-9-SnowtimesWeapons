$modelname "c_fp_pr.mdl"
$include "ar_coll.qci"

$bodygroup "studio"
{
	studio "plasmarifle.smd"
}

$bodygroup "gauge"
{
	studio "gauge.smd"
	blank
}

$include bonemerge.qci

$surfaceprop "default"

$texturegroup "skinfamilies"
{
	{ "gun" "dull" "amber" "luminous" }
	{ "camo" "dull" "amber" "luminous" }
	{ "brutal" "brutal_dull" "brutal_amber" "brutal_luminous" }
	{ "schism" "schism_dull" "schism_amber" "schism_luminous" }
	{ "ultra" "ultra_dull" "ultra_amber" "ultra_luminous" }
	{ "zealot" "zealot_dull" "zealot_amber" "zealot_luminous" }
	{ "codgold" "codgold" "codgold" "codgold" }
	{ "og_gun" "og_dull" "og_amber" "og_luminous" }
}

$contents "solid"

$illumposition -2.073 -5.096 -10.058

$cdmaterials "snowysnowtime/hce/rifles/pr"

$attachment "muzzle1" "frame gun" 10 0 1.5 rotate 0 0 -90
$attachment "muzzle2" "frame gun" 10 0 -1.5 rotate 0 0 90
$attachment "ventl" "frame gun" 0 0 3.5 rotate 15 90 0
$attachment "ventr" "frame gun" 0 0 3.5 rotate 15 -90 0

$cbox 0 0 0 0 0 0

$bbox -10.175 -15.883 -17.155 20.363 11.732 -2.96

$sectionframes 30 132

$sequence "idle" {
	"anims\first-person idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	rotate -90
	fps 30
	loop
}

$sequence "fidget" {
	"anims\first-person posing.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	rotate -90
	fps 30
}

$sequence "fire" {
	"anims\first-person fire-1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "2"
	rotate -90
	snap
	fps 30
}

$sequence "misfire" {
	"anims\first-person misfire-1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "2"
	rotate -90
	snap
	fps 30
}

$sequence "draw" {
	"anims\first-person ready.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	rotate -90
	snap
	fps 30
}

$sequence "oh_start" {
	"anims\first-person overheating.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	rotate -90
	fps 30
}

$sequence "oh_idle" {
	"anims\first-person overheated.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	rotate -90
	fps 30
}

$sequence "oh_exit" {
	"anims\first-person o-h-exit.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	rotate -90
	fps 30
}

$sequence "melee" {
	"anims\first-person melee.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.0
	fadeout 0.2
	rotate -90
	fps 30
}

$sequence "grenade" {
	"anims\first-person throw-grenade.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.05
	fadeout 0.2
	snap
	rotate -90
	fps 30
}