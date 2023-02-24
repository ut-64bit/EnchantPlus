#> enchant_plus:ench/core
# @within function enchant_plus:tick/player/main/

#>
# @within function enchant_plus:ench/**
    #define score_holder $lvl

execute if predicate enchant_plus:enchantment/anti_venom run function enchant_plus:ench/anti_venom/
execute if predicate enchant_plus:enchantment/magnet run function enchant_plus:ench/magnet
execute if predicate enchant_plus:enchantment/xp_boost if score @s PreXP < @s XP run function enchant_plus:ench/xp_boost/
execute if predicate enchant_plus:enchantment/ice_speed if block ~ ~-0.1 ~ #enchant_plus:ice run function enchant_plus:ench/ice_speed