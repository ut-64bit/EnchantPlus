#> asset:custom_ench/set_attribute/boots/agility
# @within function asset:custom_ench/set_attribute/boots/

execute store result score $lvl CE.Temporary run data get storage _index.d:custom_ench Data.SetNBT.CustomEnchantments[{id:"enchant_plus:agility"}].lvl
item modify entity @s weapon.mainhand enchant_plus:attribute/agility
data remove storage _index.d:custom_ench Data.SetNBT.AttributeModifiers[{Name:"EnchantPlus.Agility"}]
