#> enchant_plus:ench/spark_shot/shot/
# @within function enchant_plus:tick/player/main/use/bow

#>
# @within enchant_plus:ench/spark_shot/**
    #define tag Marker.Init
    #define tag Temp.Hit
    #define score_holder $loop

    summon marker ~ ~ ~ {Tags:["Marker.Init","Arrow.SparkShot"]}
    execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run tp @e[tag=Marker.Init] ^ ^ ^1 ~ ~
    tag @a[tag=this] add AttackPlayer
    kill @s

    execute as @e[tag=Marker.Init] at @s run function enchant_plus:ench/spark_shot/shot/init