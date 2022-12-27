#> enchant_plus:ench/spark_shot/loop/separate
# @within function enchant_plus:ench/spark_shot/loop/

#>
# @private
    #define tag SparkInit

scoreboard players operation @s EnchantPlus.Loop /= $2 Const
summon marker ~ ~ ~ {Tags:["SparkInit","Arrow.SparkShot"]}
tp @e[tag=SparkInit] ^ ^ ^ ~ ~
tag @s add SparkInit
scoreboard players operation @e[tag=SparkInit] EnchantPlus.Loop = @s EnchantPlus.Loop
execute as @e[tag=SparkInit] at @s run function enchant_plus:ench/spark_shot/loop/spread

particle flash ~ ~ ~ 0 0 0 0 0 force @a

execute as @e[tag=SparkInit] at @s run function enchant_plus:ench/spark_shot/loop/
tag @e[tag=SparkInit] remove SparkInit