$modelname "models/snowysnowtime/c_fp_cemagnum.mdl"
$include "ar_coll.qci"
$bodygroup "studio"
{
	studio "c_fp_magnum.smd"
	studio "c_fp_magnum_camo.smd"
	studio "c_fp_ceamagnum.smd"
	studio "forerunner.smd"
	studio "forerunner_camo.smd"
}

$bodygroup "forerunner_glow"
{
	blank
	studio "forerunner_glow.smd"
}

$cdmaterials "snowysnowtime/hce/pistols/m6d"
$cdmaterials "snowysnowtime/hce/pistols/m6d/forerunner"
$cdmaterials "snowysnowtime/hcea/pistols/m6d"

$texturegroup "skinfamilies"
{
	{ "pistol" "pistol_7" "camo" "pistol_illum" "barrel" "barrel_shiny" "stock" "camo_barrel" }
	{ "m6dblackcherry" "cherry_7" "camo" "pistol_illum" "barrel" "barrel_shiny" "stock" "camo_barrel"  }
	{ "m6ddesert" "desert_7" "camo" "pistol_illum" "barrel" "barrel_shiny" "stock" "camo_barrel" }
	{ "m6dgold" "gold_7" "camo" "pistol_illum" "barrel" "barrel_shiny" "stock" "camo_barrel" }
	{ "m6dhazardpay" "hazpay_7" "camo" "pistol_illum" "barrel" "barrel_shiny" "stock" "camo_barrel" }
	{ "m6dgreatjourney" "gj_7" "gj_pink"  "pistol_illum" "barrel" "barrel_shiny" "stock" "camo_barrel" }
	{ "m6dtoysoldier" "toy_7" "camo" "pistol_illum" "barrel" "barrel_shiny" "stock" "caramell_barrel" }
	{ "m6dwoodlands" "woodland_7" "camo" "pistol_illum" "barrel" "barrel_shiny" "stock" "camo_barrel" }
	{ "m6dcodgold" "m6dcodgold" "m6dcodgold" "m6dcodgold" "fbarrel_codgold" "fbarrel_codgold" "fstock_codgold" "camo_barrel"}
}

$surfaceprop "default"

$contents "solid"

$illumposition -2.073 -5.096 -10.058

$attachment "muzzle" "frame gun" 4 0 2.65  rotate 0 0 0
$attachment "1" "frame gun" 0 0 3.5 rotate 0 90 -180

$cbox 0 0 0 0 0 0

$bbox -10.175 -15.883 -17.155 20.363 11.732 -2.96

$origin 0 0 0 -90

$include "bonemerge.qci"

$sectionframes 30 132

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
	loop
}

$sequence "lel" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	frame 1 1
	loop
}

$sequence "fidget" {
	"anims\fidget.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$sequence "draw" {
	"anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "hce.m6deploy" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}
$sequence "reloadempty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}
$sequence "reload_forerunner" {
	"anims\reload_forerunner.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "melee" {
	"anims\melee.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.0
	fadeout 0.2
	fps 30
}

$sequence "h_reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}
$sequence "h_reloadempty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "h_melee" {
	"anims\melee.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.0
	fadeout 0.2
	fps 30
}