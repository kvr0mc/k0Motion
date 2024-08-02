
data merge storage k0:motion {_:{V:[0,0,0]}}

execute store result score $x hb.Motion run data get storage k0:motion _.V[0] 10000
execute store result score $y hb.Motion run data get storage k0:motion _.V[1] 10000
execute store result score $z hb.Motion run data get storage k0:motion _.V[2] 10000

execute if entity @s[type=player] run return run function #p_motion:xyz

execute store result score $x k0.motion run data get entity @s Motion[0] 10000
execute store result score $y k0.motion run data get entity @s Motion[1] 10000
execute store result score $z k0.motion run data get entity @s Motion[2] 10000

scoreboard players operation $x k0.motion += $x hb.Motion
scoreboard players operation $y k0.motion += $y hb.Motion
scoreboard players operation $z k0.motion += $z hb.Motion

execute store result entity @s Motion[0] double 0.0001 run scoreboard players get $x k0.motion
execute store result entity @s Motion[1] double 0.0001 run scoreboard players get $y k0.motion
execute store result entity @s Motion[2] double 0.0001 run scoreboard players get $z k0.motion
