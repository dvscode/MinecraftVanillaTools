execute unless entity @s[nbt={Inventory:[{id:"minecraft:tripwire_hook"}]}] run tellraw @s {"text":"You need a Tripwire Hook for the Key","color":"dark_red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:tripwire_hook"}]}] run function srv:chest/givekey
execute if entity @s[nbt={Inventory:[{id:"minecraft:tripwire_hook"}]}] run tellraw @s {"text":"Here is your Key, keep it safe!","color":"green"}

execute unless entity @s[nbt={Inventory:[{id:"minecraft:birch_sign"}]}] run tellraw @s {"text":"You need a Birch Sign for the Lock","color":"dark_red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:birch_sign"}]}] run function srv:chest/givesign
execute if entity @s[nbt={Inventory:[{id:"minecraft:birch_sign"}]}] run tellraw @s {"text":"Here is your Lock, place it on a chest to lock it","color":"green"}
