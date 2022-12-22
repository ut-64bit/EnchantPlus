#> enchant_plus:ench/replant/plant
# @within function enchant_plus:ench/replant/

#>
# @private
    #define score_holder $wheat
    #define score_holder $potato
    #define score_holder $carrot
    #define score_holder $beetroot

execute store result score $wheat EnchantPlus.Temporary run clear @a[tag=this] wheat_seeds 0
execute store result score $potato EnchantPlus.Temporary run clear @a[tag=this] potato 0
execute store result score $carrot EnchantPlus.Temporary run clear @a[tag=this] carrot 0
execute store result score $beetroot EnchantPlus.Temporary run clear @a[tag=this] beetroot_seeds 0

execute if score $wheat EnchantPlus.Temporary matches 1.. if data entity @s {Item:{id:"minecraft:wheat_seeds"}} run function enchant_plus:ench/replant/wheat
execute if score $potato EnchantPlus.Temporary matches 1.. if data entity @s {Item:{id:"minecraft:potato"}} run function enchant_plus:ench/replant/potato
execute if score $carrot EnchantPlus.Temporary matches 1.. if data entity @s {Item:{id:"minecraft:carrot"}} run function enchant_plus:ench/replant/carrot
execute if score $beetroot EnchantPlus.Temporary matches 1.. if data entity @s {Item:{id:"minecraft:beetroot_seeds"}} run function enchant_plus:ench/replant/beetroot