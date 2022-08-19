// Created by Crowbar 0.57

$modelname "v_models\v_pistola.mdl"

//body
$bodygroup "Reciever Upper"
{
	studio "sidekick_reciever_upper.smd"
}
$bodygroup "Reciever Lower"
{
	studio "sidekick_reciever_lower.smd"
}
$bodygroup "Barrel"
{
	studio "sidekick_barrel.smd"
}
$bodygroup "Slide"
{
	studio "sidekick_slide.smd"
}
$bodygroup "Magazine"
{
	studio "sidekick_magazine.smd"
}

//Attachments
$bodygroup "Laser Module"
{
	studio "sidekick_laser.smd"
}
$bodygroup "Flashlight"
{
	studio "sidekick_flashlight.smd"
}

$bonemerge "ValveBiped.weapon_bone" 

$origin 0 6 2

$surfaceprop "default"

$mostlyopaque

$contents "solid"

$cdmaterials "models\halo\weapons\unsc\mk50_skins\"
$cdmaterials "models\halo\weapons\unsc\mk50\"
$cdmaterials "models\halo\shared\"
$cdmaterials ""

$attachment "attach_shell_eject" "ValveBiped.attach_shell_eject" 0.00 0.00 0.00 rotate 20 0 10
$attachment "attach_muzzle" "ValveBiped.attach_muzzle" 5.00 0.00 0.00 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.attach_muzzle" 5.00 0.00 0.00 rotate 0 0 0
$attachment "flashlight" "ValveBiped.weapon_bone" -0.00 1.10 8.35 rotate -90 -0 0
$attachment "shell" "ValveBiped.attach_shell_eject" 0.00 0.00 0.00 rotate 20 0 10


$cbox 0 0 0 0 0 0

$definebone "ValveBiped.ValveBiped" "" 0.000000 0.000000 -62.886765 -0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0.000000 38.317696 -0.516773 0.254737 89.999983 89.999983 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.Camera" "ValveBiped.ValveBiped" 0 56.084805 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01" 7.029886 8.218000 -0.000003 -89.999983 -89.743182 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.attach_muzzle" "ValveBiped.weapon_bone" -0.000013 2.688038 7.950289 -89.998036 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "ValveBiped.attach_shell_eject" "ValveBiped.weapon_bone" 0.000002 3.083851 1.268110 0.001031 89.999751 -89.999983 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.attach_camera" "ValveBiped.Camera" 0 0 0 -89.999989 0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 4.044001 0.000051 -0.000001 0.000000 -4.511870 0.000172 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995827 0.000001 -0.000001 0.000115 -9.853156 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698245 0.000013 0.000006 -0.000115 -0.907220 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.700882 0.000038 0.000001 -0.000057 28.371669 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.065372 1.458980 1.500000 -63.875623 -147.034153 50.276422 0.000000 0.000000 0.000000 0.000002 -0.000003 0.000003
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.507316 0.000103 -0.000009 -19.845135 -44.215903 -79.793139 0.000000 0.000000 0.000000 0.000009 0.000004 -0.000003
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.907343 0.000017 -0.000015 0.013358 -6.955018 0.229981 0.000002 0.000000 0.000000 0.000007 0.000003 -0.000004
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.424280 -0.000403 -0.000023 6.496432 7.018049 78.900809 0.000000 0.000000 0.000000 0.000004 -0.000007 0.000001
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
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.065372 1.458985 -1.499999 63.874933 -147.035697 -54.583802 0.000000 0.000000 0.000000 -0.000002 -0.000003 0.000000
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.507331 0.000113 0.000012 22.703798 -42.937855 82.371734 0.000000 0.000000 0.000000 0.000009 -0.000001 0.000001
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.907372 0.000098 -0.000014 0.011068 -7.194634 0.164840 0.000000 0.000000 0.000000 0.000012 -0.000003 -0.000000
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.424290 -0.000257 0.000036 -6.512402 7.099692 -78.710821 -0.000002 0.000000 0.000000 0.000001 0.000007 -0.000003
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
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0.000001 3.083825 -0.473092 -0.000057 0.000000 -0.005214 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.weapon_safety" "ValveBiped.weapon_bone" 0 1.228824 1.706703 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_trigger" "ValveBiped.weapon_bone" 0 0.375472 1.570164 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip_realease" "ValveBiped.weapon_bone" 0 -0.000002 3.037922 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip" "ValveBiped.weapon_bone" -0.000001 -2.533546 -0.545288 -0.000057 0.000057 -0.001547 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "ValveBiped.weapon_clip_bullets" "ValveBiped.weapon_clip" 0 -0.876005 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm_driven" "ValveBiped.Bip01_R_Forearm" 3.201996 0 -0.000004 -5.999998 7.000002 -78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Driven_ulna" "ValveBiped.Bip01_R_Forearm" 6.694 0 -0.000004 -6.014998 7.006003 -78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_thumbroot" "ValveBiped.Bip01_R_Hand" 0.109995 -0.821001 -0.907 20.664997 -17.516001 -104.52401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm_driven" "ValveBiped.Bip01_L_Forearm" 3.257999 -0.031 0 5.999998 7.000002 78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Driven_ulna" "ValveBiped.Bip01_L_Forearm" 6.867996 0 0 5.999998 7.000002 78.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_thumbroot" "ValveBiped.Bip01_L_Hand" 0.084999 -0.691999 1.011 26.039005 111.970003 -76.420999 0 0 0 0 0 0

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

