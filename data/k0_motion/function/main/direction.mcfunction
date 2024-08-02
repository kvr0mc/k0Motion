
execute unless data storage k0:motion _.power run data modify storage k0:motion _.power set value 1
execute unless data storage k0:motion _.dir run data modify storage k0:motion _.dir set value [0.0,0.0,0.0]

function k0_motion:system/set_direction_vector with storage k0:motion _

function k0_motion:main/xyz
