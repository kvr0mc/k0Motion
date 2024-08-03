
data modify storage k0:motion _.power set string storage k0:motion input.power 0 -1
data modify storage k0:motion _.dir set from storage k0:motion input.dir

function k0_motion:system/direction
