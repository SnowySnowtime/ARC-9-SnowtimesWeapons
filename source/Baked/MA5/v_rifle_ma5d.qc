// Created by Crowbar 0.57

$modelname "v_models\v_rifle_ak47.mdl"

//body
$bodygroup "Body"
{
	studio "MA5d/v_ma5d_main.smd"
}
$bodygroup "Bolt"
{
	studio "MA5D/v_ma5d_bolt.smd"
}
//Attachments
$bodygroup "Decals"
{
	studio "MA5D/v_ma5d_decals.smd"
}
$bodygroup "Forward Rail"
{
	studio "MA5D/v_ma5d_fwd_rail.smd"
}

$surfaceprop "default"
$mostlyopaque
$contents "solid"

$cdmaterials "models\halo\weapons\unsc\ma5d_skins\"
$cdmaterials "models\halo\weapons\unsc\ma5d\"
$cdmaterials "models\halo\shared\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ storm_ma5d_metal_shiny storm_ma5d_metal storm_ma5d_rubber }
	{ storm_ma5d_h5_metal_shiny storm_ma5d_h5_metal storm_ma5d_h5_rubber }
	{ storm_ma5d_wood_metal_shiny storm_ma5d_wood_metal storm_ma5d_wood_rubber  }
}

$origin 0 3 0.5

$attachment "attach_shell_eject" "ValveBiped.attach_muzzle" 6.25 0.00 0.00 rotate -0 0 0
$attachment "attach_muzzle" "ValveBiped.attach_muzzle" 6.25 0.00 0.00 rotate -0 0 0
$attachment "muzzle_flash" "ValveBiped.attach_muzzle" 6.25 0.00 0.00 rotate -0 0 0
$attachment "flashlight" "ValveBiped.weapon_bone" -0.00 2.30 22.65 rotate -90 -0 0
$attachment "shell" "ValveBiped.attach_shell_eject" -0.50 -0.50 -0.00 rotate 20 -0 0

$cbox 0 0 0 0 0 0

