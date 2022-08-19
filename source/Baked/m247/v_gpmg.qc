// Created by Crowbar 0.57

$modelname "v_models\v_m60.mdl"

$model "M247 HMG" "v_gpmg.smd"

$surfaceprop "default"
$mostlyopaque
$contents "solid"

$cdmaterials "models\halo\weapons\unsc\m247_gpmg\"
$cdmaterials "models\v_models\Weapons\smg\"
$cdmaterials ""

$origin 0 6 0.5

$attachment "attach_shell_eject" "ValveBiped.attach_muzzle" 0.00 0.00 0.00 rotate -0 0 0
$attachment "attach_muzzle" "ValveBiped.attach_muzzle" 0.00 0.00 0.00 rotate 0 -0 0
$attachment "muzzle_flash" "ValveBiped.attach_muzzle" 0.00 0.00 0.00 rotate 0 0 0
$attachment "shell" "ValveBiped.attach_shell_eject" 0.00 0.00 0.00 rotate 20 0 10

$cbox 0 0 0 0 0 0

$definebone "ValveBiped.ValveBiped" "" 0.000000 -0.000000 -62.886765 -0.000000 -0.000000 89.999983 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0.000000 38.317696 -0.516773 0.254221 89.999983 89.999983 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "ValveBiped.Camera" "ValveBiped.ValveBiped" 0.000000 56.084816 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01" 7.020292 8.194158 -0.039347 -89.825212 -177.987369 88.284581 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.attach_muzzle" "ValveBiped.weapon_bone" -0.001717 3.361487 38.481327 -89.998665 -0.000063 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "ValveBiped.attach_shell_eject" "ValveBiped.weapon_bone" 0.000015 4.710058 12.919945 0.000286 89.999751 -89.999983 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.attach_camera" "ValveBiped.Camera" 0.000000 0.000004 0.000000 -89.999983 -1.166370 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 4.044004 0.000013 0.000000 0.000000 -4.512386 0.000172 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995831 0.000000 -0.000000 0.000000 -9.853269 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698242 0.000021 0.000002 -0.000057 -0.907049 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.700883 0.000032 -0.000001 -0.000000 28.371442 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 4.065366 1.458991 1.500001 -63.875342 -147.034672 50.276989 0.000000 -0.000000 0.000000 -0.000000 -0.000002 0.000002
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.507313 0.000125 -0.000011 -20.264485 -44.498645 -78.998788 -0.000000 0.000000 0.000000 -0.000005 0.000003 -0.000001
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.907333 0.000038 -0.000008 -0.016736 -5.827149 -0.112472 0.000002 0.000000 -0.000000 -0.000007 0.000004 0.000000
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.424274 -0.000148 -0.000018 6.480778 6.362701 78.551828 0.000000 0.000000 0.000000 0.000002 0.000005 0.000003
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 2.997271 0.005382 -1.477451 8.212608 -12.990957 11.742427 0.000000 -0.000001 0.000000 0.000003 0.000003 0.000001
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.510380 0.000008 -0.000012 0.955524 -34.374198 0.653171 0.000002 0.000000 0.000000 0.000003 0.000000 -0.000001
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.808661 -0.000006 -0.000001 -10.048359 -17.354491 -3.121075 0.000000 0.000000 0.000000 0.000002 -0.000003 -0.000001
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.305792 0.203081 -0.546706 5.954238 -16.779009 11.337807 0.000000 0.000000 0.000000 0.000002 0.000005 -0.000001
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.807173 0.000016 0.000012 -5.063340 -30.511944 -2.977377 0.000000 0.000000 -0.000000 0.000002 0.000005 -0.000001
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.966148 -0.000015 0.000008 0.558350 -13.905167 0.138425 -0.000001 0.000000 0.000000 0.000003 0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.571493 0.109277 0.409606 3.893022 -14.791475 10.730299 0.000000 0.000002 0.000000 0.000002 0.000002 0.000001
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.150652 -0.000006 -0.000006 -3.093167 -37.967796 -2.410949 0.000001 0.000000 0.000000 0.000003 -0.000005 0.000000
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.152744 0.000015 -0.000007 0.689844 -8.969315 0.108690 0.000000 0.000000 0.000000 0.000003 -0.000003 -0.000000
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.684069 -0.158731 1.419207 1.960377 -11.694410 10.352662 -0.000002 -0.000001 -0.000000 0.000003 0.000003 -0.000000
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.701002 0.000003 -0.000010 3.668708 -38.756475 2.940590 0.000000 0.000000 0.000000 0.000001 -0.000002 -0.000003
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.994713 0.000004 -0.000013 2.209670 -1.896265 0.073107 0.000000 0.000000 0.000000 0.000001 -0.000003 -0.000003
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.068068 -1.287217 0.981915 -19.742749 -7.112061 97.051033 0.000000 0.000000 0.000000 0.000002 -0.000003 0.000000
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.836296 -0.000011 -0.000006 -10.777563 -10.616453 0.000859 0.000000 0.000000 0.000000 0.000001 -0.000004 -0.000001
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.223944 -0.000002 0.000008 -2.328959 11.249106 -0.000631 0.000000 0.000000 -0.000001 0.000001 -0.000006 0.000000
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 4.065367 1.458993 -1.499997 63.875226 -147.034727 -54.582887 0.000000 0.000000 0.000000 0.000001 0.000000 -0.000001
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.507335 0.000059 0.000001 22.045578 -42.613790 82.446395 -0.000000 0.000000 0.000000 -0.000000 0.000003 0.000001
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.907356 -0.000058 -0.000014 0.001031 -8.466995 0.171086 0.000000 0.000000 -0.000000 -0.000000 0.000004 0.000002
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.424288 -0.000026 0.000022 -6.537793 7.720840 -78.707495 0.000000 0.000000 0.000000 -0.000006 0.000000 -0.000002
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 2.997299 0.000068 1.477459 -8.213182 -12.990213 -11.534959 0.000000 -0.000001 0.000000 -0.000004 -0.000002 -0.000001
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.510378 0.000015 -0.000003 -0.954781 -34.374942 -0.653457 -0.000002 0.000000 0.000000 -0.000004 0.000000 0.000001
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.808643 0.000008 0.000005 10.048013 -17.353346 3.121133 0.000000 0.000004 -0.000000 -0.000004 -0.000005 0.000002
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.305811 0.201141 0.547439 -5.954011 -16.778210 -11.130335 0.000000 -0.000001 0.000000 -0.000005 0.000000 0.000001
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.807173 0.000012 -0.000005 5.064025 -30.513502 2.977493 -0.000002 0.000000 -0.000000 -0.000004 -0.000007 0.000002
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.966143 0.000008 0.000009 -0.559096 -13.904034 -0.138308 0.000000 0.000000 0.000000 -0.000004 -0.000009 0.000004
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.571522 0.110802 -0.409208 -3.893483 -14.791135 -10.522888 0.000000 0.000000 0.000000 -0.000006 -0.000003 0.000001
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.150648 0.000014 -0.000006 3.093051 -37.967564 2.410725 0.000000 0.000000 0.000000 -0.000005 0.000000 0.000004
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.152751 0.000017 0.000007 -0.688470 -8.970113 -0.108686 0.000000 0.000000 -0.000000 -0.000004 0.000000 0.000005
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.684109 -0.153549 -1.419772 -1.961240 -11.693380 -10.145250 0.000000 0.000000 0.000000 -0.000006 -0.000001 -0.000001
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.701015 0.000008 -0.000015 -3.668425 -38.757386 -2.940818 0.000000 0.000000 0.000000 -0.000005 0.000000 0.000003
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.994717 0.000023 0.000006 -2.209674 -1.896032 -0.073451 0.000000 0.000000 0.000000 -0.000005 0.000000 0.000003
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.068104 -1.283651 -0.986562 19.766581 -7.036607 -96.833137 0.000000 0.000000 0.000000 -0.000002 -0.000007 0.000003
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.836311 0.000033 0.000003 10.777279 -10.615542 -0.000399 0.000000 0.000000 0.000002 0.000001 -0.000007 0.000000
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.223946 0.000013 -0.000023 2.329247 11.249273 0.000918 0.000000 0.000000 0.000000 0.000001 -0.000007 0.000000
$definebone "ValveBiped.weapon_charger_slide" "ValveBiped.weapon_bone" 0 1.945634 -1.740829 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_stock_hammer" "ValveBiped.weapon_bone" 0 1.092286 -2.833118 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bolt" "ValveBiped.weapon_bone" 0.883246 3.391909 11.884640 -0.000057 0.000000 -0.001432 0.000000 -0.000001 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.weapon_safety" "ValveBiped.weapon_bone" 0 1.228824 1.706703 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_trigger" "ValveBiped.weapon_bone" 0 0.375472 1.570164 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip_realease" "ValveBiped.weapon_bone" 0 -0.000002 3.037922 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.weapon_clip" "ValveBiped.Bip01" 10.438256 15.169174 -1.736184 -89.825212 -177.989254 88.290428 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.weapon_clip_bullets" "ValveBiped.weapon_clip" 0 -0.876005 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm_driven" "ValveBiped.Bip01_R_Forearm" 3.201683 -0.000008 -0.000005 -6.001274 6.999600 -78.603334 0.000002 0.000000 0.000000 -0.000004 -0.000002 -0.000004
$definebone "ValveBiped.Bip01_R_Driven_ulna" "ValveBiped.Bip01_R_Forearm" 6.694319 -0.000012 -0.000014 -6.016118 7.005615 -79.111951 0.000000 0.000000 0.000000 -0.000004 0.000000 -0.000002
$definebone "ValveBiped.Bip01_R_thumbroot" "ValveBiped.Bip01_R_Hand" 0.109863 -0.821459 -0.906655 20.672997 -17.532454 -104.524927 0.000000 0.000000 0.000000 0.000001 -0.000007 0.000003
$definebone "ValveBiped.Bip01_L_Forearm_driven" "ValveBiped.Bip01_L_Forearm" 3.358397 -0.030883 0.000031 5.999608 6.999084 78.517909 -0.000002 0.000000 0.000000 0.000003 0.000009 0.000003
$definebone "ValveBiped.Bip01_L_Driven_ulna" "ValveBiped.Bip01_L_Forearm" 6.868250 -0.000092 0.000005 5.999036 6.999199 78.895482 0.000000 -0.000000 0.000000 0.000002 0.000005 0.000001
$definebone "ValveBiped.Bip01_L_thumbroot" "ValveBiped.Bip01_L_Hand" 0.084986 -0.692267 1.011119 32.940872 163.611460 -115.435977 0.000000 0.000000 0.000000 -0.000000 -0.000008 0.000000


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

