// Created by Crowbar 0.68

$modelname "cyckl/plates/ca.mdl"

$staticprop

$bodygroup "license_ca"
{
	studio "ca.smd"
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "cyckl\plates\"

$cbox 0 0 0 0 0 0

$bbox -0.168 -6.25 -3.25 0.427 6.25 3.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0

$sequence "idle" {
	"ca_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ca_phys.smd"
{
	$mass 24
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
