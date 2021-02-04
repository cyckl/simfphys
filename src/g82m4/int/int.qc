$modelname "cyckl\g82m4\int.mdl"

$body int "int.smd"

$bodygroup "Glass"
{
	studio "glass.smd"
}

$surfaceprop "metalvehicle"

$contents "solid"

$cdmaterials "cyckl\shared\"
$cdmaterials "cyckl\cars\g82m4\"
$cdmaterials "cyckl\cars\g82m4\plate\"

$cbox 0 0 0 0 0 0

$bbox -81.897 -35.128 -1.102 88.278 35.41 58.088

$hboxset "default"

$sequence "idle" "int.smd" activity ACT_IDLE -1 loop fps 30
$animation neutral "int.smd" frames 0 0