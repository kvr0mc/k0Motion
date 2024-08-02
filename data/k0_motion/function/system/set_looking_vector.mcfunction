
execute if entity @s[type=!marker] run return 0

$tp @s ^ ^ ^{power} ~$(rx) ~$(ry)
data modify storage k0:motion _.V set from entity @s Pos

kill @s
