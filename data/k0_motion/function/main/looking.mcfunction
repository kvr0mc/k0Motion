
data modify storage k0:motion _.power set string storage k0:motion input.power 0 -1
data modify storage k0:motion _.rx set string storage k0:motion input.rx 0 -1
data modify storage k0:motion _.ry set string storage k0:motion input.ry 0 -1
data modify storage k0:motion _.relative_x set from storage k0:motion input.relative_x
data modify storage k0:motion _.relative_y set from storage k0:motion input.relative_y

function k0_motion:system/looking
