#> enchant_plus:ench/anti_venom/
# @within function enchant_plus:ench/core

execute store result score $lvl EnchantPlus.Temporary run data get storage _index.d:enchant_plus Data.Player.Inventory[{Slot:103b}].tag.CustomEnchantments[{id:"enchant_plus:anti_venom"}].lvl 1
execute if score $lvl EnchantPlus.Temporary matches 1.. run function enchant_plus:ench/anti_venom/lvl1
execute if score $lvl EnchantPlus.Temporary matches 2.. run function enchant_plus:ench/anti_venom/lvl2
execute if score $lvl EnchantPlus.Temporary matches 3.. run function enchant_plus:ench/anti_venom/lvl3
