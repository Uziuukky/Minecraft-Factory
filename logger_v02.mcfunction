kill @e[tag=loggerSBF]
kill @e[tag=loggerFF]

execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:grindstone",tag:{Logger:1b}}},y_rotation=135.1..-135] at @s anchored eyes positioned ^ ^ ^3 align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"south"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerSBF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:grindstone",tag:{Logger:1b}}},y_rotation=-134.9..-45.1] at @s anchored eyes positioned ^ ^ ^3 align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"west"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerSBF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:grindstone",tag:{Logger:1b}}},y_rotation=-45.1..45] at @s anchored eyes positioned ^ ^ ^3 align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"north"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerSBF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:grindstone",tag:{Logger:1b}}},y_rotation=45.1..135] at @s anchored eyes positioned ^ ^ ^3 align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"east"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerSBF"]}

execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run tag @s add completeLF
execute as @a[tag=playF,y_rotation=45.1..135,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"east"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFF"]}
execute as @a[tag=playF,y_rotation=135.1..-135,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"south"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFF"]}
execute as @a[tag=playF,y_rotation=-134.9..-45.1,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"west"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFF"]}
execute as @a[tag=playF,y_rotation=-45.1..45,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"north"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFF"]}
execute as @a[tag=playF,y_rotation=45.1..135,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["loggerAF","loggerAWF"],Rotation:[90F,0F]}
execute as @a[tag=playF,y_rotation=135.1..-135,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["loggerAF","loggerANF"],Rotation:[-180F,0F]}
execute as @a[tag=playF,y_rotation=-134.9..-45.1,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["loggerAF","loggerAEF"],Rotation:[-90F,0F]}
execute as @a[tag=playF,y_rotation=-45.1..45,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["loggerAF","loggerASF"],Rotation:[0F,0F]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run playsound minecraft:block.netherite_block.place master @s ~ ~ ~ 100 2 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run particle minecraft:block grindstone ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0 50 normal @a
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run setblock ~ ~ ~ barrier keep
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ barrier run clear @s grindstone{Logger:1b} 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ barrier run tag @s remove completeLF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]}] at @s store result score @s loggerIUF run data get entity @s Inventory[{Slot:-106b}].Count
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]}] at @s run summon minecraft:item ~ ~ ~ {Tags:["loggerIF"],PickupDelay:0,Item:{id:"minecraft:grindstone",Count:1b,tag:{Logger:1b,display:{Name:'{"text":"벌목기","color":"#946012","bold":false,"italic":false}'}}}}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]}] at @s store result entity @e[tag=loggerIF,limit=1,sort=nearest] Item.Count int 1 run scoreboard players get @s loggerIUF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ air run item replace entity @s weapon.offhand with air 1

execute as @e[tag=loggerAF] at @s if block ~ ~ ~ air run kill @s
execute as @e[tag=loggerFF] at @s if block ~ ~ ~ air run kill @s


execute as @e[tag=loggerAWF] at @s align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"east"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFF"]}
execute as @e[tag=loggerANF] at @s align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"south"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFF"]}
execute as @e[tag=loggerAEF] at @s align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"west"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFF"]}
execute as @e[tag=loggerASF] at @s align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"north"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFF"]}

execute as @e[tag=loggerAF] at @s anchored feet if block ^ ^ ^1 minecraft:oak_log if block ^ ^-1 ^-1 smooth_stone_slab positioned ^ ^ ^-1 unless entity @e[tag=stopF,distance=0..0.05] unless entity @e[tag=itemF,distance=0..0.05] run scoreboard players add @s produceLF 1
execute as @e[tag=loggerAF] at @s anchored feet if block ^ ^ ^1 minecraft:oak_log if block ^ ^-1 ^-1 smooth_stone_slab positioned ^ ^ ^1 align xyz if score @s produceLF matches 60.. run particle minecraft:block oak_log ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0 50 normal @a
execute as @e[tag=loggerAF] at @s anchored feet if block ^ ^ ^1 minecraft:oak_log if block ^ ^-1 ^-1 smooth_stone_slab if score @s produceLF matches 60.. run playsound minecraft:block.wood.break master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[tag=loggerAF] at @s anchored feet if block ^ ^ ^1 minecraft:oak_log if block ^ ^-1 ^-1 smooth_stone_slab if score @s produceLF matches 60.. run summon minecraft:armor_stand ^ ^ ^-1 {Silent:1b,Marker:1b,Invisible:1b,Tags:["logIF","itemF"],Passengers:[{id:"minecraft:item",Age:-32768,PickupDelay:32767,Tags:["logIF","itemF"],Item:{id:"minecraft:oak_log",Count:1b,tag:{Log:1b,display:{Name:'{"text":"나무 원목","color":"#824D11","bold":true,"italic":false}'}}}}]}
execute as @e[tag=loggerAF] at @s anchored feet if block ^ ^ ^1 minecraft:oak_log if block ^ ^-1 ^-1 smooth_stone_slab if score @s produceLF matches 60.. run scoreboard players set @s produceLF 0