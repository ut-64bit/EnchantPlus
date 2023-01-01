#> enchant_plus:ench/charge_shot/loop/particle/
# @within function enchant_plus:ench/charge_shot/loop/

execute if entity @s[tag=Arrow.FC.ChargeShot] run function enchant_plus:ench/charge_shot/loop/particle/normal
execute if entity @s[tag=Arrow.FC.PowerShot] run function enchant_plus:ench/charge_shot/loop/particle/power
execute if entity @s[tag=Arrow.FC.SparkShot] run function enchant_plus:ench/charge_shot/loop/particle/spark