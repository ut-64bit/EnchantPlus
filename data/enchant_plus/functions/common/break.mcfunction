#> enchant_plus:core/break
# @internal

# 破壊
    execute as @a[tag=this] run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
    setblock ~ ~ ~ air

# 耐久値減らす
    scoreboard players add $Temp.Damage EnchantPlus.Temporary 1
