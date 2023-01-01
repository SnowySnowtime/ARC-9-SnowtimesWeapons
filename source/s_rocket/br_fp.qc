$modelname "c_fp_cerocket.mdl"
$include "ar_coll.qci"
$bodygroup "anniv"
{
	studio "c_fp_rocket.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -2.073 -5.096 -10.058

$cdmaterials "snowysnowtime/hce/rifles/rocket"
$cdmaterials "snowysnowtime/hcea/rifles/rocket"

$texturegroup "skinfamilies"
{
	{ "rocket" "rocket_stock" "rocket_ends" "rocket_button" }
	{ "camo" "rocket_stock" "rocket_ends" "rocket_button" }
	{ "rlcorrosion" "rocket_stock_corrosion" "rocket_ends" "rocket_button" }
	{ "rldesert" "rocket_stock" "rocket_ends" "rocket_button" }
	{ "rlhuntersblood" "rocket_stock" "rocket_ends" "rocket_button"   }
	{ "rlgold" "rocket_stock" "rocket_ends"  "rocket_button"  }
	{ "rlcheese" "rocket_stock_gold" "rocket_ends_gold" "rocket_button_gold"   }
	{ "og" "og" "og_ends" "og_button" }
}

$attachment "muzzle" "frame tubes" 18 0 -1 rotate 0 0 0
$attachment "1" "frame gun" 0 0 3.5 rotate 0 90 -180

$cbox 0 0 0 0 0 0

$bbox -10.175 -15.883 -17.155 20.363 11.732 -2.96

$include "bonemerge.qci"

$sectionframes 30 132

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	rotate -90
	fps 30
	loop
}

$sequence "spin_start" {
	"anims\spin_start.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "spin" {
	"anims\spin.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
	loop
}

$sequence "spin_end" {
	"anims\spin_end.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$sequence "fire_1" {
	"anims\fire_1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "2"
	rotate -90
	snap
	fps 30
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	frame 1 1
	rotate -90
	snap
}

$sequence "draw" {
	"anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	rotate -90
	snap
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	rotate -90
	fps 30
	snap
}
$sequence "reloadempty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	rotate -90
	fps 30
	snap
}

$sequence "melee" {
	"anims\melee.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.0
	fadeout 0.2
	rotate -90
	fps 30
}
