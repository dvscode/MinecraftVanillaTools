execute as @a[scores={openchest=1..},nbt={SelectedItem:{id:"minecraft:tripwire_hook",tag:{tag:"chest_key"}}}] at @s run function srv:chest/lock
scoreboard players set @a openchest 0

#raft:chest{CustomName:'{"text":"Locked"}'}