$definebone "ValveBiped.ValveBiped" "" 0.000000 0.000000 -62.886765 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0.000000 38.317696 -0.516773 0.253534 89.999983 89.999983 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Camera" "ValveBiped.ValveBiped" 0 56.084805 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01" 7.030073 8.217840 -0.000002 -89.999983 -89.745074 0.000000 -0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.attach_muzzle" "ValveBiped.weapon_bone" 0.000479 5.248920 19.905746 -89.997982 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "ValveBiped.attach_shell_eject" "ValveBiped.weapon_bone" -0.613568 5.818655 -3.542874 0.000229 89.999751 -89.999983 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.attach_camera" "ValveBiped.Camera" 0 0 0 -89.999989 0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 4.044004 -0.000039 0.000000 -0.000000 -4.512960 0.000172 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995832 -0.000014 0.000000 0.000000 -9.853270 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698240 0.000011 0.000002 -0.000057 -0.907278 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.700888 0.000041 -0.000001 -0.000000 28.371378 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.065364 1.458998 1.500001 -63.875281 -147.034672 50.277047 0.000000 0.000000 0.000000 0.000002 -0.000003 0.000002
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.507314 0.000132 -0.000010 -21.831923 -45.942793 -78.624419 0.000000 0.000000 0.000000 0.000002 0.000002 -0.000004
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.907333 0.000067 -0.000001 -0.066347 -1.118584 0.289855 0.000000 0.000000 0.000000 0.000002 0.000002 -0.000004
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.424271 -0.000179 -0.000010 5.433416 3.659197 78.861857 0.000002 0.000000 0.000000 0.000002 0.000000 0.000005
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.997272 0.005413 -1.477472 8.213351 -12.990153 11.742421 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.51038 -0.000002 0 0.955238 -34.374607 0.6534 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.808647 0.000001 0 -10.048538 -17.354266 -3.121074 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.305794 0.20311 -0.546729 5.954121 -16.778208 11.337857 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.807177 0 0 -5.06346 -30.512982 -2.977604 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.966141 -0.000001 0 0.559035 -13.904482 0.138369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.571516 0.109303 0.40958 3.893592 -14.79107 10.730298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.150654 0 0 -3.092657 -37.967177 -2.410835 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.152744 0.000001 0 0.688637 -8.970351 0.10869 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.684093 -0.158703 1.419181 1.961118 -11.693717 10.352718 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.70101 0 0 3.669051 -38.756245 2.94082 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.994709 0.000002 0 2.209325 -1.89655 0.073166 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.068075 -1.287205 0.981903 -19.741839 -7.111203 97.051422 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.836302 0.000003 -0.000002 -10.77842 -10.615982 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.223946 -0.000001 0 -2.32884 11.24906 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.065364 1.459000 -1.499997 63.875281 -147.034495 -54.582768 0.000000 0.000000 0.000000 -0.000002 -0.000002 0.000000
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.507337 0.000050 0.000001 13.403084 -60.028334 88.583286 0.000000 0.000000 0.000000 -0.000003 0.000001 0.000003
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.907364 -0.000074 -0.000005 0.666348 -1.247557 -5.421496 0.000000 0.000000 0.000000 -0.000003 0.000001 0.000003
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.424290 -0.000087 0.000024 9.743776 -4.715443 -84.090838 0.000000 0.000000 0.000000 -0.000000 -0.000002 -0.000003
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.997293 0.000065 1.477481 -8.213406 -12.989924 -11.535193 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.51038 -0.000002 0 -0.955233 -34.374635 -0.6534 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.808651 0 0 10.048533 -17.354293 3.121074 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.305807 0.201134 0.547461 -5.954234 -16.777982 -11.130627 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.807178 -0.000002 0 5.063458 -30.512989 2.977605 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.966137 -0.000001 0 -0.559036 -13.904488 -0.138369 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.571524 0.110785 -0.409182 -3.893706 -14.790904 -10.52312 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.15066 0.000002 0 3.092654 -37.967191 2.410836 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.152756 0 0 -0.688638 -8.970363 -0.108691 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.684111 -0.153564 -1.419746 -1.961176 -11.69349 -10.145487 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.701017 0.000004 0 -3.669048 -38.756252 -2.940821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.994705 0 0 -2.20932 -1.896556 -0.073165 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.068094 -1.283655 -0.986553 19.767271 -7.037118 -96.832917 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.836308 -0.000001 0.000002 10.778427 -10.615991 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.223946 -0.000001 0.000002 2.328847 11.249042 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_charger_slide" "ValveBiped.weapon_bone" 0 1.945634 -1.740829 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_stock_hammer" "ValveBiped.weapon_bone" 0 1.092286 -2.833118 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0.425002 5.897466 1.202855 -0.000000 0.000000 -0.001203 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.weapon_safety" "ValveBiped.weapon_bone" -0.000001 2.561938 -0.055060 -0.000000 0.000000 -0.000917 -0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.weapon_trigger" "ValveBiped.weapon_bone" 0 0.375472 1.570164 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip_realease" "ValveBiped.weapon_bone" 0 -0.000002 3.037922 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip" "ValveBiped.weapon_bone" -0.000005 -0.778700 -5.361977 -0.000000 0.000000 -0.000688 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.weapon_clip_bullets" "ValveBiped.weapon_clip" 0 -0.876005 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm_driven" "ValveBiped.Bip01_R_Forearm" 3.201996 0 -0.000004 -5.999998 7.000002 -78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Driven_ulna" "ValveBiped.Bip01_R_Forearm" 6.694 0 -0.000004 -6.014998 7.006003 -78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_thumbroot" "ValveBiped.Bip01_R_Hand" 0.109995 -0.821001 -0.907 20.664997 -17.516001 -104.52401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm_driven" "ValveBiped.Bip01_L_Forearm" 3.257999 -0.031 0 5.999998 7.000002 78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Driven_ulna" "ValveBiped.Bip01_L_Forearm" 6.867996 0 0 5.999998 7.000002 78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_thumbroot" "ValveBiped.Bip01_L_Hand" 0.084999 -0.691999 1.011 26.039005 111.970003 -76.420999 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Misc03" "ValveBiped.weapon_bone" -0.003933 3.103759 24.704483 0.000005 -0.000021 90.000146 0 0 0 0 0 0
$definebone "ValveBiped.weapon_hatch" "ValveBiped.weapon_bone" 0.757005 2.52809 4.679531 -0.000003 0.000072 0.000145 0 0 0 0 0 0

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

$poseparameter "ver_aims" -1 1 loop 0
$poseparameter "move_x" -1 1 loop 0

$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0 0 0
$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0 0 0

$animation "a_idle_1" "anims/ma5_idle.smd" loop ikrule rhand touch "ValveBiped.weapon_bone" usesource ikrule lhand touch "ValveBiped.weapon_bone" usesource

$animation "a_idle_neutral" "anims/ma5_idle_neutral.smd" frame 0 0

$animation "a_rifle_draw" "anims/ma5d_draw.smd" subtract a_idle_neutral 0

$animation "a_rifle_shoot" "anims/ma5_fire.smd" subtract a_idle_neutral 0

$animation "a_rifle_reload" "anims/ma5_reload.smd" subtract a_idle_neutral 0

$animation look_down  "anims/ma5_lookposes.smd" frames 0 0 subtract a_idle_1  0 
$animation look_mid "anims/ma5_lookposes.smd" frames 1 1 subtract a_idle_1  0
$animation look_up   "anims/ma5_lookposes.smd" frames 2 2 subtract a_idle_1  0 

