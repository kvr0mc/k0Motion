
scoreboard objectives add k0.motion dummy
scoreboard objectives add k0.motion.prev_pos.x dummy
scoreboard objectives add k0.motion.prev_pos.y dummy
scoreboard objectives add k0.motion.prev_pos.z dummy
scoreboard objectives add k0.motion.pos.x dummy
scoreboard objectives add k0.motion.pos.y dummy
scoreboard objectives add k0.motion.pos.z dummy

data modify storage k0:motion _ set value {power:0,rx:0,ry:0,V:[0.0,0.0,0.0]}
