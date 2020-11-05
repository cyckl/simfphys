// Created by Crowbar 0.68

$modelname "cyckl\wheels\volkte37.mdl"

$staticprop

$bodygroup "volkte37"
{
	studio "volkte37.smd"
}

$surfaceprop "rubber"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "cyckl\wheels\lw\"
$cdmaterials "cyckl\wheels\volkte37\"

$cbox 0 0 0 0 0 0

$bbox -12 -4.298 -11.999 1.990 4.664 12.048

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0

$sequence "idle" {
	"volkte37_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "volkte37_phys.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
