// Created by Crowbar 0.57

$modelname "v_models\v_dual_pistolA.mdl"

//-------------- RIGHT HAND ------------------------------------------------------------------

//body
$bodygroup "Reciever Upper"
{
	studio "dual_wield/sidekick_reciever_upper_r.smd"
}
$bodygroup "Reciever Lower"
{
	studio "dual_wield/sidekick_reciever_lower_r.smd"
}
$bodygroup "Barrel"
{
	studio "dual_wield/sidekick_barrel_r.smd"
}
$bodygroup "Slide"
{
	studio "dual_wield/sidekick_slide_r.smd"
}
$bodygroup "Magazine"
{
	studio "dual_wield/sidekick_magazine_r.smd"
}

//Attachments
$bodygroup "Laser Module"
{
	studio "dual_wield/sidekick_laser_r.smd"
}
$bodygroup "Flashlight"
{
	studio "dual_wield/sidekick_flashlight_r.smd"
}

//-------------- LEFT HAND ------------------------------------------------------------------

//body
$bodygroup "Reciever Upper"
{
	studio "dual_wield/sidekick_reciever_upper_l.smd"
}
$bodygroup "Reciever Lower"
{
	studio "dual_wield/sidekick_reciever_lower_l.smd"
}
$bodygroup "Barrel"
{
	studio "dual_wield/sidekick_barrel_l.smd"
}
$bodygroup "Slide"
{
	studio "dual_wield/sidekick_slide_l.smd"
}
$bodygroup "Magazine"
{
	studio "dual_wield/sidekick_magazine_l.smd"
}

//Attachments
$bodygroup "Laser Module"
{
	studio "dual_wield/sidekick_laser_l.smd"
}
//Flashlight


$origin 0 6 3

$surfaceprop "default"

$mostlyopaque

$contents "solid"

$cdmaterials "models\halo\weapons\unsc\mk50_skins\"
$cdmaterials "models\halo\weapons\unsc\mk50\"
$cdmaterials "models\halo\shared\"
$cdmaterials ""

$attachment "attach_shell_eject_r" "ValveBiped.attach_muzzle" 0.20 0.90 -0.00 rotate -0 -0 0
$attachment "attach_muzzle_r" "ValveBiped.attach_muzzle" 0.20 0.90 -0.00 rotate -0 -0 0
$attachment "muzzle_flash_r" "ValveBiped.attach_muzzle" 0.20 0.90 -0.00 rotate -0 -0 0
$attachment "flashlight" "ValveBiped.weapon_bone" 0.00 1.00 8.10 rotate -90 -0 0
$attachment "shell_r" "ValveBiped.attach_shell_eject" 1.50 0.00 0.00 rotate -40 -20 -75
$attachment "attach_shell_eject_l" "ValveBiped.attach_muzzle_2" 0.20 0.90 -0.00 rotate -0 -0 0
$attachment "attach_muzzle_l" "ValveBiped.attach_muzzle_2" 0.20 0.90 -0.00 rotate -0 -0 0
$attachment "muzzle_flash_l" "ValveBiped.attach_muzzle_2" 0.20 0.90 -0.00 rotate -0 -0 0
$attachment "shell_l" "ValveBiped.weapon_bone_2" 0.00 4.50 1.27 rotate -20 125 180

$cbox 0 0 0 0 0 0

