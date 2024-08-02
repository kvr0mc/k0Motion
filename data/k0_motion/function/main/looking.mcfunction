
data merge storage k0:motion {_:{power:0.0,rx:0.0,ry:0.0}}

execute positioned 0.0 0.0 0.0 summon marker run function k0_motion:system/set_looking_vector with storage k0:motion _

function k0_motion:main/xyz
