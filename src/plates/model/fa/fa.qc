// Created by Crowbar 0.68

$modelname "cyckl/plates/fa.mdl"

$staticprop

$bodygroup "license_fa"
{
	studio "fa.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "cyckl\plates\"

$cbox 0 0 0 0 0 0

$bbox -0.4 -33.5 -7 0.4 33.5 7

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fa_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
