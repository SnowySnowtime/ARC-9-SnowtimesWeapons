$modelname "ar_mag.mdl"

$bodygroup "studio"
{
	studio "ar_mag.smd"
}

$cdmaterials "snowysnowtime/hce/rifles/assaultrifle"
$cdmaterials "snowysnowtime/hcea/rifles/assaultrifle"

$surfaceprop "default"

$contents "solid"

$illumposition -2.073 -5.096 -10.058

$attachment "muzzle" "frame gun" 20 0 5 rotate 0 0 0
$attachment "1" "frame gun" 0 0 3.5 rotate 0 90 -180

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

$include "ar_mag_coll.qci"