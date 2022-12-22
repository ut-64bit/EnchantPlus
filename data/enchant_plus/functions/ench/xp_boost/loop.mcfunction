#> enchant_plus:ench/xp_boost/loop
# @within function
#   enchant_plus:ench/xp_boost/
#   enchant_plus:ench/xp_boost/loop

execute if score $XP EnchantPlus.Temporary matches 64.. run xp add @s 64
execute if score $XP EnchantPlus.Temporary matches 64.. run scoreboard players remove $XP EnchantPlus.Temporary 64

execute if score $XP EnchantPlus.Temporary matches 32.. run xp add @s 32
execute if score $XP EnchantPlus.Temporary matches 32.. run scoreboard players remove $XP EnchantPlus.Temporary 32

execute if score $XP EnchantPlus.Temporary matches 16.. run xp add @s 16
execute if score $XP EnchantPlus.Temporary matches 16.. run scoreboard players remove $XP EnchantPlus.Temporary 16

execute if score $XP EnchantPlus.Temporary matches 8.. run xp add @s 8
execute if score $XP EnchantPlus.Temporary matches 8.. run scoreboard players remove $XP EnchantPlus.Temporary 8

execute if score $XP EnchantPlus.Temporary matches 4.. run xp add @s 4
execute if score $XP EnchantPlus.Temporary matches 4.. run scoreboard players remove $XP EnchantPlus.Temporary 4

execute if score $XP EnchantPlus.Temporary matches 2.. run xp add @s 2
execute if score $XP EnchantPlus.Temporary matches 2.. run scoreboard players remove $XP EnchantPlus.Temporary 2

execute if score $XP EnchantPlus.Temporary matches 1.. run xp add @s 1
execute if score $XP EnchantPlus.Temporary matches 1.. run scoreboard players remove $XP EnchantPlus.Temporary 1

# loop
    execute if score $XP EnchantPlus.Temporary matches 1.. run function enchant_plus:ench/xp_boost/loop
