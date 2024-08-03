
execute unless data storage k0:motion _.power run data modify storage k0:motion _.power set value 0
execute unless data storage k0:motion _.rx run data modify storage k0:motion _.rx set value 0
execute unless data storage k0:motion _.ry run data modify storage k0:motion _.ry set value 0
execute unless data storage k0:motion _.relative_x run data modify storage k0:motion _.relative_x set value "~"
execute unless data storage k0:motion _.relative_y run data modify storage k0:motion _.relative_y set value "~"

execute rotated as @s positioned 0.0 0.0 0.0 summon marker run function k0_motion:system/set_looking_vector with storage k0:motion _

function k0_motion:main/xyz
