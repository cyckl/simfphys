// Created by Crowbar 0.68

$modelname "cyckl\wheels\rsr74.mdl"

$staticprop

$bodygroup "rsr74"
{
	studio "rsr74.smd"
}

$surfaceprop "rubber"

$contents "solid"

$illumposition -2.288 0.001 0.013

$cdmaterials "cyckl\shared\"
$cdmaterials "cyckl\wheels\rsr74\"

$cbox 0 0 0 0 0 0

$bbox -11.905 -7.575 -11.89 11.903 3.963 11.916

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0

$sequence "idle" {
	"rsr74_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rsr74_phys.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1
}
