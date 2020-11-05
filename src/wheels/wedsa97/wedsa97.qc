// Created by Crowbar 0.68

$modelname "cyckl\wheels\wedsa97.mdl"

$staticprop

$bodygroup "wedsa97"
{
	studio "wedsa97.smd"
}

$surfaceprop "rubber"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "cyckl\wheels\lw\"
$cdmaterials "cyckl\wheels\wedsa97\"

$cbox 0 0 0 0 0 0

$bbox -12 -4.298 -11.999 1.990 4.664 12.048

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0

$sequence "idle" {
	"wedsa97_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wedsa97_phys.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
