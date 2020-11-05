// Created by Crowbar 0.68

$modelname "cyckl\e30m3\int.mdl"

$body int "int.smd"

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0 3.784 25.23

$cdmaterials "cyckl\shared\"
$cdmaterials "cyckl\cars\e30m3\"

$cbox 0 0 0 0 0 0

$bbox -61.675 -28.865 0 40.849 28.455 44.005

$hboxset "default"

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0

$sequence "idle" "int.smd" activity ACT_IDLE -1 loop fps 30
