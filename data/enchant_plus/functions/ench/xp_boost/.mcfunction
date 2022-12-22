#> enchant_plus:ench/xp_boost/
# @within function enchant_plus:ench/core

#>
# @within enchant_plus:ench/xp_boost/**
    #define score_holder $loop
    #define score_holder $XP

    scoreboard players operation $XP EnchantPlus.Temporary = @s XP
    scoreboard players operation $XP EnchantPlus.Temporary -= @s PreXP

    function enchant_plus:ench/xp_boost/loop