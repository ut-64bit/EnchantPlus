#> asset:custom_ench/set_attribute/chestplate/health_plus
# @within function asset:custom_ench/set_attribute/chestplate/

execute store result score $lvl CE.Temporary run data get storage _index.d:custom_ench Data.SetNBT.CustomEnchantments[{id:"enchant_plus:health_plus"}].lvl
item modify entity @s weapon.mainhand enchant_plus:attribute/health_plus
data remove storage _index.d:custom_ench Data.SetNBT.AttributeModifiers[{Name:"EnchantPlus.HealthPlus"}]