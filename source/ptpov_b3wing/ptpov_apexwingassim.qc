$modelname "c_apexwing_assim.mdl"

$bodygroup "ptpov_b3wing"
{
	studio "apex_wing_assim.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.079 -7.472 -91.111

$cdmaterials "snowysnowtime/tf/b3wing"

$attachment "CAMERA_BASE" "jx_c_pov" 0 0 0 rotate -90 -90 0
$attachment "CAMERA" "jx_c_camera" 0 0 0 rotate -90 -90 0
$attachment "L_HAND" "ja_l_propHand" 0 0 0 rotate -90 -90 0
$attachment "R_HAND" "ja_r_propHand" 0 0 0 rotate -90 -90 0
$attachment "SWAY_ROTATE" "weapon_bone" 0 0 0 rotate -90 90 0
$attachment "SWAY_ROTATE_ZOOMED" "muzzle_flash" 196.85 0 0 rotate 0 0 90
$attachment "L_BACKHAND" "def_l_wrist" 1.7 1.25 0.7 rotate 0 0 -90
$attachment "shell" "shell" 0 0 0 rotate 0 0 0
$attachment "muzzle_flash" "muzzle_flash" 0 0 0 rotate 0 0 0
$attachment "flashlight" "def_c_base" 0 1.24 9.68 rotate -90 0 0
$attachment "muzzle_flash_suppressor_cyl" "def_c_suppressor_cyl_sm" 0 0 6.36 rotate 0 0 0
$attachment "muzzle_flash_suppressor_sq" "def_c_suppressor_sq_sm" 0 0 5.49 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -0.911 -1.426 -64.52 15.935 1.347 -56.972

$hboxset "emptyhitboxset"

$include "titanfall_hands.qci"
$include "anims.qci"
$include "coll.qci"