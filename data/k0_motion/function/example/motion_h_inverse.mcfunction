
function #k0_motion:get_motion_dir

data modify storage k0:motion _.power set value -1
data modify storage k0:motion _.dir[1] set value 0.0

function #k0_motion:direction
