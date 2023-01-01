#> enchant_plus:ench/charge_shot/shot/marker/init
# @within function enchant_plus:ench/charge_shot/shot/marker/

execute if entity @a[tag=this,predicate=enchant_plus:enchantment/fire_shot] run tag @s add Arrow.FC.FireShot
execute if entity @a[tag=this,predicate=enchant_plus:enchantment/power_shot] run tag @s add Arrow.FC.PowerShot
execute if entity @a[tag=this,predicate=enchant_plus:enchantment/spark_shot] run tag @s add Arrow.FC.SparkShot
execute unless entity @s[tag=Arrow.FC.FireShot] unless entity @s[tag=Arrow.FC.PowerShot] unless entity @s[tag=Arrow.FC.SparkShot] unless entity @s[tag=Arrow.FC.ChargeShot] run tag @s add Arrow.FC.ChargeShot

tag @s remove Marker.Init