#> enchant_plus:ench/spark_shot/loop/explosion
# @within function enchant_plus:ench/spark_shot/loop/**

#>
# @within function enchant_plus:ench/spark_shot/loop/**
    #define tag Spark.Explosion

playsound minecraft:block.glass.break player @a ~ ~ ~ 1 1.5
execute as @e[type=firework_rocket,tag=Spark.Explosion] run data modify entity @s Owner set from entity @a[tag=this,limit=1] UUID
tag @e[type=firework_rocket,tag=Spark.Explosion] remove Spark.Explosion