
scoreboard players operation @s k0.motion.prev_pos.x = @s k0.motion.pos.x
scoreboard players operation @s k0.motion.prev_pos.y = @s k0.motion.pos.y
scoreboard players operation @s k0.motion.prev_pos.z = @s k0.motion.pos.z

execute store result score @s k0.motion.pos.x run data get entity @s Pos[0] 10000
execute store result score @s k0.motion.pos.y run data get entity @s Pos[1] 10000
execute store result score @s k0.motion.pos.z run data get entity @s Pos[2] 10000
