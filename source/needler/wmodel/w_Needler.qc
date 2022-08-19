$modelname "valk/Halo_Rebirth/Covenant/Weapons/needler/w_needler.mdl"

$bodygroup "needler"
{
	studio "needler.smd"
}

$bodygroup "needles"
{
	studio "needles.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 1.307 0.457

$cdmaterials "models\valk\Halo_Rebirth\Covenant\Weapons\needler\"

$attachment "muzzle" "frame body" 9.3 0 -0.1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.331 -4.371 -9.545 10.097 4.371 10.521

$hboxset "default"

$definebone "ValveBiped.Bip01_R_Hand" "" -0.866012 2.788936 0.200982 12.237959 -91.351 -179.929067 0 0 0 0 0 0
$definebone "frame body" "ValveBiped.Bip01_R_Hand" 2.747451 -0.932008 -0.389116 12.588513 -1.020839 179.09704 0 0 0 0 0 0
$definebone "frame eneedle13" "frame body" -1.069225 0.000001 4.246818 -48.000053 0 0 0 0 0 0 0 0
$definebone "frame needle01" "frame body" 5.062714 0 1.125121 -29.536262 -18.697505 34.47011 0 0 0 0 0 0
$definebone "frame needle02" "frame body" 5.652184 0.000001 1.275001 -30.779008 -3.891186 7.571408 0 0 0 0 0 0
$definebone "frame needle03" "frame body" 5.652184 0.000001 1.275001 -29.291898 3.664638 -7.458077 0 0 0 0 0 0
$definebone "frame needle04" "frame body" 5.062714 0 1.125121 -28.710345 18.052239 -34.156075 0 0 0 0 0 0
$definebone "frame needle05" "frame body" 3.816391 0.000001 2.265204 -34.223001 -13.544896 23.187659 0 0 0 0 0 0
$definebone "frame needle06" "frame body" 2.920979 0.000001 2.779636 -30.999937 0 0 0 0 0 0 0 0
$definebone "frame needle07" "frame body" 3.816391 0.000001 2.265204 -32.842227 12.842047 -22.799366 0 0 0 0 0 0
$definebone "frame needle08" "frame body" 1.487691 0.000001 2.305028 -34.775157 -18.892426 30.964871 0 0 0 0 0 0
$definebone "frame needle09" "frame body" 1.318541 0.000001 3.238001 -39.410615 -7.47813 11.681635 0 0 0 0 0 0
$definebone "frame needle10" "frame body" 1.318541 0.000001 3.238022 -38.431036 7.21967 -11.519258 0 0 0 0 0 0
$definebone "frame needle11" "frame body" 1.487691 0.000001 2.305028 -35.796799 19.18629 -30.748808 0 0 0 0 0 0
$definebone "frame needle12" "frame body" -1.069225 0.000001 4.246818 -39.60353 -26.694222 38.265387 0 0 0 0 0 0
$definebone "frame needle14" "frame body" -1.069225 0.000001 4.246818 -39.60353 26.694222 -38.265384 0 0 0 0 0 0
$definebone "frame needle15" "frame body" -2.631635 0.000002 4.520268 -47.545927 -15.815011 21.002227 0 0 0 0 0 0
$definebone "frame needle16" "frame body" -2.631635 0.000002 4.520268 -47.545927 15.815013 -21.002224 0 0 0 0 0 0


$poseparameter "drc_ammo" 0 1 loop 0

$weightlist "weights_ammo" {
	 "ValveBiped.Bip01_R_Hand" 0
	 "frame body" 0
	 "frame eneedle13" 1
	 "frame needle01" 1
	 "frame needle02" 1
	 "frame needle03" 1
	 "frame needle04" 1
	 "frame needle05" 1
	 "frame needle06" 1
	 "frame needle07" 1
	 "frame needle08" 1
	 "frame needle09" 1
	 "frame needle10" 1
	 "frame needle11" 1
	 "frame needle12" 1
	 "frame needle14" 1
	 "frame needle15" 1
	 "frame needle16" 1
}

$sequence "ammo" {
	"w_Needler_anims\ammo.smd"
	"w_Needler_anims\ammo_2.smd"
	"w_Needler_anims\ammo_3.smd"
	"w_Needler_anims\ammo_4.smd"
	"w_Needler_anims\ammo_5.smd"
	"w_Needler_anims\ammo_6.smd"
	"w_Needler_anims\ammo_7.smd"
	"w_Needler_anims\ammo_8.smd"
	"w_Needler_anims\ammo_9.smd"
	"w_Needler_anims\ammo_10.smd"
	"w_Needler_anims\ammo_11.smd"
	"w_Needler_anims\ammo_12.smd"
	"w_Needler_anims\ammo_13.smd"
	"w_Needler_anims\ammo_14.smd"
	"w_Needler_anims\ammo_15.smd"
	"w_Needler_anims\ammo_16.smd"
	"w_Needler_anims\ammo_17.smd"
	"w_Needler_anims\ammo_18.smd"
	"w_Needler_anims\ammo_19.smd"
	autoplay
	blend "drc_ammo" 0 1
	blendwidth 19
	fadein 0.1
	fadeout 0.1
	fps 1
	weightlist "weights_ammo"
}

$collisionmodel "needler_coll.smd"
{
	$mass 46.314
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
