#> enchant_plus:ench/fire_shot/hit
# @within function
#   enchant_plus:tick/arrow/main

summon area_effect_cloud ~ ~ ~ {Tags:["Arrow.FireShot"],Particle:"flame",Duration:21}
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 fire replace #enchant_plus:air
kill @s
