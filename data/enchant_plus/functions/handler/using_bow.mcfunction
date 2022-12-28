#> enchant_plus:handler/using_bow
# @within advancement enchant_plus:charge_shot/bow

scoreboard players add @s Use.Bow.Charge 1

# Charged
    execute if predicate enchant_plus:enchantment/spark_shot if score @s Use.Bow.Charge matches 20 run function enchant_plus:ench/spark_shot/charged
    execute if predicate enchant_plus:enchantment/fire_shot if score @s Use.Bow.Charge matches 20 run function enchant_plus:ench/fire_shot/charged
    execute if predicate enchant_plus:enchantment/blast if score @s Use.Bow.Charge matches 20 run function enchant_plus:ench/blast_arrow/charged
    execute if predicate enchant_plus:enchantment/power_shot if score @s Use.Bow.Charge matches 20 run function enchant_plus:ench/power_shot/charged

execute if predicate enchant_plus:enchantment/charge_shot run function enchant_plus:ench/charge_shot/charge/bow
