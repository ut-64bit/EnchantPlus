#> asset:custom_ench/set_attribute/shield/shield_bash
# @within function asset:custom_ench/set_attribute/shield/

execute store result score $lvl CE.Temporary run data get storage _index.d:custom_ench Data.SetNBT.CustomEnchantments[{id:"enchant_plus:shield_bash"}].lvl
item modify entity @s weapon.mainhand enchant_plus:attribute/shield_bash
data modify storage _index.d:custom_ench Data.SetNBT.Enchantments append value {id:"minecraft:knockback",lvl:5s}
data remove storage _index.d:custom_ench Data.SetNBT.AttributeModifiers[{Name:"EnchantPlus.ShieldBash"}]