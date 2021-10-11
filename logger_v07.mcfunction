kill @e[tag=loggerFSBF]

execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:grindstone",tag:{Logger:1b}}},y_rotation=135.1..-135] at @s anchored eyes positioned ^ ^ ^3 align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"south"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFSBF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:grindstone",tag:{Logger:1b}}},y_rotation=-134.9..-45.1] at @s anchored eyes positioned ^ ^ ^3 align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"west"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFSBF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:grindstone",tag:{Logger:1b}}},y_rotation=-45.1..45] at @s anchored eyes positioned ^ ^ ^3 align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"north"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFSBF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:grindstone",tag:{Logger:1b}}},y_rotation=45.1..135] at @s anchored eyes positioned ^ ^ ^3 align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"east"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFSBF"]}

kill @e[tag=loggerFFF]

execute as @e[tag=loggerAWF] at @s align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"east"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFFF"]}
execute as @e[tag=loggerANF] at @s align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"south"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFFF"]}
execute as @e[tag=loggerAEF] at @s align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"west"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFFF"]}
execute as @e[tag=loggerASF] at @s align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"north"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFFF"]}

execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run tag @s add completeFLF
execute as @a[tag=playF,y_rotation=45.1..135,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeFLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"east"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFFF"]}
execute as @a[tag=playF,y_rotation=135.1..-135,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeFLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"south"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFFF"]}
execute as @a[tag=playF,y_rotation=-134.9..-45.1,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeFLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"west"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFFF"]}
execute as @a[tag=playF,y_rotation=-45.1..45,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeFLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:grindstone",Properties:{facing:"north"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["loggerFFF"]}
execute as @a[tag=playF,y_rotation=45.1..135,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeFLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["loggerFAF","loggerAWF","heatTF"],Rotation:[90F,0F]}
execute as @a[tag=playF,y_rotation=135.1..-135,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeFLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["loggerFAF","loggerANF","heatTF"],Rotation:[-180F,0F]}
execute as @a[tag=playF,y_rotation=-134.9..-45.1,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeFLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["loggerFAF","loggerAEF","heatTF"],Rotation:[-90F,0F]}
execute as @a[tag=playF,y_rotation=-45.1..45,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeFLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["loggerFAF","loggerASF","heatTF"],Rotation:[0F,0F]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeFLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run playsound minecraft:block.netherite_block.place master @s ~ ~ ~ 100 2 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeFLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run particle minecraft:block grindstone ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0 50 normal @a
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeFLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run setblock ~ ~ ~ barrier keep
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeFLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ barrier run clear @s grindstone{Logger:1b} 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]},tag=completeFLF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ barrier run tag @s remove completeFLF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]}] at @s store result score @s loggerFIUF run data get entity @s Inventory[{Slot:-106b}].Count
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]}] at @s run summon minecraft:item ~ ~ ~ {Tags:["loggerFIF"],PickupDelay:0,Item:{id:"minecraft:grindstone",Count:1b,tag:{Logger:1b,display:{Name:'{"text":"열 벌목기","color":"#946012","bold":false,"italic":false}'}}}}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]}] at @s store result entity @e[tag=loggerFIF,limit=1,sort=nearest] Item.Count int 1 run scoreboard players get @s loggerFIUF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:grindstone",Slot:-106b,tag:{Logger:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ air run item replace entity @s weapon.offhand with air 1

execute as @e[tag=loggerFRIF] at @s run give @s grindstone{Logger:1b,display:{Name:'{"text":"열 벌목기","color":"#946012","bold":false,"italic":false}'}} 1
execute as @e[tag=loggerFRIF] at @s run tag @s remove loggerFRIF

execute as @e[tag=loggerFAF] at @s if block ~ ~ ~ air run kill @s
execute as @e[tag=loggerFFF] at @s unless entity @e[tag=loggerFAF,distance=0..0.5] run kill @s

execute as @e[tag=loggerFAF] at @s if score @s fuelF matches 1.. anchored feet if block ^ ^ ^1 minecraft:oak_log if block ^ ^-1 ^-1 smooth_stone_slab positioned ^ ^ ^-1 unless entity @e[tag=stopF,distance=0..0.05] unless entity @e[tag=stopMF,distance=0..0.05] run scoreboard players add @s produceLF 1
execute as @e[tag=loggerFAF] at @s anchored feet if block ^ ^ ^1 minecraft:oak_log if block ^ ^-1 ^-1 smooth_stone_slab positioned ^ ^ ^1 align xyz if score @s produceLF matches 60.. run particle minecraft:block oak_log ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0 50 normal @a
execute as @e[tag=loggerFAF] at @s anchored feet if block ^ ^ ^1 minecraft:oak_log if block ^ ^-1 ^-1 smooth_stone_slab if score @s produceLF matches 60.. run playsound minecraft:block.wood.break master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[tag=loggerFAF] at @s anchored feet if block ^ ^ ^1 minecraft:oak_log if block ^ ^-1 ^-1 smooth_stone_slab if score @s produceLF matches 60.. run summon minecraft:armor_stand ^ ^ ^-1 {Silent:1b,Marker:1b,Invisible:1b,Tags:["logIF","itemF"],Passengers:[{id:"minecraft:item",Age:-32768,PickupDelay:32767,Tags:["logIF","itemF"],Item:{id:"minecraft:oak_log",Count:1b,tag:{Log:1b,display:{Name:'{"text":"나무 원목","color":"#824D11","bold":true,"italic":false}'}}}}]}
execute as @e[tag=loggerFAF] at @s anchored feet if block ^ ^ ^1 minecraft:oak_log if block ^ ^-1 ^-1 smooth_stone_slab if score @s produceLF matches 60.. run scoreboard players set @s produceLF 0

