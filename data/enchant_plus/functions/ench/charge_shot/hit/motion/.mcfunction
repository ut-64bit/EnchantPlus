#> enchant_plus:ench/charge_shot/hit/motion/
# @within function enchant_plus:ench/charge_shot/hit/

#>
# @within function enchant_plus:ench/charge_shot/hit/motion/**
    #define tag Motion

summon area_effect_cloud 0.0 0.0 0.0 {Tags:["Motion"]}

execute if entity @s[tag=Arrow.FC.ChargeShot] as @e[tag=Motion] at @s rotated as @a[tag=this] positioned ^ ^ ^2 positioned ~ ~0.5 ~ run tp @s ~ ~ ~
execute if entity @s[tag=Arrow.FC.PowerShot] as @e[tag=Motion] at @s rotated as @a[tag=this] positioned ^ ^ ^2.5 positioned ~ ~0.7 ~ run tp @s ~ ~ ~
execute if entity @s[tag=Arrow.FC.SparkShot] as @e[tag=Motion] at @s rotated as @a[tag=this] positioned ^ ^ ^1 positioned ~ ~0.1 ~ run tp @s ~ ~ ~

execute as @e[tag=Temp.Hit] run data modify entity @s Motion set from entity @e[tag=Motion,limit=1] Pos