#> enchant_plus:ench/charge_shot/loop/hit_box/spark
# @within function enchant_plus:ench/charge_shot/loop/hit_box/

execute as @e[team=!NoHealth] unless entity @s[tag=this] unless entity @s[tag=Temp.Hit] if entity @s[dx=0] positioned ~-1 ~-1 ~-1 if entity @s[dx=0] run tag @s add Temp.Hit