$modelname "snowysnowtime/projectiles/rocket_projectile.mdl"

$bodygroup "Body"
{
	studio "rocket_projectile.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -1.564 0 0

$cdmaterials "snowysnowtime\arc9\projectiles\"

$cbox 0 0 0 0 0 0

$bbox 1 1 1 5 5 5

$definebone "__unnamed" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_projectile_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	rotate -90
	fps 30
}

$collisionmodel "phy.smd"
{
	$mass 85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
