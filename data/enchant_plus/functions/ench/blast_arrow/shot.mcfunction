#> enchant_plus:ench/blast_arrow/shot
# @within function enchant_plus:tick/player/main/use/bow

#>
# @private
    #define tag Arrow.Init
    #define score_holder $Rotation.x

scoreboard players set $CanShot EnchantPlus.Temporary 0

execute store result score $Rotation.x EnchantPlus.Temporary run data get entity @p Rotation[1]

execute if score $Rotation.x EnchantPlus.Temporary matches -22.. run summon arrow ~ ~ ~ {Tags:["Arrow.Init","Arrow.Explosion"],Passengers:[{id:"minecraft:armor_stand",Tags:["Arrow.Explosion"],Small:1b,Invisible:1b}]}
execute if score $Rotation.x EnchantPlus.Temporary matches -22.. run data modify entity @e[tag=Arrow.Init,limit=1] {} merge from entity @s {}

execute if score $Rotation.x EnchantPlus.Temporary matches ..-22 run tag @s add Arrow.Init
execute if score $Rotation.x EnchantPlus.Temporary matches ..-22 run tag @s add Arrow.Explosion

tag @e[tag=Arrow.Init] remove Arrow.Init
execute if score $Rotation.x EnchantPlus.Temporary matches -22.. run kill @s

execute as @a[tag=this] at @s anchored eyes positioned ^ ^ ^ run particle lava ^ ^ ^1 0 0 0 1 5 normal
