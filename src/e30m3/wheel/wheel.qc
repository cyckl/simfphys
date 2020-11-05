// Created by Crowbar 0.68

$modelname "cyckl\e30m3\wheel.mdl"

$body wheel "wheel.smd"

$surfaceprop "rubber"

$contents "solid"

$cdmaterials "cyckl\shared\"
$cdmaterials "cyckl\cars\e30m3\"

$cbox 0 0 0 0 0 0

$bbox -4.688 -12.651 -12.34 5.862 12.651 12.352

$hboxset "default"

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0

$sequence "idle" "wheel.smd" activity ACT_IDLE -1 loop fps 30

$collisionmodel "wheel_phys.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
