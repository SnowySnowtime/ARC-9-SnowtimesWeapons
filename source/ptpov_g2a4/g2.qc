$modelname "c_g2a4.mdl"

$bodygroup "body"
{
	studio "tf_g2 1.smd"
	studio "apex_g7 1.smd"
	blank
	studio "tf_g2master.smd"
}
$bodygroup "2"
{
	studio "tf_g2 2.smd"
	studio "g7_apex 3.smd"
	blank
	studio "tf_g2master2.smd"
}
$bodygroup "3"
{
	studio "tf_g2 mag.smd"
	studio "g7_apex 4.smd"
	studio "tf_g2master3.smd"
}
$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "snowysnowtime/tf/g2"
$cdmaterials "snowysnowtime/tf/g7"

$attachment "muzzle_flash" "def_c_base" 0 3.39 28.91 rotate -90 0 0
$attachment "shell" "def_c_base" -0.83 3.72 7.93 rotate 0 150 -180
$attachment "l_hand_ik" "def_c_base" 1.61 -0.44 -2.53 rotate -85.4 -94.92 0.36
$attachment "r_hand_ik" "def_c_base" -1.23 0.16 10.61 rotate 74.16 153.22 -160.23

$cbox 0 0 0 0 0 0

$bbox -9.951 -2.181 -67.93 30.685 2.446 -55.878

$include "titanfall_hands.qci"
$include "g2a4_anims.qci"
$include "g2_coll.qci"