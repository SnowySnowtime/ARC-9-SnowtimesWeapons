// Created by Crowbar 0.71

$modelname "v_models\v_shotgun_chrome.mdl"

$bodygroup "M90A Military"
{
	studio "v_chrome_m90.smd"
}
$bodygroup "8ga SHELL"
{
	studio "v_shell.smd"
}

$origin 0 0 1

$surfaceprop "default"

$contents "solid"

$illumposition -4.582 -19.231 -32.15

$mostlyopaque

$cdmaterials "models\halo\weapons\unsc\m90_skins\"
$cdmaterials "models\halo\weapons\unsc\m90a\"
$cdmaterials ""

$attachment "attach_muzzle" "ValveBiped.attach_muzzle" 1.60 -0.10 0.00 rotate -0 -0 0
$attachment "muzzle_flash" "ValveBiped.attach_muzzle" 1.60 -0.10 0.00 rotate -0 -0 0
$attachment "shell" "ValveBiped.attach_shell_eject" 0.00 4.00 0.00 rotate 0 0 -0
$attachment "flashlight" "ValveBiped.weapon_bolt" 1.40 1.70 6.55 rotate -90 0 0

$cbox 0 0 0 0 0 0

$definebone "ValveBiped.ValveBiped" "" 0.000000 -0.000000 -62.886765 -0.000000 -0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0.000000 38.317696 -0.516773 0.254221 89.999983 89.999983 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "ValveBiped.Camera" "ValveBiped.ValveBiped" 0.000000 56.084816 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01" 7.029972 8.217926 -0.000001 -89.999983 -89.744384 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.attach_muzzle" "ValveBiped.weapon_bone" -0.000032 3.984761 28.210648 -89.998146 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "ValveBiped.attach_shell_eject" "ValveBiped.weapon_bone" -0.582715 3.972614 7.951065 0.000286 89.999751 -89.999983 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "ValveBiped.attach_camera" "ValveBiped.Camera" 0.000000 0.000004 0.000000 -89.999983 -1.166370 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 4.044004 0.000013 0.000000 0.000000 -4.512386 0.000172 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995831 0.000000 -0.000000 0.000000 -9.853269 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698242 0.000021 0.000002 -0.000057 -0.907049 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.700883 0.000032 -0.000001 -0.000000 28.371442 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.065366 1.458991 1.500001 -63.875342 -147.034672 50.276989 0.000000 -0.000000 0.000000 -0.000000 -0.000002 0.000002
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.507313 0.000125 -0.000011 -19.742807 -44.155794 -79.093154 0.000000 0.000000 -0.000000 -0.000003 0.000004 -0.000000
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.907333 0.000037 -0.000008 -0.008597 -7.180646 -0.128342 0.000000 0.000000 0.000000 -0.000003 0.000005 0.000001
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.424271 -0.000148 -0.000019 6.510685 7.096830 78.539048 0.000002 0.000000 0.000000 0.000002 0.000009 0.000001
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.997261 0.005383 -1.477452 8.212606 -12.990951 11.742426 0.000000 -0.000001 0.000000 0.000003 0.000010 0.000001
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.510378 0.000008 -0.000012 0.955524 -34.374191 0.653171 -0.000002 0.000000 -0.000000 0.000003 0.000010 -0.000000
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.808655 -0.000011 -0.000001 -10.048361 -17.354485 -3.121074 0.000000 0.000000 0.000000 -0.000001 0.000005 -0.000001
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.305788 0.203087 -0.546707 5.954235 -16.779002 11.337806 0.000000 0.000001 0.000000 0.000003 0.000013 -0.000000
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.807175 0.000013 0.000012 -5.063339 -30.511941 -2.977377 0.000000 0.000000 0.000000 0.000002 0.000010 -0.000001
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.966150 -0.000015 0.000008 0.558349 -13.905167 0.138425 -0.000001 0.000000 0.000000 0.000002 0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.571486 0.109280 0.409606 3.893020 -14.791468 10.730296 -0.000002 0.000000 0.000000 0.000003 0.000009 0.000001
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.150650 -0.000003 -0.000006 -3.093167 -37.967779 -2.410950 -0.000001 0.000000 0.000000 0.000003 0.000012 -0.000001
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.152741 0.000010 -0.000007 0.689844 -8.969300 0.108689 0.000001 0.000000 -0.000000 0.000003 0.000009 -0.000001
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.684065 -0.158727 1.419206 1.960377 -11.694403 10.352660 0.000000 -0.000001 0.000000 0.000003 0.000009 -0.000001
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.701002 0.000007 -0.000010 3.668708 -38.756471 2.940589 0.000000 0.000000 0.000000 0.000002 0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.994709 0.000000 -0.000013 2.209671 -1.896258 0.073107 0.000000 0.000000 -0.000000 0.000002 0.000000 -0.000003
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.068060 -1.287214 0.981914 -19.742744 -7.112058 97.051033 0.000000 0.000001 0.000000 0.000007 -0.000009 0.000004
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.836302 -0.000011 -0.000008 -10.777561 -10.616453 0.000861 0.000000 0.000000 0.000001 0.000006 -0.000006 0.000003
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.223944 -0.000004 0.000010 -2.328952 11.249099 -0.000626 0.000000 0.000000 -0.000001 0.000006 -0.000007 0.000005

