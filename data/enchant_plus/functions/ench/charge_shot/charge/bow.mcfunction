#> enchant_plus:ench/charge_shot/charge/bow
# @within advancement enchant_plus:charge_shot/bow

scoreboard players add @s Use.Bow.Charge 1
execute if score @s Use.Bow.Charge matches 80.. run function enchant_plus:ench/charge_shot/charge/full_charge