#> enchant_plus:ench/spark_shot/loop/move
# @within function
#   enchant_plus:ench/spark_shot/loop/init
#   enchant_plus:ench/spark_shot/loop/move

#>
# @private
    #define team NoHealth

scoreboard players remove $loop EnchantPlus.Temporary 1
execute if entity @e[team=!NoHealth,tag=!this,distance=..10] run scoreboard players remove $loop EnchantPlus.Temporary 1

tp @s ^ ^ ^0.25

execute at @s as @e[team=!NoHealth] unless entity @s[tag=this] unless entity @s[tag=Temp.Hit] positioned ~-0.25 ~-0.25 ~-0.25 if entity @s[dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function enchant_plus:ench/spark_shot/loop/hit
execute unless block ~ ~ ~ #enchant_plus:no_collision run scoreboard players set $loop EnchantPlus.Temporary 0
execute unless block ~ ~ ~ #enchant_plus:no_collision run scoreboard players set $separate_limit EnchantPlus.Temporary 0

particle wax_off ~ ~ ~ 0.01 0.01 0.01 1 2 force @a

execute unless score $loop EnchantPlus.Temporary matches 1.. at @s run function enchant_plus:ench/spark_shot/loop/separate
execute if score $loop EnchantPlus.Temporary matches 1.. at @s run function enchant_plus:ench/spark_shot/loop/move