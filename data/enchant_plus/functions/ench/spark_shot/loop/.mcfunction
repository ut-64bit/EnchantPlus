#> enchant_plus:ench/spark_shot/loop/
# @within function
#   enchant_plus:ench/spark_shot/shot/init
#   enchant_plus:ench/spark_shot/loop/

#>
# @private
    #define team NoHealth
    #define score_holder $min
    #define score_holder $max
    #define score_holder $out

scoreboard players remove $loop EnchantPlus.Loop 1

tp @s ^ ^ ^0.25

#execute at @s as @e[team=!NoHealth] unless entity @s[tag=this] unless entity @s[tag=Temp.Hit] positioned ~-0.25 ~-0.25 ~-0.25 if entity @s[dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run tag @s add Temp.Hit
execute unless block ~ ~ ~ #enchant_plus:no_collision run scoreboard players set @s EnchantPlus.Loop 0

particle wax_off ~ ~ ~ 0 0 0 0 1 force @a

scoreboard players set $min Random 0
scoreboard players operation $max Random = @s EnchantPlus.Loop
function enchant_plus:ench/spark_shot/loop/uniform
execute if score $out Random matches 0 at @s anchored eyes positioned ^ ^ ^ run function enchant_plus:ench/spark_shot/loop/separate

execute if score @s EnchantPlus.Loop matches 1.. at @s run function enchant_plus:ench/spark_shot/loop/
