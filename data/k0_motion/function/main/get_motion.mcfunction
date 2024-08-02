
data modify storage k0:motion _.motion set value [0.0d, 0.0d, 0.0d]

execute if entity @s[type=!player] run return run data modify storage k0:motion _.motion set from entity @s Motion

scoreboard players set $x k0.motion 0
scoreboard players set $y k0.motion 0
scoreboard players set $z k0.motion 0

scoreboard players operation $x k0.motion = @s k0.motion.pos.x
scoreboard players operation $x k0.motion -= @s k0.motion.prev_pos.x

scoreboard players operation $y k0.motion = @s k0.motion.pos.y
scoreboard players operation $y k0.motion -= @s k0.motion.prev_pos.y

scoreboard players operation $z k0.motion = @s k0.motion.pos.z
scoreboard players operation $z k0.motion -= @s k0.motion.prev_pos.z

execute store result storage k0:motion _.motion[0] double 0.0001 run scoreboard players get $x k0.motion
execute store result storage k0:motion _.motion[1] double 0.0001 run scoreboard players get $y k0.motion
execute store result storage k0:motion _.motion[2] double 0.0001 run scoreboard players get $z k0.motion
