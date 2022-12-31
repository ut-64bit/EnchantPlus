#> enchant_plus:ench/spark_shot/loop/hit
# @within function enchant_plus:ench/spark_shot/loop/move

scoreboard players operation $loop EnchantPlus.Temporary *= $2 Const
scoreboard players operation $loop EnchantPlus.Temporary /= $3 Const
summon firework_rocket ~ ~ ~ {Tags:["Spark.Explosion"],Silent:1b,FireworksItem:{id:"firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:1b,Flicker:1b,Colors:[I; 16777215]},{Type:0b,Colors:[I; 16776960]}]}}}}