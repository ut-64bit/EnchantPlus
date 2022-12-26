#> enchant_plus:tick/global/main/
# @within function enchant_plus:sys/tick

execute as @e[type=armor_stand,tag=Arrow.Explosion] unless data entity @s {FallDistance:0.0f} at @s run function enchant_plus:ench/blast_arrow/hit
execute as @e[type=area_effect_cloud,tag=Arrow.FireShot] if data entity @s {Age:20} at @s run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace fire