$animation anim_rifle_neutral "anims/gpmg_idle_neutral.smd" frame 0 0

$animation anim_rifle_shoot "anims/gpmg_fire.smd" subtract anim_rifle_neutral 0 

$animation "a_idle_1" "anims/gpmg_idle.smd"

$animation look_down  "anims/gpmg_lookposes.smd" frames 0 0 subtract a_idle_1  0 ikrule rhand touch "ValveBiped.weapon_bone" usesource ikrule lhand touch "ValveBiped.weapon_bone" usesource
$animation look_mid "anims/gpmg_lookposes.smd" frames 1 1 subtract a_idle_1  0 ikrule rhand touch "ValveBiped.weapon_bone" usesource ikrule lhand touch "ValveBiped.weapon_bone" usesource
$animation look_up   "anims/gpmg_lookposes.smd" frames 2 2 subtract a_idle_1  0 ikrule rhand touch "ValveBiped.weapon_bone" usesource ikrule lhand touch "ValveBiped.weapon_bone" usesource

$animation "a_run" "anims/gpmg_run.smd" fps 28 loop

$animation "a_walk" "anims/gpmg_walk.smd" fps 30 loop

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
	"anims\gpmg_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
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

//-------------- DEPLOY ----------------------------------------------------------

//$sequence "deploy_original" {
	//"anims\gpmg_draw.smd"
	//activity "ACT_VM_DEPLOY" 1
	//fadein 0.2
	//fadeout 0.2
	//fps 30
	//ikrule "lhand" touch "ValveBiped.weapon_bone"
	//ikrule "rhand" touch "ValveBiped.weapon_bone"
