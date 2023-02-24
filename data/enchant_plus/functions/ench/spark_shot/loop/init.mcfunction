#> enchant_plus:ench/spark_shot/loop/init
# @within function enchant_plus:ench/spark_shot/loop/


function enchant_plus:ench/spark_shot/loop/uniform
scoreboard players operation $loop EnchantPlus.Temporary = $out Random

execute as @s at @s run function enchant_plus:ench/spark_shot/loop/move