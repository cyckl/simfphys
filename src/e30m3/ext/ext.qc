// Created by Crowbar 0.68

$modelname "cyckl\e30m3\ext.mdl"

$body ext "ext.smd"

$bodygroup "Leather steering"
{
	studio "steering_fabric.smd"
	studio "steering_leather.smd"
}

$bodygroup "Red accent"
{
	studio "accent_black.smd"
	studio "accent_red.smd"
}

$bodygroup "Plate"
{
	blank
	studio "modern.smd"
	studio "classic.smd"
}

$surfaceprop "metalvehicle"

$contents "solid"

$cdmaterials "cyckl\shared\"
$cdmaterials "cyckl\cars\e30m3\"
$cdmaterials "cyckl\cars\e30m3\plate\"

$cbox 0 0 0 0 0 0

$bbox -81.897 -35.128 -1.102 88.278 35.41 58.088

$hboxset "default"

$sequence "idle" "ext.smd" activity ACT_IDLE -1 loop fps 30
$animation neutral "ext.smd" frames 0 0

// STEERING //
// this shit works like magic, i have no clue what's going on here
// thanks digger for letting me steal your QC

$poseparameter "vehicle_steer" -1 1 loop 0

$weightlist "weights_turning" {
	 "root" 0
	 "steering_wheel" 1
}

$animation turn_left "ext_anims\steering.smd" frame 0 0 subtract neutral 0 weightlist weights_turning
$animation turn_right "ext_anims\steering.smd" frame 2 2 subtract neutral 0 weightlist weights_turning
$sequence steering { turn_left turn_right blend vehicle_steer -1 1 } weightlist weights_turning delta autoplay

// SPEEDO //

$poseparameter "vehicle_guage" 0 1

$weightlist "speedo" { 
	"root" 0
	"speedo" 1
}

$animation sp1 "ext_anims\speedo.smd" frame 0 0 subtract neutral 0 weightlist speedo
$animation sp2 "ext_anims\speedo.smd" frame 1 1 subtract neutral 0 weightlist speedo
$animation sp3 "ext_anims\speedo.smd" frame 2 2 subtract neutral 0 weightlist speedo
$animation sp4 "ext_anims\speedo.smd" frame 3 3 subtract neutral 0 weightlist speedo
$animation sp5 "ext_anims\speedo.smd" frame 4 4 subtract neutral 0 weightlist speedo
$animation sp6 "ext_anims\speedo.smd" frame 5 5 subtract neutral 0 weightlist speedo
$sequence speedometer { sp1 sp2 sp3 sp4 sp5 sp6 blend vehicle_guage 0 1 } blendwidth 6 weightlist speedo delta autoplay

// TACHO //

$poseparameter "vehicle_tacho" 0 1

$weightlist "tacho" { 
	"root" 0
	"tacho" 1
}

$animation tc1 "ext_anims\tacho.smd" frame 0 0 subtract neutral 0 weightlist tacho
$animation tc2 "ext_anims\tacho.smd" frame 1 1 subtract neutral 0 weightlist tacho
$animation tc3 "ext_anims\tacho.smd" frame 2 2 subtract neutral 0 weightlist tacho
$animation tc4 "ext_anims\tacho.smd" frame 3 3 subtract neutral 0 weightlist tacho
$animation tc5 "ext_anims\tacho.smd" frame 4 4 subtract neutral 0 weightlist tacho
$animation tc6 "ext_anims\tacho.smd" frame 5 5 subtract neutral 0 weightlist tacho
$sequence tachometer { tc1 tc2 tc3 tc4 tc5 tc6 blend vehicle_tacho 0 1 } blendwidth 6 weightlist tacho delta autoplay

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