//}

//$sequence "deploy_original_layer" {
	//"anims\gpmg_draw.smd"
	//activity "ACT_VM_DEPLOY_LAYER" 1
	//{ event 5004 1 "M60.Deploy" }
	//{ event 5004 27 "M60.SlideBack" }
	//{ event 5004 37 "M60.SlideForward" }
	//fadein 0.2
	//fadeout 0.2
	//fps 30
	//ikrule "lhand" touch "ValveBiped.weapon_bone"
	//ikrule "rhand" touch "ValveBiped.weapon_bone"
//}

$sequence "deploy_short" {
	"anims\gpmg_draw.smd"
	activity "ACT_VM_DEPLOY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "deploy_short_layer" {
	"anims\gpmg_draw.smd"
	activity "ACT_VM_DEPLOY_LAYER" 1
	{ event 5004 1 "Rifle.ItemPickupExtend" }
	{ event 5004 1 "M60.Deploy" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- FIRE ----------------------------------------------------------


$sequence "fire" {
    "anims/gpmg_fire.smd" fadein 0.05 fadeout 0.06
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
	{ event AE_CL_CREATE_PARTICLE_BRASS 0 "weapon_shell_casing_rifle" }
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- RELOAD ----------------------------------------------------------

$sequence "reload" {
	"anims\gpmg_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 32
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "reload_layer" {
	"anims\gpmg_reload.smd"
	activity "ACT_VM_RELOAD_LAYER" 1
	{ event 5004 1 "Rifle.ItemPickupExtend" }
	{ event 5004 16 "M60.Clipout" }
	{ event 5004 48 "M60.Clipin" }
	{ event 5004 63 "M60.ClipLocked" }
	{ event 5004 81 "M60.SlideBack" }
	{ event 5004 88 "M60.SlideForward" }
	{ event 5004 97 "Rifle.HelpingHandRetract" }
	fadein 0.2
	fadeout 0.2
	fps 32
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- MELEE ----------------------------------------------------------

$sequence "melee" {
	"anims\gpmg_melee.smd"
	activity "ACT_VM_MELEE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

$sequence "melee_layer" {
	"anims\gpmg_melee.smd"
	activity "ACT_VM_MELEE_LAYER" 1
	fadein 0.1
	fadeout 0.2
	fps 30
	ikrule "lhand" touch "ValveBiped.weapon_bone"
	ikrule "rhand" touch "ValveBiped.weapon_bone"
}

//-------------- HOLSTER ----------------------------------------------------------


$sequence "helping_hand_extend" {
	"anims\gpmg_holster_start.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND" 1
	{ event 5004 1 "Rifle.ItemPickupRetract" }
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "helping_hand_extend_layer" {
	"anims\gpmg_holster_start.smd"
	activity "ACT_VM_HELPINGHAND_EXTEND_LAYER" 1
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "helping_hand_loop" {
	"anims\gpmg_holster_loop.smd"
	activity "ACT_VM_HELPINGHAND_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "helping_hand_loop_layer" {
	"anims\gpmg_holster_loop.smd"
	activity "ACT_VM_HELPINGHAND_LOOP_LAYER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "helping_hand_retract" {
	"anims\gpmg_draw.smd"
	activity "ACT_VM_HELPINGHAND_RETRACT" 1
	fadein 0
	fadeout 0.2
	fps 30
}

$sequence "helping_hand_retract_layer" {
	"anims\gpmg_draw.smd"
	activity "ACT_VM_HELPINGHAND_RETRACT_LAYER" 1
	{ event 5004 1 "Rifle.ItemPickupExtend" }
	{ event 5004 1 "M60.Deploy" }
	fadein 0
	fadeout 0.2
	fps 30
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
}

//-------------- INSPECT ----------------------------------------------------------

$sequence "item_extend" {
	"anims\gpmg_inspect_start.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}


$sequence "item_extend_layer" {
	"anims\gpmg_inspect_start.smd"
	activity "ACT_VM_ITEMPICKUP_EXTEND_LAYER" 1
	{ event 5004 1 "Rifle.ItemPickupExtend" }
	fadein 0.2
	fadeout 0
	fps 30
}

$sequence "item_loop" {
	"anims\gpmg_inspect_loop.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "item_loop_layer" {
	"anims\gpmg_inspect_loop.smd"
	activity "ACT_VM_ITEMPICKUP_LOOP_LAYER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	fixuploop 0 125
}

$sequence "item_retract" {
	"anims\gpmg_inspect_end.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "item_retract_layer" {
	"anims\gpmg_inspect_end.smd"
	activity "ACT_VM_ITEMPICKUP_RETRACT_LAYER" 1
	{ event 5004 17 "Rifle_Desert.ItemPickupExtend" }
	{ event 5004 75 "Rifle_Desert.ItemPickupRetract" }
	fadein 0
	fadeout 0.2
	fps 30
}