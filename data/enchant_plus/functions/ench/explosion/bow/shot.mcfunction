#> enchant_plus:ench/explosion/bow/shot
# @within function enchant_plus:ench/core

tag @s add Arrow.Explosion
execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle small_flame ^ ^ ^1 0 0 0 0.05 5 normal