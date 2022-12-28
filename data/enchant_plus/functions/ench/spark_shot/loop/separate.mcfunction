#> enchant_plus:ench/spark_shot/loop/separate
# @within function enchant_plus:ench/spark_shot/loop/move

#>
# @private
    #define tag SparkInit
    #define team NoHealth

scoreboard players remove $separate_limit EnchantPlus.Temporary 1

summon area_effect_cloud ~ ~ ~ {Tags:["SparkInit","Arrow.SparkShot"]}
tp @e[tag=SparkInit] ^ ^ ^ ~ ~
tag @s add SparkInit

execute if entity @e[team=!NoHealth,tag=!this,tag=!Temp.Hit,distance=..8] as @e[tag=SparkInit] at @s anchored eyes positioned ^ ^ ^-10 facing entity @e[team=!NoHealth,tag=!this,tag=!Temp.Hit,distance=..8,sort=nearest,limit=1] eyes positioned as @s run tp @s ~ ~ ~ ~ ~
execute if entity @e[team=!NoHealth,tag=!this,tag=!Temp.Hit,distance=..16] as @e[tag=SparkInit] at @s anchored eyes positioned ^ ^ ^-50 facing entity @e[team=!NoHealth,tag=!this,tag=!Temp.Hit,distance=..16,sort=nearest,limit=1] eyes positioned as @s run tp @s ~ ~ ~ ~ ~
execute if entity @e[team=!NoHealth,tag=!this,tag=!Temp.Hit,distance=..32] as @e[tag=SparkInit] at @s anchored eyes positioned ^ ^ ^-100 facing entity @e[team=!NoHealth,tag=!this,tag=!Temp.Hit,distance=..32,sort=nearest,limit=1] eyes positioned as @s run tp @s ~ ~ ~ ~ ~

execute as @e[tag=SparkInit] at @s run function enchant_plus:ench/spark_shot/loop/spread

particle flash ~ ~ ~ 0 0 0 0 0 force @a

summon firework_rocket ~ ~ ~ {Tags:["Spark.Explosion"],Silent:1b,FireworksItem:{id:"firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:0b,Colors:[I; 16777215]}]}}}}
function enchant_plus:ench/spark_shot/loop/explosion

tag @e[tag=SparkInit] remove SparkInit