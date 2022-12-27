#> enchant_plus:ench/charge_shot/loop/hit_box/normal
# @within function enchant_plus:ench/charge_shot/loop/hit_box/

execute as @e[team=!NoHealth] unless entity @s[tag=this] unless entity @s[tag=Temp.Hit] positioned ~-0.25 ~-0.25 ~-0.25 if entity @s[dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run tag @s add Temp.Hit