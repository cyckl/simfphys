// Created by Crowbar 0.68

$modelname "cyckl\cobra\int.mdl"

$body int "int.smd"

$surfaceprop "metalvehicle"

$contents "solid"

$cdmaterials "cyckl\shared\"
$cdmaterials "cyckl\cars\cobra\"
$cdmaterials "cyckl\cars\cobra\plate\"

$cbox 0 0 0 0 0 0

$hboxset "default"

$sequence "idle" "int.smd" activity ACT_IDLE -1 loop fps 30
$animation neutral "int.smd" frames 0 0
