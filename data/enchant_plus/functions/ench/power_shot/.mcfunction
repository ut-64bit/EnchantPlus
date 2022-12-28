#> enchant_plus:ench/power_shot/
# @within function
#   enchant_plus:tick/player/main/use/bow
#   enchant_plus:tick/player/main/use/trident

execute store result entity @s damage double 1.5 run data get entity @s damage 1.0
#tellraw @a {"nbt":"damage","entity":"@s"}
execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle small_flame ^ ^ ^1 0 0 0 0.05 5 normal
