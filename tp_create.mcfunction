# Portal      EW      SN
# . X X .   . 9 8 .
# X . . X   7 . . 6
# X . . X   5 . . 4
# X . . X   3 . . 2
# . X X .   . 1 0 .

# test each block individually
#execute align x align z if block ~ ~-0.5 ~-0.5 minecraft:diamond_block run say 0
#execute align x align z if block ~ ~-0.5 ~0.5 minecraft:diamond_block run say 1
#execute align x align z if block ~ ~0.5 ~-1.5 minecraft:diamond_block run say 2
#execute align x align z if block ~ ~0.5 ~1.5 minecraft:diamond_block run say 3
#execute align x align z if block ~ ~1.5 ~-1.5 minecraft:diamond_block run say 4
#execute align x align z if block ~ ~1.5 ~1.5 minecraft:diamond_block run say 5
#execute align x align z if block ~ ~2.5 ~-1.5 minecraft:diamond_block run say 6
#execute align x align z if block ~ ~2.5 ~1.5 minecraft:diamond_block run say 7
#execute align x align z if block ~ ~3.5 ~-0.5 minecraft:diamond_block run say 8
#execute align x align z if block ~ ~3.5 ~0.5 minecraft:diamond_block run say 9

# east-west portal
execute align x align z if block ~ ~-0.5 ~-0.5 minecraft:diamond_block if block ~ ~-0.5 ~0.5 minecraft:diamond_block if block ~ ~0.5 ~-1.5 minecraft:diamond_block if block ~ ~0.5 ~1.5 minecraft:diamond_block if block ~ ~1.5 ~-1.5 minecraft:diamond_block if block ~ ~1.5 ~1.5 minecraft:diamond_block if block ~ ~2.5 ~-1.5 minecraft:diamond_block if block ~ ~2.5 ~1.5 minecraft:diamond_block if block ~ ~3.5 ~-0.5 minecraft:diamond_block if block ~ ~3.5 ~0.5 minecraft:diamond_block run function dvs:tp_create_e
