#> enchant_plus:ench/spark_shot/shot/
# @within function enchant_plus:tick/player/main/use/bow

    summon area_effect_cloud ~ ~ ~ {Tags:["AEC.Init","Arrow.SparkShot"]}
    execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run tp @e[type=area_effect_cloud,tag=AEC.Init] ^ ^ ^1 ~ ~
    execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run function enchant_plus:ench/spark_shot/shot/particle
    tag @a[tag=this] add AttackPlayer
    kill @s


# init
    execute as @e[type=area_effect_cloud,tag=AEC.Init] at @s run function enchant_plus:ench/spark_shot/shot/init

# loop
    function enchant_plus:ench/spark_shot/loop/

# finish
    execute as @e[type=area_effect_cloud,tag=Arrow.SparkShot] run function enchant_plus:ench/spark_shot/shot/finish
