#> enchant_plus:ench/effect/reproduction
# @within function enchant_plus:ench/effect/

execute store result score $lvl CE.Temporary run data get storage _index.d:enchant_plus Data.Player.Inventory[{Slot:102b}].tag.CustomEnchantments[{id:"enchant_plus:reproduction"}].lvl 1
data modify storage _index.d:enchant_plus Data.Player.Effect append value {Id:10b,Amplifier:0b,Duration:101,ShowParticles:0b}
execute store result storage _index.d:enchant_plus Data.Player.Effect[-1].Amplifier byte 1.0 run scoreboard players remove $lvl CE.Temporary 1