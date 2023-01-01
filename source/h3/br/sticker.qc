$modelname "c_hum_br55hb_sticker.mdl"

$include c_hum_br55hb_bone.qci

$bodygroup "body"
{
	studio "br55_sticker.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 11.327 -13.973 -2.291

$cdmaterials "snowysnowtime/h3/rifles/battle_rifle"

$cbox 0 0 0 0 0 0

$bbox -17.064 -10.472 -12.862 33.453 12.601 2.846

$sequence "neutral" {
	"c_hum_br55hb_anims\neutral.smd"
	rotate -90
	fps 30
}