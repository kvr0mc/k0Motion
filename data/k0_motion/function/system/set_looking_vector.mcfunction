
execute if entity @s[type=!marker] run return 0

$execute rotated $(relative_x)$(rx) $(relative_y)$(ry) run tp @s ^ ^ ^$(power)
data modify storage k0:motion _.xyz set from entity @s Pos

kill @s
