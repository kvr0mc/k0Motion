
scoreboard objectives add k0.motion dummy
scoreboard objectives add k0.motion.prev_pos.x dummy
scoreboard objectives add k0.motion.prev_pos.y dummy
scoreboard objectives add k0.motion.prev_pos.z dummy
scoreboard objectives add k0.motion.pos.x dummy
scoreboard objectives add k0.motion.pos.y dummy
scoreboard objectives add k0.motion.pos.z dummy

data modify storage k0:motion _ set value {}
data modify storage k0:motion input set value {xyz:[0.0d,0.0d,0.0d],power:1.0d,dir:[0.0d,0.0d,0.0d],rx:0.0f,ry:0.0f,relative_x:"~",relative_y:"~"}
