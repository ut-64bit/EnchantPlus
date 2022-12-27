#> enchant_plus:ench/spark_shot/shot/init
# @within function enchant_plus:ench/spark_shot/shot/

# Loop
    scoreboard players set @s EnchantPlus.Loop 64
    execute as @s at @s run function enchant_plus:ench/spark_shot/loop/
    execute if entity @e[tag=Temp.Hit] at @s run function enchant_plus:ench/spark_shot/hit
    kill @e[tag=Arrow.SparkShot]
    tag @a remove AttackPlayer