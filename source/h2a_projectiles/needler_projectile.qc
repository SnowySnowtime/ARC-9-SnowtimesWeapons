$modelname "snowysnowtime/arc9/projectiles/needler_projectile.mdl"

$bodygroup "1"
{
	studio "needler_projectile.smd"
}
$bodygroup "2"
{
	studio "needler_projectile_glow.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "snowysnowtime/arc9/projectiles/needler"

$cbox 0 0 0 0 0 0

$bbox 1 1 1 5 5 5

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "phy.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone ""
}
