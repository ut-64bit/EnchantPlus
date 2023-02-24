#> enchant_plus:ench/spark_shot/loop/separate
# @within function enchant_plus:ench/spark_shot/loop/move

#>
# @private
    #define tag SparkInit
    #define team NoHealth
    #define tag Target

summon area_effect_cloud ~ ~ ~ {Tags:["SparkInit","Arrow.SparkShot"]}
tp @e[tag=SparkInit] ^ ^ ^ ~ ~
tag @s add SparkInit
execute as @e[type=area_effect_cloud,tag=SparkInit] at @s run tag @e[team=!NoHealth,tag=!this,tag=!Temp.Hit,distance=..64,sort=nearest,limit=1] add Target
execute as @e[type=area_effect_cloud,tag=SparkInit] at @s anchored eyes positioned ^ ^ ^-20 facing entity @e[tag=Target] eyes positioned as @s run tp @s ^ ^ ^ ~ ~
function enchant_plus:ench/spark_shot/loop/spread
particle flash ~ ~ ~ 0 0 0 0 0 force @a

summon firework_rocket ~ ~ ~ {Tags:["Spark.Explosion"],Silent:1b,FireworksItem:{id:"firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:0b,Colors:[I; 16777215]}]}}}}
function enchant_plus:ench/spark_shot/loop/explosion

tag @e[tag=Target] remove Target
tag @e[tag=SparkInit] remove SparkInit