#> enchant_plus:ench/charge_shot/charge/bow
# @within advancement enchant_plus:charge_shot/bow

scoreboard players add @s Use.Bow.Charge 1

execute if score @s Use.Bow.Charge matches 20.. anchored eyes positioned ^ ^ ^1 run function enchant_plus:ench/charge_shot/charge/reticle
execute if score @s Use.Bow.Charge matches 20..60 run particle crit ~ ~0.5 ~ 0.5 0.3 0.5 0 1 normal @a
execute if score @s Use.Bow.Charge matches 60.. run function enchant_plus:ench/charge_shot/charge/full_charge