#> asset:custom_ench/set_attribute/attack_speed
# @within function asset:custom_ench/set_attribute/_enchant_plus

execute store result score $lvl CE.Temporary run data get storage _index.d:custom_ench Data.SetNBT.CustomEnchantments[{id:"enchant_plus:attack_speed"}].lvl
item modify entity @s weapon.mainhand enchant_plus:attribute/attack_speed
data remove storage _index.d:custom_ench Data.SetNBT.AttributeModifiers[{Name:"EnchantPlus.AttackSpeed"}]