$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.065367 1.458993 -1.499997 63.875226 -147.034727 -54.582887 0.000000 0.000000 0.000000 0.000001 0.000000 -0.000001
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.507335 0.000059 0.000001 22.703221 -42.938432 82.371222 0.000000 0.000000 -0.000000 0.000003 0.000003 0.000000
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.907357 -0.000059 -0.000015 0.011118 -7.196292 0.164439 -0.000002 0.000000 0.000000 0.000003 0.000001 -0.000000
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.424288 -0.000027 0.000022 -6.512064 7.100840 -78.711053 0.000000 0.000000 0.000000 -0.000002 0.000003 -0.000002
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.997297 0.000070 1.477459 -8.213181 -12.990212 -11.534958 0.000000 -0.000001 0.000000 -0.000005 0.000002 -0.000001
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.510368 0.000021 -0.000003 -0.954781 -34.374956 -0.653456 0.000000 0.000000 0.000000 -0.000004 -0.000005 0.000002
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.808640 0.000010 0.000005 10.048017 -17.353349 3.121133 -0.000001 -0.000004 -0.000000 -0.000001 -0.000003 0.000003
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.305807 0.201142 0.547437 -5.954009 -16.778206 -11.130336 0.000002 0.000001 0.000000 -0.000004 0.000002 -0.000000
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.807173 0.000011 -0.000005 5.064028 -30.513515 2.977492 0.000000 0.000000 0.000000 -0.000004 -0.000017 0.000001
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.966148 0.000010 0.000009 -0.559096 -13.904044 -0.138253 0.000000 0.000000 0.000000 -0.000004 -0.000020 0.000002
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.571522 0.110802 -0.409208 -3.893480 -14.791137 -10.522887 0.000002 0.000000 0.000000 -0.000003 0.000000 0.000001
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.150650 0.000014 -0.000005 3.093054 -37.967574 2.410723 0.000000 0.000000 0.000000 -0.000002 -0.000010 0.000003
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.152756 0.000017 0.000007 -0.688467 -8.970124 -0.108687 0.000000 0.000000 0.000000 -0.000001 -0.000009 0.000003
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.684105 -0.153548 -1.419772 -1.961237 -11.693379 -10.145250 0.000000 0.000000 -0.000000 -0.000003 0.000002 -0.000001
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.701012 0.000004 -0.000015 -3.668423 -38.757393 -2.940819 0.000000 0.000000 0.000000 -0.000003 -0.000009 0.000001
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.994713 0.000023 0.000006 -2.209673 -1.896040 -0.073452 0.000000 0.000000 0.000000 -0.000004 -0.000009 0.000002
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.068104 -1.283650 -0.986562 19.766592 -7.036607 -96.833137 -0.000002 -0.000001 -0.000000 -0.000005 0.000004 0.000001
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.836311 0.000033 0.000001 10.777277 -10.615534 -0.000400 0.000000 0.000000 -0.000001 0.000001 0.000002 0.000002
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.223948 0.000013 -0.000026 2.329247 11.249285 0.000919 0.000000 0.000000 0.000000 0.000001 0.000003 0.000003

