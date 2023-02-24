#> enchant_plus:tick/arrow/main
# @within function enchant_plus:sys/tick

# BlastArrow
    execute if entity @s[tag=Arrow.Explosion] if data entity @s {inGround:1b} run function enchant_plus:ench/blast_arrow/hit
    execute if entity @s[tag=Arrow.Explosion] run function enchant_plus:ench/blast_arrow/tick

# LightningStrike
    execute if entity @s[tag=Arrow.LightningStrike] if data entity @s {inGround:1b} run function enchant_plus:ench/lightning_strike/hit
    execute if entity @s[tag=Arrow.LightningStrike] run function enchant_plus:ench/lightning_strike/tick  

# FireShot
    execute if entity @s[tag=Arrow.FireShot] if data entity @s {inGround:1b} run function enchant_plus:ench/fire_shot/hit
    execute if entity @s[tag=Arrow.FireShot] run function enchant_plus:ench/fire_shot/tick

# PowerShot

# SparkShot
