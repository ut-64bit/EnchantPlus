#> asset:custom_ench/set_attribute/_enchant_plus
# @within tag/function asset:custom_ench/set_attribute

#>
# @within asset:custom_ench/set_attribute/**
    #define score_holder $lvl

execute if predicate custom_ench:chestplate run function asset:custom_ench/set_attribute/chestplate/
execute if predicate custom_ench:sword run function asset:custom_ench/set_attribute/sword/
execute if predicate custom_ench:shield run function asset:custom_ench/set_attribute/shield/
execute if predicate custom_ench:boots run function asset:custom_ench/set_attribute/boots/