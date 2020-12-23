// Created by Crowbar 0.68

$modelname "cyckl\cobra\ext.mdl"

$body ext "ext.smd"

$bodygroup "Exhaust"
{
	studio "exhausts.smd"
}

$bodygroup "Windshield"
{
	studio "windshield.smd"
}

$bodygroup "Rollbar"
{
	studio "rollbar.smd"
}

$bodygroup "Hook"
{
	studio "hook.smd"
	blank
}

$bodygroup "Rad"
{
	studio "rad.smd"
	blank
}

$surfaceprop "metalvehicle"

$contents "solid"

$cdmaterials "cyckl\shared\"
$cdmaterials "cyckl\cars\cobra\"
$cdmaterials "cyckl\cars\cobra\plate\"

$cbox 0 0 0 0 0 0

$hboxset "default"

$sequence "idle" "ext.smd" activity ACT_IDLE -1 loop fps 30
$animation neutral "ext.smd" frames 0 0

// STEERING //
// this shit works like magic, i have no clue what's going on here
// thanks digger for letting me steal your QC

$poseparameter "vehicle_steer" -1 1 loop 0

$weightlist "weights_turning" {
	 "root" 0
	 "steering" 1
}

$animation turn_left "ext_anims\steering.smd" frame 0 2 subtract neutral 0 weightlist weights_turning
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
