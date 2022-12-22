#> enchant_plus:ench/magnet
# @within function enchant_plus:ench/core

execute as @e[type=item] at @s if entity @a[tag=this,distance=..7] unless predicate enchant_plus:age0 run tp @s @a[tag=this,sort=nearest,limit=1]