$definebone "ValveBiped.weapon_charger_slide" "ValveBiped.weapon_bone" 0.000000 1.945634 -1.740829 -0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.weapon_stock_hammer" "ValveBiped.weapon_bone" 0.000000 1.092286 -2.833118 -0.000000 -0.000000 0.000000 0.000000 0.000001 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0.000003 2.827071 15.280751 0.000000 -0.000000 -0.001432 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.weapon_safety" "ValveBiped.weapon_bone" 0.000000 1.228823 1.706699 -0.000000 -0.000000 0.000000 0.000000 0.000001 0.000004 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.weapon_trigger" "ValveBiped.weapon_bone" 0.000000 0.375473 1.570164 -0.000000 -0.000000 0.000000 0.000000 -0.000001 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.weapon_clip_realease" "ValveBiped.weapon_bone" 0.000000 -0.000001 3.037922 -0.000000 -0.000000 0.000000 0.000000 -0.000001 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.weapon_clip" "ValveBiped.weapon_bone" 0.054376 5.914822 4.691541 0.000000 -0.000000 -0.000859 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.weapon_clip_bullets" "ValveBiped.weapon_clip" 0.000000 -0.876005 0.000000 -0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000

$definebone "ValveBiped.Bip01_R_Forearm_driven" "ValveBiped.Bip01_R_Forearm" 3.201685 -0.000008 -0.000004 -6.001270 6.999598 -78.603334 0.000000 0.000000 0.000000 -0.000001 0.000005 0.000000
$definebone "ValveBiped.Bip01_R_Driven_ulna" "ValveBiped.Bip01_R_Forearm" 6.694319 -0.000013 -0.000014 -6.016112 7.005614 -79.111951 0.000000 0.000000 0.000000 -0.000001 0.000009 0.000001
$definebone "ValveBiped.Bip01_R_thumbroot" "ValveBiped.Bip01_R_Hand" 0.109859 -0.821459 -0.906655 20.673006 -17.532452 -104.524920 0.000002 0.000000 0.000000 -0.000003 0.000003 0.000001

$definebone "ValveBiped.Bip01_L_Forearm_driven" "ValveBiped.Bip01_L_Forearm" 3.358395 -0.030882 0.000031 5.999610 6.999084 78.517909 -0.000002 0.000000 0.000000 0.000002 0.000005 0.000003
$definebone "ValveBiped.Bip01_L_Driven_ulna" "ValveBiped.Bip01_L_Forearm" 6.868248 -0.000092 0.000007 5.999035 6.999198 78.895482 0.000000 0.000000 0.000000 0.000003 0.000005 0.000001
$definebone "ValveBiped.Bip01_L_thumbroot" "ValveBiped.Bip01_L_Hand" 0.084978 -0.692266 1.011118 32.940869 163.611460 -115.435977 0.000000 0.000000 0.000000 -0.000003 -0.000009 0.000000

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

$ikchain lhand "ValveBiped.Bip01_L_Hand"
$ikchain rhand "ValveBiped.Bip01_R_Hand"

$animation anim_rifle_neutral "anims/shotgun_idle_neutral.smd" frame 0 0

$animation anim_rifle_shoot "anims/shotgun_fire.smd" subtract anim_rifle_neutral 0 

$animation a_idle_1 "anims/shotgun_idle.smd" loop

$animation "a_walk" "anims/shotgun_walk.smd" fps 30 loop

$animation "a_run" "anims/shotgun_run.smd" fps 28 loop

$sequence idle_raw "anims/shotgun_idle.smd" 

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

//---------------------------------------------------------------------------------
// RELOAD

$sequence "reload" {
	"anims\shotgun_reload_start.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0
	fps 30
	ikrule lhand touch "ValveBiped.weapon_bone" usesource
	ikrule rhand touch "ValveBiped.weapon_bone" usesource
}


$sequence "reload_layer" {
	"anims\shotgun_reload_start.smd"
	activity ACT_VM_RELOAD_LAYER 1
	fadein 0.2
	fadeout 0
	fps 30
	ikrule lhand touch "ValveBiped.weapon_bone" usesource
	ikrule rhand touch "ValveBiped.weapon_bone" usesource
	{ event 5004 13 "AutoShotgun.LoadShell" }
}

$sequence "reload_loop" {
	"anims\shotgun_reload_loop.smd"
	activity "ACT_VM_RELOAD_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule lhand touch "ValveBiped.weapon_bone" usesource
	ikrule rhand touch "ValveBiped.weapon_bone" usesource
}


$sequence "reload_loop_layer" {
	"anims\shotgun_reload_loop.smd"
	activity "ACT_VM_RELOAD_LOOP_LAYER" 1
	{ event 5004 8 "AutoShotgun.LoadShell" }
	fadein 0.2
	fadeout 0.2
	fps 50
	loop
	ikrule lhand touch "ValveBiped.weapon_bone" usesource
	ikrule rhand touch "ValveBiped.weapon_bone" usesource
}

