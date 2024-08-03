
data modify storage k0:motion _.x set string storage k0:motion _.pos[0] 0 -1
data modify storage k0:motion _.y set string storage k0:motion _.pos[1] 0 -1
data modify storage k0:motion _.z set string storage k0:motion _.pos[2] 0 -1

execute summon marker run function k0_motion:system/set_push_direction with storage k0:motion _

function k0_motion:system/direction