$animation "a_walk" "anims/ma5_walk.smd" fps 30 loop ikrule rhand touch "ValveBiped.weapon_bone" usesource ikrule lhand touch "ValveBiped.weapon_bone" usesource

$animation "a_run" "anims/ma5_run.smd" fps 28 loop ikrule rhand touch "ValveBiped.weapon_bone" usesource ikrule lhand touch "ValveBiped.weapon_bone" usesource

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

$sequence "idle_raw" {
	"anims/ma5_idle.smd"
	fadein 0.2
	fadeout 0.2
}

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

$sequence "deploy" {
	"anims\ma5d_draw.smd"
	activity "ACT_VM_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "deploy_layer" {
	a_rifle_draw delta fadein 0.2 fadeout 0.2
	activity "ACT_VM_DEPLOY_LAYER" 1
	{ event 5004 1 "AK47.Deploy" }
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "shoot" {
	"anims\ma5_fire.smd" fadein 0.2 fadeout 0.2
	activity "ACT_VM_PRIMARYATTACK" 1
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "shoot_layer" {
	a_rifle_shoot delta fadein 0.2 fadeout 0.2
	activity "ACT_VM_PRIMARYATTACK_LAYER" 1
	{ event AE_MUZZLEFLASH 0 "1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "weapon_muzzle_flash_huntingrifle_FP follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_sparks_rifle follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_fire_simple follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_smoke_sniper_extra follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 4 "weapon_muzzle_smoke_long_b follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "weapon_muzzle_flash_assaultrifle follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "weapon_muzzle_flash_assaultrifle_fallback follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 1 "weapon_shell_casing_rifle shell" }
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "reload" {
	"anims\ma5_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "reload_layer" {
	a_rifle_reload delta fadein 0.2 fadeout 0.2
	activity "ACT_VM_RELOAD_LAYER" 1
	{ event 5004 13 "AK47.ClipOut" }
	{ event 5004 29 "AK47.ClipIn" }
	{ event 5004 40 "AK47.ClipLocked" }
	{ event 5004 52 "AK47.SlideBack" }
	{ event 5004 58 "AK47.SlideForward" }
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "melee" {
	"anims\ma5_melee.smd"
	activity "ACT_VM_MELEE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "melee_layer" {
	"anims\ma5_melee.smd"
	activity "ACT_VM_MELEE_LAYER" 1
	fadein 0.1
	fadeout 0.2
	fps 30
	addlayer "look_poses"
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- HOLSTER ----------------------------------------------------------

$sequence "helping_hand_extend" {
	"anims\ma5_holster_start.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "helping_hand_extend_layer" {
	"anims\ma5_holster_start.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND_LAYER" 1
	{ event 5004 1 "Rifle.ItemPickupExtend" }
	fadein 0.2
	fadeout 0
	fps 30
	addlayer "look_poses"
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "helping_hand_loop" {
	"anims\ma5_holster_loop.smd"
	activity "ACT_VM_HELPINGHAND_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "helping_hand_loop_layer" {
	"anims\ma5_holster_loop.smd"
	activity "ACT_VM_HELPINGHAND_LOOP_LAYER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	addlayer "look_poses"
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "helping_hand_retract" {
	"anims\ma5_draw.smd"
	activity "ACT_VM_HELPINGHAND_RETRACT" 1
	fadein 0
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "helping_hand_retract_layer" {
	"anims\ma5_draw.smd"
	activity "ACT_VM_HELPINGHAND_RETRACT_LAYER" 1
	{ event 5004 1 "AK47.Deploy" }
	fadein 0
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
	addlayer "look_poses"
}

//-------------- INSPECT ----------------------------------------------------------

$sequence "item_extend" {
	"anims\ma5_inspect_start.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "item_extend_layer" {
	"anims\ma5_inspect_start.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND_LAYER" 1
	{ event 5004 1 "Rifle.ItemPickupExtend" }
	fadein 0.2
	fadeout 0
	fps 30
	addlayer "look_poses"
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "item_loop" {
	"anims\ma5_inspect_loop.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "item_loop_layer" {
	"anims\ma5_inspect_loop.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP_LAYER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	fixuploop 0 98
	addlayer "look_poses"
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "item_retract" {
	"anims\ma5_inspect_end.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "item_retract_layer" {
	"anims\ma5_inspect_end.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT_LAYER" 1
	{ event 5004 20 "Rifle.ItemPickupRetract" }
	{ event 5004 46 "Rifle.ItemPickupExtend" }
	{ event 5004 107 "Rifle.HelpingHandRetract" }
	fadein 0
	fadeout 0.2
	fps 30
	addlayer "look_poses"
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}