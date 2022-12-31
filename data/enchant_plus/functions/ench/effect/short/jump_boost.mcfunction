#> enchant_plus:ench/effect/short/jump_boost
# @within function enchant_plus:ench/effect/*

execute store result score $lvl CE.Temporary run data get storage _index.d:enchant_plus Data.Player.Inventory[{Slot:101b}].tag.CustomEnchantments[{id:"enchant_plus:jump_boost"}].lvl 1
data modify storage _index.d:enchant_plus Data.Player.Effect append value {Id:8b,Amplifier:0b,Duration:101,ShowParticles:0b}
execute store result storage _index.d:enchant_plus Data.Player.Effect[-1].Amplifier byte 1.0 run scoreboard players get $lvl CE.Temporary