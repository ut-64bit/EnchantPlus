#> system:load/
# @internal

# Storage作成
    data merge storage system:data {}

# 初めてってコト!?
    execute unless data storage system:data {Version:"0.2a"} run function system:load/first_load/
