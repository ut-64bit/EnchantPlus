#> enchant_plus:tick/player/main/use/bow
# @within function enchant_plus:tick/player/main/

execute if entity @p[predicate=enchant_plus:enchantment/charge_shot] if score @p Use.Bow.Charge matches 80.. run function enchant_plus:ench/charge_shot/shot
execute if entity @p[predicate=enchant_plus:enchantment/blast] run function enchant_plus:ench/blast_arrow/shot
execute if entity @p[predicate=enchant_plus:enchantment/power_shot] run function enchant_plus:ench/power_shot
execute if entity @p[predicate=enchant_plus:enchantment/fire_shot] run function enchant_plus:ench/fire_shot/shot