$definebone "ValveBiped.ValveBiped" "" 0.000000 0.000000 -62.886765 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0.000000 38.317696 -0.516773 0.254737 89.999983 89.999983 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.Camera" "ValveBiped.ValveBiped" 0 56.084805 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01" 7.029888 8.218001 -0.000002 -89.999983 -89.743701 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.attach_muzzle" "ValveBiped.weapon_bone" -0.000011 2.687970 7.950312 -89.998439 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "ValveBiped.attach_shell_eject" "ValveBiped.weapon_bone" 0.000002 3.083844 1.268137 0.000516 89.999751 -89.999983 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.attach_camera" "ValveBiped.Camera" 0 0 0 -89.999989 0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 4.044003 0.000050 0.000000 0.000000 -4.511870 0.000172 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995831 0.000001 0.000000 0.000115 -9.853156 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698244 0.000014 0.000006 -0.000115 -0.907277 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.700881 0.000045 0.000001 -0.000057 28.371609 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.065367 1.458988 1.500000 -63.875575 -147.034317 50.276473 0.000000 0.000000 0.000000 -0.000002 0.000002 0.000001
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.507310 0.000111 -0.000012 -19.845366 -44.215899 -79.792395 0.000000 0.000000 0.000000 -0.000000 0.000005 0.000000
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.907337 0.000085 0.000001 0.013237 -6.955014 0.228552 0.000000 0.000000 0.000000 0.000003 0.000006 -0.000001
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.424274 -0.000340 -0.000024 6.496429 7.018452 78.901390 0.000000 0.000000 0.000000 0.000005 -0.000002 0.000001
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.997272 0.005413 -1.477472 8.21335 -12.990153 11.742421 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.51038 -0.000002 0 0.955238 -34.374607 0.6534 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.808647 0.000001 0 -10.048538 -17.354266 -3.121074 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.305794 0.20311 -0.546729 5.954121 -16.778208 11.337857 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.807177 0 0 -5.06346 -30.512982 -2.977604 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.966141 -0.000001 0 0.559035 -13.904482 0.138369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.571516 0.109303 0.40958 3.893592 -14.79107 10.730298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.150654 0 0 -3.092657 -37.967177 -2.410835 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.152744 0.000001 0 0.688637 -8.970351 0.10869 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.684093 -0.158703 1.419181 1.961119 -11.693717 10.352718 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.70101 0 0 3.66905 -38.756245 2.94082 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.994709 0.000002 0 2.209325 -1.89655 0.073166 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.068075 -1.287205 0.981903 -19.741839 -7.111203 97.051422 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.836302 0.000003 -0.000002 -10.77842 -10.615981 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.223946 -0.000001 0 -2.32884 11.249061 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.065368 1.458989 -1.499998 63.875110 -147.035069 -54.583406 0.000000 0.000000 0.000000 -0.000001 0.000000 0.000001
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.507331 0.000086 0.000004 22.703737 -42.938084 82.371795 0.000000 0.000000 0.000000 0.000003 0.000003 -0.000002
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.907366 0.000062 -0.000010 0.010945 -7.195431 0.165240 0.000000 0.000000 0.000000 0.000002 0.000004 -0.000002
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.424290 -0.000144 0.000027 -6.512465 7.100384 -78.711456 0.000002 0.000000 0.000000 -0.000003 0.000002 0.000001
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.997293 0.000065 1.477481 -8.213407 -12.989924 -11.535194 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.51038 -0.000002 0 -0.955233 -34.374631 -0.6534 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.808651 0 0 10.048532 -17.354293 3.121074 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.305807 0.201134 0.547461 -5.954234 -16.777982 -11.130627 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.807178 -0.000002 0 5.063458 -30.512989 2.977605 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.966137 -0.000001 0 -0.559036 -13.904488 -0.138369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.571524 0.110785 -0.409182 -3.893706 -14.790904 -10.523121 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.15066 0.000002 0 3.092654 -37.967191 2.410836 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.152756 0 0 -0.688638 -8.970363 -0.108691 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.684111 -0.153564 -1.419746 -1.961176 -11.69349 -10.145486 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.701017 0.000004 0 -3.669048 -38.756252 -2.940821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.994705 0 0 -2.20932 -1.896556 -0.073165 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.068094 -1.283655 -0.986553 19.767271 -7.037119 -96.832917 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.836308 -0.000001 0.000002 10.778426 -10.615991 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.223946 -0.000001 0.000002 2.328847 11.249041 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_charger_slide" "ValveBiped.weapon_bone" 0 1.945634 -1.740829 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_stock_hammer" "ValveBiped.weapon_bone" 0 1.092286 -2.833118 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0 1.945635 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_safety" "ValveBiped.weapon_bone" 0 1.228824 1.706703 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_trigger" "ValveBiped.weapon_bone" 0 0.375472 1.570164 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip_realease" "ValveBiped.weapon_bone" 0 -0.000002 3.037922 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip" "ValveBiped.weapon_bone" -0.000001 -2.533539 -0.545314 -0.000057 0.000057 -0.001031 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.weapon_clip_bullets" "ValveBiped.weapon_clip" 0 -0.876005 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm_driven" "ValveBiped.Bip01_R_Forearm" 3.201996 0 -0.000004 -5.999998 7.000002 -78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Driven_ulna" "ValveBiped.Bip01_R_Forearm" 6.694 0 -0.000004 -6.014998 7.006003 -78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_thumbroot" "ValveBiped.Bip01_R_Hand" 0.109995 -0.821001 -0.907 20.664997 -17.516001 -104.52401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm_driven" "ValveBiped.Bip01_L_Forearm" 3.257999 -0.031 0 5.999998 7.000002 78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Driven_ulna" "ValveBiped.Bip01_L_Forearm" 6.867996 0 0 5.999998 7.000002 78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_thumbroot" "ValveBiped.Bip01_L_Hand" 0.084999 -0.691999 1.011 26.039003 111.969996 -76.420999 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_2" "ValveBiped.Bip01" -5.552011 8.162052 0.000001 -89.999983 -89.743701 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.weapon_bolt_2" "ValveBiped.weapon_bone_2" 0.000001 3.083834 -0.473066 -0.000057 0.000000 -0.004698 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.weapon_clip_2" "ValveBiped.weapon_bone_2" -0.000001 -2.533541 -0.545314 -0.000057 0.000057 -0.001031 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0.000001 3.083834 -0.473066 -0.000057 0.000000 -0.004698 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.ValveBiped"
$bonemerge "ValveBiped.Bip01"
$bonemerge "ValveBiped.Camera"
$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.attach_muzzle"
$bonemerge "ValveBiped.attach_shell_eject"
$bonemerge "ValveBiped.attach_camera"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Forearm_driven"
$bonemerge "ValveBiped.Bip01_R_Driven_ulna"
$bonemerge "ValveBiped.Bip01_R_thumbroot"
$bonemerge "ValveBiped.Bip01_L_Forearm_driven"
$bonemerge "ValveBiped.Bip01_L_Driven_ulna"
$bonemerge "ValveBiped.Bip01_L_thumbroot"

