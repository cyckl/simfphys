// Created by Crowbar 0.68

$modelname "cyckl\wheels\style5_16.mdl"

$body wheel "style5_16.smd"

$surfaceprop "rubber"

$contents "solid"

$cdmaterials "cyckl\shared\"
$cdmaterials "cyckl\wheels\style5\"

$cbox 0 0 0 0 0 0

$bbox -4.688 -12.651 -12.34 5.862 12.651 12.352

$hboxset "default"

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0

$sequence "idle" "style5_16.smd" activity ACT_IDLE -1 loop fps 30

$collisionmodel "style5_16_phys.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
