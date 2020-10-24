// Created by Crowbar 0.68

$modelname "cyckl\wheels\bbsrs.mdl"

$staticprop

$bodygroup "body0"
{
	studio "body0.smd"
}
$bodygroup "body1"
{
	studio "body1.smd"
}
$bodygroup "dish"
{
	studio "dish.smd"
}
$bodygroup "tire"
{
	studio "tire.smd"
}

$surfaceprop "rubber"

$contents "solid"

$illumposition -0.013 0 0

$cdmaterials "cyckl\shared\"
$cdmaterials "cyckl\wheels\"

$cbox 0 0 0 0 0 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0

$sequence "idle" {
	"bbsrs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "bbsrs_phys.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1
}