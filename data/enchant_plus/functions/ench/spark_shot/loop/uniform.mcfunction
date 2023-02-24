# Init
scoreboard players operation $size Random = $max Random
scoreboard players operation $size Random -= $min Random
scoreboard players add $size Random 1

# Xn+1 = (aXn + c) mod m
scoreboard players operation $lcg Random *= $lcg_a Random
scoreboard players operation $lcg Random += $lcg_c Random
scoreboard players operation $lcg Random %= $lcg_m Random

# Trim "low quality" bits
scoreboard players operation $out Random = $lcg Random
scoreboard players operation $out Random /= $8 Random

# Get within desired range
scoreboard players operation $out Random %= $size Random
scoreboard players operation $out Random += $min Random