$poseparameter "move_x" -1 1 loop 0
$poseparameter "ver_aims" -1 1 loop 0

$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0 0 0
$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0 0 0

$animation "a_idle_1" "dual_wield/anims/sidekick_dual_idle.smd" loop ikrule rhand touch "ValveBiped.weapon_bone" usesource ikrule lhand touch "ValveBiped.weapon_bone_2" usesource

$animation "a_idle_neutral" "dual_wield/anims/sidekick_dual_idle_neutral.smd" frame 0 0

$animation "a_pistol_shoot_right" "dual_wield/anims/sidekick_dual_fire_r.smd" subtract a_idle_neutral 0

$animation "a_pistol_shoot_left" "dual_wield/anims/sidekick_dual_fire_l.smd" subtract a_idle_neutral 0

$animation "a_pistol_reload" "dual_wield/anims/sidekick_dual_reload.smd" subtract a_idle_neutral 0

$animation "a_pistol_reload_empty" "dual_wield/anims/sidekick_dual_reload_empty.smd" subtract a_idle_neutral 0

$animation "a_pistol_dual_draw" "dual_wield/anims/sidekick_dual_draw.smd" subtract a_idle_neutral 0

$animation "a_pistol_idle_dry" "dual_wield/anims/sidekick_dual_idle_dry.smd" subtract a_idle_neutral 0

