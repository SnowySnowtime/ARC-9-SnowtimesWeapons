$modelname "valk/Halo_Rebirth/Covenant/Weapons/needler/c_needler.mdl"

$bodygroup "needler"
{
	studio "needler.smd"
}

$bodygroup "needles"
{
	studio "needles.smd"
}

$bodygroup "needles_overlay"
{
	studio "needles_overlay.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -1.673 -28.594 -4.281

$cdmaterials "models\valk\Halo_Rebirth\Covenant\Weapons\needler\"

$attachment "muzzle" "gun" 12 0 0.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.5 -11.087 -11.372 58.688 7.741 2.81

$hboxset "default"

$definebone "base" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "l_upperarm" "base" 0 9.39904 0 0 0.999983 0 0 0 0 0 0 0
$definebone "l_forearm" "l_upperarm" 10.250697 -0.000001 0 0 -1.999966 0 0 0 0 0 0 0
$definebone "l_hand" "l_forearm" 10.893698 -0.000001 -0.000001 0 -0.999983 0 0 0 0 0 0 0
$definebone "l_index_low" "l_hand" 3.46558 0.435444 1.51512 -7.995112 2.019619 -0.281036 0 0 0 0 0 0
$definebone "l_index_mid" "l_index_low" 1.703136 0.000001 0 -0.000005 -3.999987 0 0 0 0 0 0 0
$definebone "l_index_tip" "l_index_mid" 1.101923 0 0 -0.000003 -5.499991 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "l_index_tip" 0.010269 0.146462 0.053598 2.135696 -2.025918 2.959153 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "l_index_mid" 0.033718 0.021307 0.076874 1.212777 6.449672 3.351287 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "l_index_low" 0.023775 0.059253 -0.04709 -4.134408 -1.348284 1.465683 0 0 0 0 0 0
$definebone "l_middle_low" "l_hand" 3.639896 0.721578 0.325855 0 0 0 0 0 0 0 0 0
$definebone "l_middle_mid" "l_middle_low" 1.927465 0.000001 0 0 -2.499987 0 0 0 0 0 0 0
$definebone "l_middle_tip" "l_middle_mid" 1.213566 -0.000006 0 0 -6.000013 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "l_middle_tip" -0.076962 0.079165 -0.029399 4.074989 -10.154299 3.588263 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "l_middle_mid" -0.059563 0.166245 0.034689 3.038165 -3.773613 4.340098 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "l_middle_low" 0.180161 -0.11924 0.064394 0.989785 9.640356 5.024897 0 0 0 0 0 0
$definebone "l_pinky_low" "l_hand" 3.24501 0.392602 -1.817071 11.499607 0.510104 0.088579 0 0 0 0 0 0
$definebone "l_pinky_mid" "l_pinky_low" 1.390337 0.000002 0 0 -2.499987 0 0 0 0 0 0 0
$definebone "l_pinky_tip" "l_pinky_mid" 0.963243 -0.000006 -0.000001 -0.000003 -6.999997 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "l_pinky_tip" -0.181377 0.078899 0.016778 2.044994 -8.872075 -1.972291 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "l_pinky_mid" 0.064529 0.124187 0.048098 2.461313 -1.870077 -1.419044 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "l_pinky_low" 0.150253 0.100451 0.12787 3.484326 0.910315 0.46845 0 0 0 0 0 0
$definebone "l_ring_low" "l_hand" 3.67643 0.640861 -0.889041 4.499438 1.002962 0.061249 0 0 0 0 0 0
$definebone "l_ring_mid" "l_ring_low" 1.733055 -0.000003 0 0 0 0 0 0 0 0 0 0
$definebone "l_ring_tip" "l_ring_mid" 1.21269 -0.000007 0 0 -12.999963 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "l_ring_tip" -0.174068 0.002522 0.054265 -4.307669 0.240923 1.507337 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "l_ring_mid" -0.150454 0.1003 0.011296 -2.058409 -2.813741 0.882871 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "l_ring_low" 0.044151 0.058741 -0.004364 -0.582927 1.547559 1.282165 0 0 0 0 0 0
$definebone "l_thumb_low" "l_hand" 0.853683 -0.404339 1.46799 -36.016598 -18.661984 11.232723 0 0 0 0 0 0
$definebone "l_thumb_mid" "l_thumb_low" 1.550022 -0.000002 0.000002 6.464222 6.038517 0.682335 0 0 0 0 0 0
$definebone "l_thumb_tip" "l_thumb_mid" 1.099377 -0.000002 -0.000006 4.999964 -0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "l_thumb_tip" 0.30146 0.082088 0.066295 18.119727 -3.351634 -83.080714 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "l_thumb_mid" 0.205746 0.204041 0.091249 2.444693 -5.804407 -83.924508 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "l_thumb_low" -0.046901 0.256701 0.091362 0.686575 -1.033385 -85.480835 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "l_hand" -0.027678 0.087709 0.229123 -0.258519 8.320436 0.109034 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "l_forearm" -0.000134 0.00006 0 -2.400006 0 -90.000037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "l_upperarm" 0.037871 -0.008896 -0.194066 0.66698 -0.788103 -90.000037 0 0 0 0 0 0
$definebone "r_upperarm" "base" 0 -9.399 0 0 -0.999983 0 0 0 0 0 0 0
$definebone "r_forearm" "r_upperarm" 10.258306 -0.000006 0 0 2.000024 0 0 0 0 0 0 0
$definebone "r_hand" "r_forearm" 10.886312 0.000004 0 0 0.999983 0 0 0 0 0 0 0
$definebone "r_index_low" "r_hand" 3.465467 -0.435417 1.51521 -7.99511 -2.01962 0.281036 0 0 0 0 0 0
$definebone "r_index_mid" "r_index_low" 1.696205 0.000001 0 -0.000003 3.999987 0 0 0 0 0 0 0
$definebone "r_index_tip" "r_index_mid" 1.122772 0.000003 0 0 5.499987 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "r_index_tip" -0.007065 -0.148101 0.032307 5.160745 -1.483048 -178.528441 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "r_index_mid" 0.030861 -0.135725 0.066139 1.763046 -0.645036 179.932933 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "r_index_low" 0.023672 -0.033604 -0.047205 -3.779688 -3.329457 179.79331 0 0 0 0 0 0
$definebone "r_middle_low" "r_hand" 3.639874 -0.721519 0.326634 0 0 0 0 0 0 0 0 0
$definebone "r_middle_mid" "r_middle_low" 1.92243 0.000004 0 0 2.499987 0 0 0 0 0 0 0
$definebone "r_middle_tip" "r_middle_mid" 1.224344 0.000005 0 0 6.000014 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "r_middle_tip" -0.036861 0.029682 -0.040423 4.23622 0.165012 176.912295 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "r_middle_mid" -0.015583 0.156473 0.027623 3.225981 -6.220258 176.130894 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "r_middle_low" 0.180868 0.144823 0.063704 1.202295 0.360562 175.398151 0 0 0 0 0 0
$definebone "r_pinky_low" "r_hand" 3.244684 -0.39257 -1.81695 11.499544 -0.510219 -0.1017 0 0 0 0 0 0
$definebone "r_pinky_mid" "r_pinky_low" 1.38423 0 0 -0.000009 2.499987 0 0 0 0 0 0 0
$definebone "r_pinky_tip" "r_pinky_mid" 0.949636 -0.000003 0 -0.00001 7.000002 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "r_pinky_tip" -0.151819 -0.0226 0.100205 1.347759 1.776344 -177.997653 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "r_pinky_mid" 0.074984 -0.09838 0.123745 1.849326 4.519319 179.625656 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "r_pinky_low" 0.151045 -0.074867 0.128017 0.186432 -0.87949 -168.459622 0 0 0 0 0 0
$definebone "r_ring_low" "r_hand" 3.67625 -0.641087 -0.887103 4.500009 -0.999983 0 0 0 0 0 0 0
$definebone "r_ring_mid" "r_ring_low" 1.728134 -0.000003 0 -0.000003 0 0 0 0 0 0 0 0
$definebone "r_ring_tip" "r_ring_mid" 1.204502 0.000004 0 -0.000003 12.999959 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "r_ring_tip" -0.178656 -0.0832 0.059197 -4.308643 -0.295241 178.907052 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "r_ring_mid" -0.144964 -0.076048 0.001975 -2.741603 -2.168015 179.857295 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "r_ring_low" 0.044701 -0.032866 -0.006112 -0.301092 -1.607834 179.031143 0 0 0 0 0 0
$definebone "r_thumb_low" "r_hand" 0.853035 0.400696 1.46859 -36.016574 18.661981 -11.232723 0 0 0 0 0 0
$definebone "r_thumb_mid" "r_thumb_low" 1.508481 0.000002 -0.000003 6.469967 -5.5354 -0.62567 0 0 0 0 0 0
$definebone "r_thumb_tip" "r_thumb_mid" 1.081697 0.000004 0.000002 4.999978 0.000003 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "r_thumb_tip" 0.336123 -0.017863 0.224402 15.44052 6.784453 -90.790549 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "r_thumb_mid" 0.238218 -0.165691 0.186069 -0.388345 7.035523 -90.151018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "r_thumb_low" -0.038598 -0.22858 0.090135 -2.231664 1.307837 -88.426061 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "r_hand" -0.026958 -0.062082 0.229203 -0.25869 -8.32032 -179.636707 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "r_forearm" 0.000261 0.000031 0 -2.400005 -0.000057 -90.000153 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "r_upperarm" 0.037444 0.034389 -0.194032 0.666866 0.787874 -90.000098 0 0 0 0 0 0
$definebone "gun" "r_hand" -15.230273 9.925618 3.724 0 -2.000024 0 0 0 0 0 0 0
$definebone "needle_01" "gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "needle_02" "gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "needle_03" "gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "needle_04" "gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "needle_05" "gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "needle_06" "gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "needle_07" "gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "needle_08" "gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "needle_09" "gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "needle_10" "gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "needle_11" "gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "needle_12" "gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "needle_13" "gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "needle_14" "gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "needle_15" "gun" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "needle_16" "gun" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "base"
$bonemerge "l_upperarm"
$bonemerge "l_forearm"
$bonemerge "l_hand"
$bonemerge "l_index_low"
$bonemerge "l_index_mid"
$bonemerge "l_index_tip"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "l_middle_low"
$bonemerge "l_middle_mid"
$bonemerge "l_middle_tip"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "l_pinky_low"
$bonemerge "l_pinky_mid"
$bonemerge "l_pinky_tip"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "l_ring_low"
$bonemerge "l_ring_mid"
$bonemerge "l_ring_tip"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "l_thumb_low"
$bonemerge "l_thumb_mid"
$bonemerge "l_thumb_tip"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "r_upperarm"
$bonemerge "r_forearm"
$bonemerge "r_hand"
$bonemerge "r_index_low"
$bonemerge "r_index_mid"
$bonemerge "r_index_tip"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "r_middle_low"
$bonemerge "r_middle_mid"
$bonemerge "r_middle_tip"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "r_pinky_low"
$bonemerge "r_pinky_mid"
$bonemerge "r_pinky_tip"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "r_ring_low"
$bonemerge "r_ring_mid"
$bonemerge "r_ring_tip"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "r_thumb_low"
$bonemerge "r_thumb_mid"
$bonemerge "r_thumb_tip"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_UpperArm"

$ikchain "lhand" "l_hand" knee 0 0 0
$ikchain "rhand" "r_hand" knee 0 0 0

$poseparameter "drc_ammo" 0 1 loop 0

$weightlist "weights_needler_ammo" {
	 "needle_01" 1
	 "needle_02" 1
	 "needle_03" 1
	 "needle_04" 1
	 "needle_05" 1
	 "needle_06" 1
	 "needle_07" 1
	 "needle_08" 1
	 "needle_09" 1
	 "needle_10" 1
	 "needle_11" 1
	 "needle_12" 1
	 "needle_13" 1
	 "needle_14" 1
	 "needle_15" 1
	 "needle_16" 1
}

$animation "walk" "anims\first_person moving.smd" fps 30 subtract walk 0
$sequence "walk_delta" walk fps 30 loop delta

$animation "shit" "anims\shit.smd" {
	fps 1
}

$animation "full" "anims\full.smd" {
	fps 1
	subtract "full" 0
	weightlist "weights_needler_ammo"
}
$animation "empty" "anims\empty.smd" {
	fps 1
	subtract "shit" 0
	weightlist "weights_needler_ammo"
}
$animation "mid" "anims\mid.smd" {
	fps 1
	subtract "shit" 0
	weightlist "weights_needler_ammo"
}


$sequence "idle" {
	"anims\first_person idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.15
	fadeout 0.15
	rotate -90
	ikrule "lhand" touch "gun"
	ikrule "rhand" touch "gun"
	fps 30
}

$sequence "walker" {
	"anims\first_person idle.smd"
	activity "ACT_WALK" 1
	addlayer walk_delta
	fadein 0.15
	fadeout 0.15
	rotate -90
	ikrule "lhand" touch "gun"
	ikrule "rhand" touch "gun"
	fps 120
}

$sequence "fire_rand1" {
	"anims\first_person fire_1 var1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 6001 0 "1" }
	fadein 0
	fadeout 0
	node "1"
	rotate -90
	ikrule "lhand" touch "gun"
	ikrule "rhand" touch "gun"
	fps 30
}

$sequence "fire_rand2" {
	"anims\first_person fire_1 var2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0
	fadeout 0
	node "1"
	rotate -90
	ikrule "lhand" touch "gun"
	ikrule "rhand" touch "gun"
	fps 30
}

$sequence "fire_rand3" {
	"anims\first_person fire_1 var3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0
	fadeout 0
	node "1"
	rotate -90
	ikrule "lhand" touch "gun"
	ikrule "rhand" touch "gun"
	fps 30
}

$sequence "reload" {
	"anims\first_person reload_full.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_CL_PLAYSOUND 0 "snow.h2aneedler_reload" }
	fadein 0.3
	fadeout 0.3
	rotate -90
	ikrule "lhand" touch "gun"
	ikrule "rhand" touch "gun"
	fps 30
}

$sequence "draw" {
	"anims\first_person ready.smd"
	activity "ACT_VM_DRAW" 1
	{ event AE_CL_PLAYSOUND 0 "snow.h2aneedler_ready" }
	fadein 0.3
	fadeout 0.3
	rotate -90
	ikrule "lhand" touch "gun"
	ikrule "rhand" touch "gun"
	fps 30
}

$sequence "throw_grenade" {
	"anims\first_person throw_grenade.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.05
	fadeout 0.3
	rotate -90
	ikrule "lhand" touch "gun"
	ikrule "rhand" touch "gun"
	fps 30
}

$sequence "melee_rand0" {
	"anims\first_person melee_strike_1.smd"
	activity "ACT_VM_HITCENTER" 1
	{ event AE_CL_PLAYSOUND 0 "snow.h2aneedler_melee0" }
	fadein 0.1
	fadeout 0.3
	rotate -90
	ikrule "lhand" touch "gun"
	ikrule "rhand" touch "gun"
	fps 30
}

$sequence "pose1" {
	"anims\first_person posing var0.smd"
	activity "ACT_VM_FIDGET" 1
	{ event AE_CL_PLAYSOUND 0 "snow.h2aneedler_pose0" }
	fadein 0.3
	fadeout 0.3
	rotate -90
	ikrule "lhand" touch "gun"
	ikrule "rhand" touch "gun"
	fps 30
}

$sequence "pose2" {
	"anims\first_person posing var1.smd"
	activity "ACT_VM_FIDGET" 1
	{ event AE_CL_PLAYSOUND 0 "snow.h2aneedler_pose1" }
	fadein 0.3
	fadeout 0.3
	rotate -90
	ikrule "lhand" touch "gun"
	ikrule "rhand" touch "gun"
	fps 30
}

$sequence "needler_ammo" {
	"empty"
	"mid"
	"full"
	autoplay
	blend "drc_ammo" 0 1
	blendwidth 3
	delta
	fadein 0.3
	fadeout 0.3
}