execute as @e[tag=loggerFAF] at @s if score @s fuelF matches 1.. anchored feet if block ^ ^ ^1 minecraft:stone if block ^ ^-1 ^-1 smooth_stone_slab positioned ^ ^ ^-1 unless entity @e[tag=stopF,distance=0..0.05] unless entity @e[tag=itemF,distance=0..0.05] run scoreboard players add @s produceCSF 1
execute as @e[tag=loggerFAF] at @s anchored feet if block ^ ^ ^1 minecraft:stone if block ^ ^-1 ^-1 smooth_stone_slab positioned ^ ^ ^1 align xyz if score @s produceLF matches 600.. run particle minecraft:block stone ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0 50 normal @a
execute as @e[tag=loggerFAF] at @s anchored feet if block ^ ^ ^1 minecraft:stone if block ^ ^-1 ^-1 smooth_stone_slab if score @s produceCSF matches 600.. run playsound minecraft:block.stone.break master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[tag=loggerFAF] at @s anchored feet if block ^ ^ ^1 minecraft:stone if block ^ ^-1 ^-1 smooth_stone_slab if score @s produceCSF matches 600.. run summon minecraft:armor_stand ^ ^ ^-1 {Silent:1b,Marker:1b,Invisible:1b,Tags:["cobblestoneIF","itemF"],Passengers:[{id:"minecraft:item",Age:-32768,PickupDelay:32767,Tags:["cobblestoneIF","itemF"],Item:{id:"minecraft:cobblestone",Count:1b,tag:{Log:1b,display:{Name:'{"text":"돌 조각","color":"#949494","bold":true,"italic":false}'}}}}]}
execute as @e[tag=loggerFAF] at @s anchored feet if block ^ ^ ^1 minecraft:stone if block ^ ^-1 ^-1 smooth_stone_slab if score @s produceCSF matches 600.. run scoreboard players set @s produceCSF 0

execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ barrier if entity @e[tag=loggerFAF,distance=0..1.11] run tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:charcoal"}]},nbt={OnGround:1b}] at @s if block ~ ~-1 ~ barrier if entity @e[tag=loggerFAF,distance=0..1.11] run tellraw @s {"text":"[목탄 공급]","color":"green","bold":false,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"+200","color":"yellow"},{"text":"연료","color":"white","bold":true,"italic":false}]},"clickEvent":{"action":"run_command","value":"/tag @s add loggerGFF"}}
execute as @a[tag=playF,nbt=!{Inventory:[{id:"minecraft:charcoal"}]},nbt={OnGround:1b}] at @s if block ~ ~-1 ~ barrier if entity @e[tag=loggerFAF,distance=0..1.11] run tellraw @s {"text":" "}
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ barrier if entity @e[tag=loggerFAF,distance=0..1.11] run tellraw @s [{"text":"연료 : ","color":"#949494","bold":true,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"","color":"white","bold":true,"italic":false}]}},{"score":{"name":"@e[distance=0..1.11,tag=loggerFAF,sort=nearest,limit=1]","objective":"fuelF"},"color":"white","bold":false,"italic":false}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ barrier if entity @e[tag=loggerFAF,distance=0..1.11] run tellraw @s {"text":"\n60연료 필요","color":"yellow","bold":"true"}

execute as @e[tag=loggerFAF] at @s anchored eyes positioned ~ ~ ~ if entity @a[tag=playF,distance=0..1.11,tag=loggerGFF] run particle minecraft:block coal_block ~ ~ ~ 0.2 0.2 0.2 0 30 force @a
execute as @e[tag=loggerFAF] at @s if entity @a[tag=playF,distance=0..1.11,tag=loggerGFF] run scoreboard players add @s fuelF 200
execute as @a[tag=playF,tag=loggerGFF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ barrier if entity @e[tag=loggerFAF,distance=0..1.11] run clear @s minecraft:charcoal 1
execute as @a[tag=playF,tag=loggerGFF] at @s run tag @s remove loggerGFF

execute as @e[tag=loggerFAF] at @s if entity @e[tag=charcoalIF,distance=0..0.05] run scoreboard players add @s fuelF 200
execute as @e[tag=charcoalIF] at @s if entity @e[tag=loggerFAF,distance=0..0.05] run kill @s