$animation "a_idle_1" "anims/sidekick_idle.smd" loop ikrule rhand touch "ValveBiped.weapon_bone" usesource ikrule lhand touch "ValveBiped.weapon_bone" usesource

$animation "a_idle_neutral" "anims/sidekick_idle_neutral.smd" frame 0 0

$animation "a_pistol_shoot" "anims/sidekick_fire.smd" subtract a_idle_neutral 0

$animation "a_pistol_shoot_dry" "anims/sidekick_fire_last.smd" subtract a_idle_neutral 0

$animation "a_pistol_draw" "anims/sidekick_draw.smd" subtract a_idle_neutral 0

$animation "a_pistol_reload" "anims/sidekick_reload.smd" subtract a_idle_neutral 0

$animation "a_pistol_reload_empty" "anims/sidekick_reload_empty.smd" subtract a_idle_neutral 0

$animation "look_down"  "anims/sidekick_lookposes.smd" frames 0 0 subtract a_idle_1  0 
$animation "look_mid" "anims/sidekick_lookposes.smd" frames 1 1 subtract a_idle_1  0 
$animation "look_up"   "anims/sidekick_lookposes.smd" frames 2 2 subtract a_idle_1  0 

$animation "a_walk" "anims/sidekick_walk.smd" fps 30 loop ikrule rhand touch "ValveBiped.weapon_bone" usesource ikrule lhand touch "ValveBiped.weapon_bone" usesource

$animation "a_run" "anims/sidekick_run.smd" fps 28 loop ikrule rhand touch "ValveBiped.weapon_bone" usesource ikrule lhand touch "ValveBiped.weapon_bone" usesource

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
	"anims/sidekick_idle.smd"
    activity "ACT_VM_IDLE_LAYER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" release
	ikrule "rhand" release
}

//-------------- DEPLOY------------------------------------------------------------------

