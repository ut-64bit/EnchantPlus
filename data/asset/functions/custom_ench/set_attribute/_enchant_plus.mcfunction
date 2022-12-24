#> asset:custom_ench/set_attribute/_enchant_plus
# @within tag/function asset:custom_ench/set_attribute

#>
# @within asset:custom_ench/set_attribute/**
    #define score_holder $lvl

execute if data storage _index.d:custom_ench Data.SetNBT.CustomEnchantments[{id:"enchant_plus:health_plus"}] run function asset:custom_ench/set_attribute/health_plus
execute if data storage _index.d:custom_ench Data.SetNBT.CustomEnchantments[{id:"enchant_plus:attack_speed"}] run function asset:custom_ench/set_attribute/attack_speed
