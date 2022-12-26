#> enchant_plus:tick/arrow/main
# @within function enchant_plus:sys/tick

execute if entity @s[tag=Arrow.Explosion] if data entity @s {inGround:1b} run function enchant_plus:ench/blast_arrow/hit
execute if entity @s[tag=Arrow.FireShot] if data entity @s {inGround:1b} run function enchant_plus:ench/fire_shot/hit