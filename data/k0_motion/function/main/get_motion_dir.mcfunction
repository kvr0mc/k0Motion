
data modify storage k0:motion _.dir set value [0.0d,0.0d,0.0d]

execute unless data entity @s Motion run return 0

function k0_motion:main/get_motion

data modify storage k0:motion _.mx set from storage k0:motion _.motion[0]
data modify storage k0:motion _.my set from storage k0:motion _.motion[1]
data modify storage k0:motion _.mz set from storage k0:motion _.motion[2]

data modify storage k0:motion _.mx set string storage k0:motion _.mx 0 -1
data modify storage k0:motion _.my set string storage k0:motion _.my 0 -1
data modify storage k0:motion _.mz set string storage k0:motion _.mz 0 -1

execute if data storage k0:motion _{mx:"0.0",my:"0.0",mz:"0.0"} run return 0

execute positioned 0.0 0.0 0.0 summon marker run function k0_motion:system/set_motion_dir with storage k0:motion _
