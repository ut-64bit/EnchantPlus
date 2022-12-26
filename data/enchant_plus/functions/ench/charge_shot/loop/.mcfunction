#> enchant_plus:ench/charge_shot/loop/
# @within function
#   enchant_plus:ench/charge_shot/shot
#   enchant_plus:ench/charge_shot/loop/

scoreboard players remove $loop EnchantPlus.Temporary 1

tp @s ^ ^ ^0.5 ~ ~

execute at @s as @e[type=!marker] unless entity @s[tag=this] unless entity @s[tag=Temp.Hit] positioned ~-0.25 ~-0.25 ~-0.25 if entity @s[dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run tag @s add Temp.Hit
execute unless block ~ ~ ~ #enchant_plus:no_collision run scoreboard players set $loop EnchantPlus.Temporary 0
function enchant_plus:ench/charge_shot/loop/particle/

execute if score $loop EnchantPlus.Temporary matches 1.. as @s at @s run function enchant_plus:ench/charge_shot/loop/