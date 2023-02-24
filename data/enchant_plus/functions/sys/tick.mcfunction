#> enchant_plus:sys/tick
# @within tag/function minecraft:tick

function enchant_plus:tick/global/pre/

execute as @a at @s run function #enchant_plus:player-tick
execute as @e[type=#arrows] at @s run function enchant_plus:tick/arrow/main
function enchant_plus:tick/global/main/

scoreboard players reset * EnchantPlus.Temporary