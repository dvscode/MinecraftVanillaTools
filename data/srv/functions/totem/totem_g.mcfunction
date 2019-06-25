#execute positioned ^-5 ^-10 ^-5 as @a[team=!admin,gamemode=survival,dx=10,dy=255,dz=10] run function srv:totem/guestmode
#execute positioned ^-6 ^-10 ^-6 as @a[team=!admin,gamemode=adventure,dx=12,dy=255,dz=12] run function srv:totem/byebye

execute as @a[team=!admin,gamemode=survival,distance=..10] run function srv:totem/guestmode

execute as @a[team=!admin,gamemode=adventure,distance=11..13] run function srv:totem/byebye
