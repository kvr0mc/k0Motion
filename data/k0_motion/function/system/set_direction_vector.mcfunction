
data modify storage k0:motion _.xyz set value [0.0,0.0,0.0]

$execute store result storage k0:motion _.xyz[0] double $(power) run data get storage k0:motion _.dir[0] 10000
$execute store result storage k0:motion _.xyz[1] double $(power) run data get storage k0:motion _.dir[1] 10000
$execute store result storage k0:motion _.xyz[2] double $(power) run data get storage k0:motion _.dir[2] 10000

execute store result storage k0:motion _.xyz[0] double 0.0001 run data get storage k0:motion _.xyz[0] 1
execute store result storage k0:motion _.xyz[1] double 0.0001 run data get storage k0:motion _.xyz[1] 1
execute store result storage k0:motion _.xyz[2] double 0.0001 run data get storage k0:motion _.xyz[2] 1
