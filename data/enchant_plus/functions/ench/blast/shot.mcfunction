#> enchant_plus:ench/blast/shot
# @within function enchant_plus:tick/player/main/use/bow

#>
# @private
    #define tag Arrow.Init

summon arrow ~ ~ ~ {Tags:["Arrow.Init","Arrow.Explosion"],life:1100s,Passengers:[{id:"minecraft:armor_stand",Tags:["Arrow.Explosion"],Invulnerable:1b,Small:1b,Invisible:0b}]}
data modify entity @e[tag=Arrow.Init,limit=1] {} merge from entity @s {}
tag @e[tag=Arrow.Init] remove Arrow.Init
execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle small_flame ^ ^ ^1 0 0 0 0.05 5 normal