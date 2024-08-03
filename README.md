# k0Motion

Motion datapack for Minecraft 1.21

## Minecraft Version
Minecraft JE 1.21

## How to use

**Apply motion with xyz values**
```mcfunction
data modify storage k0:motion input.xyz set value [0.0d,1.0d,0.0d]
function #k0_motion:xyz
```

**Apply motion based on looking direction**
```mcfunction
data modify storage k0:motion input set value {power:1.0d,rx:90.0f,ry:0.0f,relative_x:"~",relative_y:""}
function #k0_motion:looking
```

**Apply motion by direction**
```mcfunction
data modify storage k0:motion input set value {power:1.0d,dir:[0.0d,1.0d,0.0d]}
function #k0_motion:direction
```

**Pull**
```mcfunction
data modify storage k0:motion input set value {power:1.0d}
function #k0_motion:pull
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

**Get pos**
```mcfunction
function #k0_motion:get_pos
data get storage k0:motion _.pos
```

## Thanks
- **[CustomEnchant_PlayerMotion by Hirobao1](https://github.com/Hirobao1/CustomEnchant_PlayerMotion)**
  Player motion modifier from CustomEnchant_PlayerMotion by Hirobao1

