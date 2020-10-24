// Created by Crowbar 0.68

$modelname "cyckl\wheels\turbos.mdl"

$staticprop

$bodygroup "turbos"
{
	studio "turbos.smd"
}

$surfaceprop "rubber"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "cyckl\shared\"
$cdmaterials "cyckl\wheels\"
$cdmaterials "cyckl\wheels\turbos"

$cbox 0 0 0 0 0 0

$bbox -14.016 -5.696 -14.018 14.016 5.696 14.018

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0

$sequence "idle" {
	"turbos_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turbos_phys.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5
}