$animation "a_pistol_shoot_left_dry" "dual_wield/anims/sidekick_dual_fire_l_dry.smd" subtract a_idle_neutral 0

$animation "a_pistol_shoot_right_dry" "dual_wield/anims/sidekick_dual_fire_r_dry.smd" subtract a_idle_neutral 0

$animation "look_down"  "dual_wield/anims/sidekick_dual_lookposes.smd" frames 0 0 subtract a_idle_1  0
$animation "look_mid" "dual_wield/anims/sidekick_dual_lookposes.smd" frames 1 1 subtract a_idle_1  0
$animation "look_up"   "dual_wield/anims/sidekick_dual_lookposes.smd" frames 2 2 subtract a_idle_1  0

$animation "a_walk" "dual_wield/anims/sidekick_dual_walk.smd" fps 30 loop ikrule rhand touch "ValveBiped.weapon_bone" usesource ikrule lhand touch "ValveBiped.weapon_bone_2" usesource

$animation "a_run" "dual_wield/anims/sidekick_dual_run.smd" fps 28 loop ikrule rhand touch "ValveBiped.weapon_bone" usesource ikrule lhand touch "ValveBiped.weapon_bone_2" usesource

$sequence "idle" {
	"a_run"
	"a_walk"
	"a_idle_1"
	"a_walk"
	"a_run"
	activity "ACT_VM_IDLE" 1
	blend "move_x" -1 1
	blendwidth 5
	fadein 0.2
	fadeout 0.2
	addlayer "look_poses"
}

$sequence "idle_layer" {
	"dual_wield/anims/sidekick_dual_idle.smd"
    activity "ACT_VM_IDLE_LAYER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release
	ikrule "rhand" release
}

//-------------- DEPLOY------------------------------------------------------------------

