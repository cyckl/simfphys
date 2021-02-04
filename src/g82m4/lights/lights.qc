$modelname "cyckl\g82m4\lights.mdl"

$body lights "lights.smd"

$surfaceprop "metalvehicle"

$contents "solid"

$cdmaterials "cyckl\shared\"
$cdmaterials "cyckl\cars\g82m4\"
$cdmaterials "cyckl\cars\g82m4\plate\"

$cbox 0 0 0 0 0 0

$bbox -81.897 -35.128 -1.102 88.278 35.41 58.088

$hboxset "default"

$sequence "idle" "lights.smd" activity ACT_IDLE -1 loop fps 30
$animation neutral "lights.smd" frames 0 0