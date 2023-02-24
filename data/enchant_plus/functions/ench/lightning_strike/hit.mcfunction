#> enchant_plus:ench/lightning_strike/hit
# @within function
#   enchant_plus:tick/global/main/
#   enchant_plus:tick/arrow/main

#>
# @private
    #define tag Temp.Lighting

summon lightning_bolt ~ ~ ~ {Tags:["Temp.Lighting"]}
spreadplayers ~ ~ 0 1 false @e[tag=Temp.Lighting]
kill @e[type=armor_stand,tag=Arrow.LightningStrike,distance=..1,sort=nearest,limit=1]
kill @s