$sequence "reload_end" {
	"anims\shotgun_reload_end.smd"
	activity "ACT_VM_RELOAD_END" 1
	fadein 0
	fadeout 0.2
	fps 30
	ikrule lhand touch "ValveBiped.weapon_bone" usesource
	ikrule rhand touch "ValveBiped.weapon_bone" usesource
}

$sequence "reload_end_layer" {
	"anims\shotgun_reload_end.smd"
	activity "ACT_VM_RELOAD_END_LAYER" 1
	fadein 0
	fadeout 0.2
	fps 30
	ikrule lhand touch "ValveBiped.weapon_bone" usesource
	ikrule rhand touch "ValveBiped.weapon_bone" usesource
}

//---------------------------------------------------------------------------------
//DEPLOY

$sequence "deploy" {
	"anims\shotgun_draw.smd"
	activity "ACT_VM_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "deploy_layer" {
	"anims\shotgun_draw.smd"
	activity "ACT_VM_DEPLOY_LAYER" 1
	{ event 5004 1 "AutoShotgun.Deploy" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//---------------------------------------------------------------------------------
//FIRE

$sequence "fire" {
    "anims/shotgun_fire.smd" fadein 0.05 fadeout 0.06
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "fire_layer" {
	anim_rifle_shoot delta fadein 0.05 fadeout 0.06
	activity "ACT_VM_PRIMARYATTACK_LAYER" 1
	{ event AE_MUZZLEFLASH 0 "1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_glow_rifle follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_fire_x follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_lee_rifle follow_attachment muzzle_flash" }
	{ event AE_CL_CREATE_PARTICLE_BRASS 2 "weapon_shell_casing_shotgun_L4D2_Orange_fp shell" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//---------------------------------------------------------------------------------
//MELEE

$sequence "melee" {
	"anims/shotgun_melee_unf.smd"
	activity "ACT_VM_MELEE" 1
	fadein 0
	fadeout 0.2
	fps 35
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "melee_layer" {
	"anims/shotgun_melee_unf.smd"
	activity "ACT_VM_MELEE_LAYER" 1
	{ event 5004 20 "AutoShotgun.ItemPickupRetract" }
	fadein 0
	fadeout 0.2
	fps 35
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- HOLSTER ----------------------------------------------------------


$sequence "helping_hand_extend" {
	"anims\shotgun_holster_start.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND" 1
	{ event 5004 1 "AutoShotgun.ItemPickupExtend" }
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "helping_hand_extend_layer" {
	"anims\shotgun_holster_start.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND_LAYER" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "helping_hand_loop" {
	"anims\shotgun_holster_loop.smd"
	activity "ACT_VM_HELPINGHAND_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "helping_hand_loop_layer" {
	"anims\shotgun_holster_loop.smd"
	activity "ACT_VM_HELPINGHAND_LOOP_LAYER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "helping_hand_retract" {
	"anims\shotgun_draw.smd"
	activity "ACT_VM_HELPINGHAND_RETRACT" 1
	fadein 0
	fadeout 0.2
	fps 30
}

$sequence "helping_hand_retract_layer" {
	"anims\shotgun_draw.smd"
	activity "ACT_VM_HELPINGHAND_RETRACT_LAYER" 1
	{ event 5004 1 "AutoShotgun.Deploy" }
	fadein 0
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
}

//-------------- INSPECT ----------------------------------------------------------

$sequence "item_extend" {
	"anims\shotgun_inspect_start.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "item_extend_layer" {
	"anims\shotgun_inspect_start.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND_LAYER" 1
	{ event 5004 1 "AutoShotgun.ItemPickupExtend" }
	fadein 0.2
	fadeout 0
	fps 30
}


$sequence "item_loop" {
	"anims\shotgun_inspect_loop.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "item_loop_layer" {
	"anims\shotgun_inspect_loop.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP_LAYER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}


$sequence "item_retract" {
	"anims\shotgun_inspect_end.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "item_retract_layer" {
	"anims\shotgun_inspect_end.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT_LAYER" 1
	{ event 5004 1 "AutoShotgun.ItemPickupExtend" }
	{ event 5004 60 "AutoShotgun.ItemPickupRetract" }
	fadein 0
	fadeout 0.2
	fps 30
}
