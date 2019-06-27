execute if block ^ ^ ^ minecraft:birch_wall_sign[facing=west] positioned ^1 ^ ^ run function srv:chest/lockchest
execute if block ^ ^ ^ minecraft:birch_wall_sign[facing=east] positioned ^-1 ^ ^ run function srv:chest/lockchest
execute if block ^ ^ ^ minecraft:birch_wall_sign[facing=south] positioned ^ ^ ^-1 run function srv:chest/lockchest
execute if block ^ ^ ^ minecraft:birch_wall_sign[facing=north] positioned ^ ^ ^1 run function srv:chest/lockchest

execute as @s if block ^ ^ ^ minecraft:birch_wall_sign run setblock ^ ^ ^ minecraft:air replace
execute as @p run function srv:chest/givesign
