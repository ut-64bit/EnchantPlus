#> enchant_plus:ench/fire_shot/shot
# @within function enchant_plus:tick/player/main/use/bow

tag @s add Arrow.FireShot

execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle flame ^0 ^0.5 ^1 0 0 0 0 1 normal
execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle flame ^0.354 ^0.354 ^1 0 0 0 0 1 normal
execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle flame ^0.5 ^0 ^1 0 0 0 0 1 normal
execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle flame ^0.354 ^-0.354 ^1 0 0 0 0 1 normal
execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle flame ^-0 ^-0.5 ^1 0 0 0 0 1 normal
execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle flame ^-0.354 ^-0.354 ^1 0 0 0 0 1 normal
execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle flame ^-0.5 ^0 ^1 0 0 0 0 1 normal
execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle flame ^-0.354 ^0.354 ^1 0 0 0 0 1 normal