$modelname "c_fp_cear.mdl"
$include bonemerge.qci

$bodygroup "studio"
{
	studio "c_fp_cear.smd"
	studio "c_fp_cear_camo.smd"
	studio "c_fp_cea_ar.smd"
}

$cdmaterials "snowysnowtime/hce/rifles/assaultrifle"
$cdmaterials "snowysnowtime/hcea/rifles/assaultrifle"

$texturegroup "skinfamilies"
{
    { "gun" "composite" "grip" "grippy" }
    { "gold" "gold" "grip" "grippy" }
    { "gj_dark" "gj" "gjgrip" "gjgrip" }
    { "gun" "lucky_composite" "luckygrip" "grippy" }
    { "squirt" "squirt" "squirtgrip" "squirtgrip"  }
    { "gun" "desert_composite" "desertgrip" "grippy"  }
    { "wl" "wl" "wlgrip" "grippy"  }
}

$surfaceprop "default"

$contents "solid"

$illumposition -2.073 -5.096 -10.058

$attachment "muzzle" "frame gun" 20 0 5 rotate 0 0 0
$attachment "eject" "frame gun" -4.00 0.00 5.5 rotate -10 -90 0

$cbox 0 0 0 0 0 0

$bbox -10.175 -15.883 -17.155 20.363 11.732 -2.96

$sectionframes 30 132

$sequence "ref" {
	"anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	node "0"
	rotate -90
	fps 30
	loop
}

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

$sequence "lel" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	frame 1 1
	rotate -90
}

$sequence "fidget" {
	"anims\fidget.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	rotate -90
	fps 30
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL MUZZLE" }
	{ event 5004 0 "arc9.cear.bolt1" }
	{ event 5004 0 "arc9.cear.bolt2" }
	fadein 0.2
	fadeout 0.2
	node "2"
	rotate -90
	snap
	fps 30
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
}

$sequence "melee" {
	"anims\melee.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.0
	fadeout 0.2
	rotate -90
	fps 30
}

$include "ar_coll.qci"