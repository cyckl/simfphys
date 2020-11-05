// Created by Crowbar 0.68

$modelname "cyckl\e30m3\ext.mdl"

$body ext "ext.smd"

$bodygroup "Red accent"
{
	studio "accent_black.smd"
	studio "accent_red.smd"
}

$surfaceprop "metalvehicle"

$contents "solid"

$cdmaterials "cyckl\shared\"
$cdmaterials "cyckl\cars\e30m3\"

$cbox 0 0 0 0 0 0

$bbox -81.897 -35.128 -1.102 88.278 35.41 58.088

$hboxset "default"

$sequence "idle" "ext.smd" activity ACT_IDLE -1 loop fps 30

// STEERING //
// this shit works like magic, i have no clue what's going on here
// thanks digger for letting me steal your QC

$poseparameter "vehicle_steer" -1 1 loop 0
$animation neutral "ext.smd" frames 0 0

$weightlist "weights_turning" {
	 "root" 0
	 "steering_wheel" 1
}

$animation turn_left "ext_anims\steering.smd" frame 0 0 subtract neutral 0 weightlist weights_turning
$animation turn_right "ext_anims\steering.smd" frame 2 2 subtract neutral 0 weightlist weights_turning
$sequence steering { turn_left turn_right blend vehicle_steer -1 1 } weightlist weights_turning delta autoplay

$collisionmodel "ext_phys.smd"
{
	$mass 1200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
