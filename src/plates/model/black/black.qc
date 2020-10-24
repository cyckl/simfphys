// Created by Crowbar 0.68

$modelname "cyckl/plates/black.mdl"

$staticprop

$bodygroup "license_black"
{
	studio "black.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "cyckl\plates\"

$cbox 0 0 0 0 0 0

$bbox -0.412 -10.25 -2.25 0.163 10.25 2.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"black_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
