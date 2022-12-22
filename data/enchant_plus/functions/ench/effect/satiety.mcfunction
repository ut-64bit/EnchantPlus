#> enchant_plus:ench/effect/satiety
# @within function enchant_plus:ench/effect/

execute store result score $lvl EnchantPlus.Temporary run data get storage _index.d:enchant_plus Data.Player.Inventory[{Slot:103b}].tag.CustomEnchantments[{id:"enchant_plus:satiety"}].lvl 1
data modify storage _index.d:enchant_plus Data.Player.Effect append value {Id:23b,Amplifier:0b,Duration:1,ShowParticles:0b}
execute store result storage _index.d:enchant_plus Data.Player.Effect[-1].Amplifier byte 1.0 run scoreboard players remove $lvl EnchantPlus.Temporary 1