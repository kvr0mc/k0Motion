# Motion

Motion datapack for Minecraft 1.21

## Minecraft Version
Minecraft JE 1.21

## How to use

**Apply motion with xyz values**
```mcfunction
data modify storage k0:motion _.V set value [0.0,1.0,0.0]
function #k0_motion:xyz
```

**Apply motion based on looking direction**
```mcfunction
data modify storage k0:motion _ set value {power:1,rx:90,ry:0,relative_x:"~",relative_y:""}
function #k0_motion:looking
```

**Apply motion by direction**
```mcfunction
data modify storage k0:motion _ set value {power:1,dir:[0.0,1.0,0.0]}
function #k0_motion:direction
```

**Get motion**
```mcfunction
function #k0_motion:get_motion
data get storage k0:motion _.motion
```

**Get motion direction**
```mcfunction
function #k0_motion:get_motion_dir
data get storage k0:motion _.dir
```

## Thanks
- **[CustomEnchant_PlayerMotion by Hirobao1](https://github.com/Hirobao1/CustomEnchant_PlayerMotion)**
  Player motion modifier from CustomEnchant_PlayerMotion by Hirobao1

