
data modify storage k0:motion _.power set string storage k0:motion input.power 0 -1
data modify storage k0:motion _.pos set from storage k0:motion input.pos

function k0_motion:system/pull