$sequence "deploy" {
	"dual_wield/anims/sidekick_dual_draw.smd"
	activity "ACT_VM_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "deploy_layer" {
	"dual_wield/anims/sidekick_dual_draw.smd"
	activity "ACT_VM_DEPLOY_LAYER" 1
	{ event 5004 1 "Dualpistol.Deploy" }
	fadein 0
	fadeout 0.3
	fps 30
	addlayer "look_poses"
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- FIRE RIGHT -------------------------------------------------------------

$sequence "fire_right" {
	"dual_wield/anims/sidekick_dual_fire_r.smd" fadein 0.2 fadeout 0.2
	activity "ACT_VM_PRIMARYATTACK" 1
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "fire_right_layer" {
	a_pistol_shoot_right delta fadein 0.2 fadeout 0.2
	activity "ACT_VM_PRIMARYATTACK_LAYER" 1
	{ event AE_MUZZLEFLASH 0 "1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "weapon_muzzle_flash_pistol_FP follow_attachment muzzle_flash_r" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_fire_simple follow_attachment muzzle_flash_r" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_smoke_sniper_extra follow_attachment muzzle_flash_r" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 5 "weapon_muzzle_smoke_long_b follow_attachment muzzle_flash_r" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_sparks_rifle follow_attachment muzzle_flash_r" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_sparks_pistol follow_attachment muzzle_flash_r" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 1 "weapon_shell_casing_9mm_L4D2_fp shell_r" }
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- FIRE LEFT -------------------------------------------------------------

$sequence "fire_left" {
	"dual_wield/anims/sidekick_dual_fire_l.smd" fadein 0.2 fadeout 0.2
	activity "ACT_VM_SECONDARYATTACK" 1
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "fire_left_layer" {
	a_pistol_shoot_left delta fadein 0.2 fadeout 0.2
	activity "ACT_VM_SECONDARYATTACK_LAYER" 1
	{ event AE_MUZZLEFLASH 0 "1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "weapon_muzzle_flash_pistol_FP follow_attachment muzzle_flash_l" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_fire_simple follow_attachment muzzle_flash_l" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_smoke_sniper_extra follow_attachment muzzle_flash_l" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 5 "weapon_muzzle_smoke_long_b follow_attachment muzzle_flash_l" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_sparks_rifle follow_attachment muzzle_flash_l" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_sparks_pistol follow_attachment muzzle_flash_l" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 1 "weapon_shell_casing_9mm_L4D2_fp shell_l" }
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- RELOAD SET -------------------------------------------------------------------

$sequence "reload" {
	"dual_wield/anims/sidekick_dual_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "reload_layer" {
	a_pistol_reload delta fadein 0.2 fadeout 0.2
	activity "ACT_VM_RELOAD_LAYER" 1
	{ event 5004 10 "Dualpistol.ClipOut" }
	{ event 5004 11 "Dualpistol.ClipOut" }
	{ event 5004 44 "Dualpistol.ClipIn" }
	{ event 5004 45 "Dualpistol.ClipIn" }
	{ event 5004 46 "Dualpistol.ClipLocked" }
	{ event 5004 48 "Dualpistol.ClipLocked" }
	{ event 5004 53 "Pistol.Deploy" }
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- RELOAD EMPTY SET -------------------------------------------------------------------

$sequence "reload_empty" {
	"dual_wield/anims/sidekick_dual_reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "reload_empty_layer" {
	a_pistol_reload_empty delta fadein 0.2 fadeout 0.2
	activity "ACT_VM_RELOAD_EMPTY_LAYER" 1
	delta
	{ event 5004 9  "Pistol.ClipOut" }
	{ event 5004 11 "Dualpistol.ClipOut" }
	{ event 5004 32 "Pistol.ClipIn" }
	{ event 5004 34 "Dualpistol.ClipIn" }
	{ event 5004 36 "Pistol.ClipLocked" }
	{ event 5004 37 "Pistol.ClipLocked" }
	{ event 5004 56 "Pistol.SlideForward" }
	{ event 5004 57 "Pistol.SlideForward" }
	{ event 5004 58 "Pistol.Deploy" }
}

//-------------- FIRE LAST RIGHT -------------------------------------------------------------

$sequence "fire_last_right" {
	"dual_wield/anims/sidekick_dual_fire_r_dry.smd" fadein 0.2 fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "fire_last_right_layer" {
	a_pistol_shoot_right_dry delta fadein 0.2 fadeout 0.2
	activity "ACT_VM_DRYFIRE" 1
	{ event AE_MUZZLEFLASH 0 "1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "weapon_muzzle_flash_pistol_FP follow_attachment muzzle_flash_r" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_fire_simple follow_attachment muzzle_flash_r" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_smoke_sniper_extra follow_attachment muzzle_flash_r" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 5 "weapon_muzzle_smoke_long_b follow_attachment muzzle_flash_r" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_sparks_rifle follow_attachment muzzle_flash_r" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_sparks_pistol follow_attachment muzzle_flash_r" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 1 "weapon_shell_casing_9mm_L4D2_fp shell_r" }
    { event 5004 1 "Default.ClipEmpty_Pistol" }
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- FIRE LAST LEFT -------------------------------------------------------------

$sequence "fire_last_left" {
	"dual_wield/anims/sidekick_dual_fire_l_dry.smd" fadein 0.2 fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "fire_last_left_layer" {
	a_pistol_shoot_left_dry delta fadein 0.2 fadeout 0.2
	activity "ACT_VM_DRYFIRE_LEFT" 1
	{ event AE_MUZZLEFLASH 0 "1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "weapon_muzzle_flash_pistol_FP follow_attachment muzzle_flash_r" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_fire_simple follow_attachment muzzle_flash_r" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_smoke_sniper_extra follow_attachment muzzle_flash_r" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 5 "weapon_muzzle_smoke_long_b follow_attachment muzzle_flash_r" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_sparks_rifle follow_attachment muzzle_flash_r" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_sparks_pistol follow_attachment muzzle_flash_r" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 1 "weapon_shell_casing_9mm_L4D2_fp shell_r" }
    { event 5004 1 "Default.ClipEmpty_Pistol" }
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- DRY IDLE ---------------------------------------------------------

$sequence "dry_right_idle" {
	"dual_wield/anims/sidekick_dual_idle_dry.smd"
	snap
	fps 30
}

$sequence "dry_right_idle_layer" {
	activity "ACT_VM_IDLE_LOWERED" 1
	"dual_wield/anims/sidekick_dual_idle_dry.smd" frames 0 0 subtract a_idle_neutral 0 delta loop
}

//-------------- MELEE -------------------------------------------------------------------

$sequence "melee" {
	"dual_wield/anims/sidekick_dual_melee.smd"
	activity "ACT_VM_MELEE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "melee_layer" {
	"dual_wield/anims/sidekick_dual_melee.smd"
	activity "ACT_VM_MELEE_LAYER" 1
	fadein 0
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
	addlayer "look_poses"
}

//-------------- HOLSTER ----------------------------------------------------------

$sequence "helping_hand_extend" {
	"dual_wield/anims/sidekick_dual_holster_start.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND" 1
	{ event 5004 1 "Pistol.ItemPickupExtend" }
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "helping_hand_extend_layer" {
	"dual_wield/anims/sidekick_dual_holster_start.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND_LAYER" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "helping_hand_loop" {
	"dual_wield/anims/sidekick_dual_holster_loop.smd"
	activity "ACT_VM_HELPINGHAND_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "helping_hand_loop_layer" {
	"dual_wield/anims/sidekick_dual_holster_loop.smd"
	activity "ACT_VM_HELPINGHAND_LOOP_LAYER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "helping_hand_retract" {
    "dual_wield/anims/sidekick_dual_draw.smd"
	activity "ACT_VM_HELPINGHAND_RETRACT" 1
	fadein 0
	fadeout 0.2
	fps 30
}

$sequence "helping_hand_retract_layer" {
	a_pistol_dual_draw delta fadein 0.2 fadeout 0.2
	activity "ACT_VM_HELPINGHAND_RETRACT_LAYER" 1
	{ event 5004 1 "Dualpistol.Deploy" }
	fadein 0
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- INSPECT ----------------------------------------------------------

$sequence "item_extend" {
	"dual_wield/anims/sidekick_dual_inspect_start.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	addlayer "look_poses"
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "item_extend_layer" {
	"dual_wield/anims/sidekick_dual_inspect_start.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND_LAYER" 1
	{ event 5004 1 "Pistol.ItemPickupExtend" }
	fadein 0.2
	fadeout 0
	fps 30
	addlayer "look_poses"
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}


$sequence "item_loop" {
	"dual_wield/anims/sidekick_dual_inspect_loop.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	addlayer "look_poses"
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "item_loop_layer" {
	"dual_wield/anims/sidekick_dual_inspect_loop.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP_LAYER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	addlayer "look_poses"
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}


$sequence "item_retract" {
	"dual_wield/anims/sidekick_dual_inspect_end.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	addlayer "look_poses"
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "item_retract_layer" {
	"dual_wield/anims/sidekick_dual_inspect_end.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT_LAYER" 1
	{ event 5004 8 "Pistol.ItemPickupRetract" }
	{ event 5004 28 "Pistol.ItemPickupExtend" }
	{ event 5004 83 "Pistol.HelpingHandRetract" }
	fadein 0
	fadeout 0.2
	fps 30
	addlayer "look_poses"
	ikrule "lhand" touch "ValveBiped.weapon_bone_2"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- LOOKPOSES --------------------------------------------------------

$sequence "look_poses" {
	"look_down"
	"look_mid"
	"look_up"
	blend "ver_aims" -1 1
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
}