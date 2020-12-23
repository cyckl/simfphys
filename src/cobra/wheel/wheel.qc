// Created by Crowbar 0.68

$modelname "cyckl\cobra\wheel.mdl"

$body wheel "wheel.smd"

$surfaceprop "rubber"

$contents "solid"

$cdmaterials "cyckl\shared\"
$cdmaterials "cyckl\cars\cobra\"
$cdmaterials "cyckl\cars\cobra\plate\"

$cbox 0 0 0 0 0 0

$hboxset "default"

$sequence "idle" "wheel.smd" activity ACT_IDLE -1 loop fps 30
$animation neutral "wheel.smd" frames 0 0

$collisionmodel "wheel_phys.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}