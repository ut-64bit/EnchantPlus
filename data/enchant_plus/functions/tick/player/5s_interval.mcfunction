#> enchant_plus:tick/player/5s_interval
# @within function
#   enchant_plus:sys/load/
#   enchant_plus:tick/player/5s_interval

execute as @a at @s run function enchant_plus:ench/effect/

schedule function enchant_plus:tick/player/5s_interval 5s append