#> score_damage:core/kill/
# @within function score_damage:core/health_subtract

execute if entity @s[type=player] run function score_damage:core/kill/message
execute if entity @s[type=ender_dragon] run data modify entity @s DragonPhase set value 9
execute unless entity @s[type=player] unless entity @s[type=ender_dragon] run kill @s