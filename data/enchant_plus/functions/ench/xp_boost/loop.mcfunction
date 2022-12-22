#> enchant_plus:ench/xp_boost/loop
# @within function
#   enchant_plus:ench/xp_boost/
#   enchant_plus:ench/xp_boost/loop

xp add @s 1 points
scoreboard players add @s PreXP 1

scoreboard players remove $XP EnchantPlus.Temporary 2
execute if score $XP EnchantPlus.Temporary matches 1.. run function enchant_plus:ench/xp_boost/loop