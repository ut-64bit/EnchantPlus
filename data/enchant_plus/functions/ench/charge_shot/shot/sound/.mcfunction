#> enchant_plus:ench/charge_shot/shot/sound/
# @within function
#   enchant_plus:ench/charge_shot/shot/marker/
#   enchant_plus:ench/charge_shot/hit/

execute if entity @s[tag=Arrow.FC.ChargeShot] run function enchant_plus:ench/charge_shot/shot/sound/normal
execute if entity @s[tag=Arrow.FC.PowerShot] run function enchant_plus:ench/charge_shot/shot/sound/power
execute if entity @s[tag=Arrow.FC.SparkShot] run function enchant_plus:ench/charge_shot/shot/sound/spark