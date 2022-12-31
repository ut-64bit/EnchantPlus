#> enchant_plus:tick/player/main/use/bow
# @within function enchant_plus:tick/player/main/

#>
# @private
    #define tag Shot


execute if entity @a[tag=this,predicate=enchant_plus:enchantment/charge_shot] if score @a[tag=this,limit=1] Use.Bow.Charge matches 60.. run function enchant_plus:ench/charge_shot/shot/
execute if entity @a[tag=this,predicate=enchant_plus:enchantment/spark_shot] if score @a[tag=this,limit=1] Use.Bow.Charge matches 20.. run function enchant_plus:ench/spark_shot/shot/
execute if entity @a[tag=this,predicate=enchant_plus:enchantment/blast] if score @a[tag=this,limit=1] Use.Bow.Charge matches 20.. run function enchant_plus:ench/blast_arrow/shot
execute if entity @a[tag=this,predicate=enchant_plus:enchantment/lightning_strike] if score @a[tag=this,limit=1] Use.Bow.Charge matches 40.. run function enchant_plus:ench/lightning_strike/shot
execute if entity @a[tag=this,predicate=enchant_plus:enchantment/power_shot] if score @a[tag=this,limit=1] Use.Bow.Charge matches 20.. run function enchant_plus:ench/power_shot/
execute if entity @a[tag=this,predicate=enchant_plus:enchantment/fire_shot] if score @a[tag=this,limit=1] Use.Bow.Charge matches 20.. run function enchant_plus:ench/fire_shot/shot