#> enchant_plus:ench/xp_boost/
# @within function enchant_plus:ench/core

#>
# @within enchant_plus:ench/xp_boost/**
    #define score_holder $XP

# init
    scoreboard players operation $XP EnchantPlus.Temporary = @s XP
    scoreboard players operation $XP EnchantPlus.Temporary -= @s PreXP
    scoreboard players operation $XP EnchantPlus.Temporary *= $XPBoost.Limit EnchantPlus.Setting
    scoreboard players operation $XP EnchantPlus.Temporary /= $100 Const

# loop
    execute if score $XP EnchantPlus.Temporary matches 1.. run function enchant_plus:ench/xp_boost/loop