$sequence "deploy" {
	"anims\sidekick_draw.smd"
	activity "ACT_VM_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "deploy_layer" {
	a_pistol_draw delta fadein 0.2 fadeout 0.2
	activity "ACT_VM_DEPLOY_LAYER" 1
	{ event 5004 1 "Pistol.Deploy" }
	{ event 5004 9 "Pistol.SlideBack" }
	{ event 5004 19 "Pistol.SlideForward" }
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- FIRE -------------------------------------------------------------------

$sequence "fire" {
	"anims\sidekick_fire.smd" fadein 0.05 fadeout 0.06
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "fire_layer" {
	a_pistol_shoot delta fadein 0.2 fadeout 0.2
	activity "ACT_VM_PRIMARYATTACK_LAYER" 1
	{ event AE_MUZZLEFLASH 0 "1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "weapon_muzzle_flash_pistol_FP follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_fire_simple follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_smoke_sniper_extra follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 5 "weapon_muzzle_smoke_long_b follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_sparks_rifle follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_sparks_pistol follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 1 "weapon_shell_casing_9mm_L4D2_fp" }
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- RELOAD SET -------------------------------------------------------------------

$sequence "reload" {
	"anims\sidekick_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "reload_layer" {
	a_pistol_reload delta fadein 0.2 fadeout 0.2
	activity "ACT_VM_RELOAD_LAYER" 1
	{ event 5004 13 "Pistol.ClipOut" }
	{ event 5004 29 "Pistol.ClipIn" }
	{ event 5004 35 "Pistol.ClipLocked" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- RELOAD EMPTY SET -------------------------------------------------------------------

$sequence "reload_empty" {
	"anims\sidekick_reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "reload_empty_layer" {
	a_pistol_reload_empty delta fadein 0.2 fadeout 0.2
	activity "ACT_VM_RELOAD_EMPTY_LAYER" 1
	{ event 5004 10 "Pistol.ClipOut" }
	{ event 5004 33 "Pistol.ClipIn" }
	{ event 5004 38 "Pistol.ClipLocked" }
	{ event 5004 43 "Pistol.SlideForward" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- FIRE LAST -------------------------------------------------------------------

$sequence "fire_last" {
	"anims\sidekick_fire_last.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "fire_last_layer" {
	a_pistol_shoot_dry delta fadein 0.2 fadeout 0.2
	activity "ACT_VM_DRYFIRE" 1
	{ event AE_MUZZLEFLASH 0 "1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "weapon_muzzle_flash_pistol_FP follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_fire_simple follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_smoke_sniper_extra follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 5 "weapon_muzzle_smoke_long_b follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_sparks_rifle follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_sparks_pistol follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 1 "weapon_shell_casing_9mm_L4D2_fp" }
    { event 5004 1 "Default.ClipEmpty_Pistol" }
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- MELEE -------------------------------------------------------------------

$sequence "melee" {
	"anims\sidekick_melee.smd"
	activity "ACT_VM_MELEE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "melee_layer" {
	"anims\sidekick_melee.smd"
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
	"anims\sidekick_holster_start.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND" 1
	{ event 5004 1 "Pistol.ItemPickupExtend" }
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "helping_hand_extend_layer" {
	"anims\sidekick_holster_start.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND_LAYER" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "helping_hand_loop" {
	"anims\sidekick_holster_loop.smd"
	activity "ACT_VM_HELPINGHAND_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "helping_hand_loop_layer" {
	"anims\sidekick_holster_loop.smd"
	activity "ACT_VM_HELPINGHAND_LOOP_LAYER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "helping_hand_retract" {
	"anims\sidekick_draw_quick.smd"
	activity "ACT_VM_HELPINGHAND_RETRACT" 1
	fadein 0
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "helping_hand_retract_layer" {
	a_pistol_draw delta fadein 0.2 fadeout 0.2
	activity "ACT_VM_HELPINGHAND_RETRACT_LAYER" 1
	{ event 5004 1 "Pistol.Deploy" }
	fadein 0
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- INSPECT ----------------------------------------------------------

$sequence "item_extend" {
	"anims\sidekick_inspect_start.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	addlayer "look_poses"
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "item_extend_layer" {
	"anims\sidekick_inspect_start.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND_LAYER" 1
	{ event 5004 1 "Pistol.ItemPickupExtend" }
	fadein 0.2
	fadeout 0
	fps 30
	addlayer "look_poses"
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}


$sequence "item_loop" {
	"anims\sidekick_inspect_loop.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	addlayer "look_poses"
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "item_loop_layer" {
	"anims\sidekick_inspect_loop.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP_LAYER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	addlayer "look_poses"
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}


$sequence "item_retract" {
	"anims\sidekick_inspect_end.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	addlayer "look_poses"
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "item_retract_layer" {
	"anims\sidekick_inspect_end.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT_LAYER" 1
	{ event 5004 49 "Pistol.ItemPickupExtend" }
	{ event 5004 105 "Pistol.ItemPickupRetract" }
	fadein 0
	fadeout 0.2
	fps 30
	addlayer "look_poses"
	ikrule "lhand" touch "ValveBiped.weapon_bone"
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