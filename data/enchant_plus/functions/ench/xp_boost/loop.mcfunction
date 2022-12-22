#> enchant_plus:ench/xp_boost/loop
# @within function
#   enchant_plus:ench/xp_boost/
#   enchant_plus:ench/xp_boost/loop

xp add @s 1 points

scoreboard players operation $XP EnchantPlus.Temporary *= $XPBoost.Limit EnchantPlus.Setting
scoreboard players operation $XP EnchantPlus.Temporary /= $100 Const
execute if score $XP EnchantPlus.Temporary matches 1.. run function enchant_plus:ench/xp_boost/loop