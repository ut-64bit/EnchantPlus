#> enchant_plus:ench/effect/haste
# @within function enchant_plus:ench/effect/

execute store result score $lvl EnchantPlus.Temporary run data get storage _index.d:enchant_plus Data.Player.SelectedItem.tag.CustomEnchantments[{id:"enchant_plus:haste"}].lvl 1
data modify storage _index.d:enchant_plus Data.Player.Effect append value {Id:3b,Amplifier:0b,Duration:101,ShowParticles:0b}
execute store result storage _index.d:enchant_plus Data.Player.Effect[-1].Amplifier byte 1.0 run scoreboard players remove $lvl EnchantPlus.Temporary 1