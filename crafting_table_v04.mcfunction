kill @e[tag=craftingSBF]
kill @e[tag=craftingSIFF]

execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:crafting_table",tag:{Crafting:1b}}}] at @s anchored eyes positioned ^ ^ ^3 align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:brown_stained_glass"},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["craftingSBF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:crafting_table",tag:{Crafting:1b}}},y_rotation=135.1..-135] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:3b,Invulnerable:1b,Invisible:1b,Tags:["craftingSIFF"],Item:{id:"minecraft:oak_stairs",Count:1b}}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:crafting_table",tag:{Crafting:1b}}},y_rotation=-134.9..-45.1] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:5b,Invulnerable:1b,Invisible:1b,Tags:["craftingSIFF"],Item:{id:"minecraft:oak_stairs",Count:1b}}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:crafting_table",tag:{Crafting:1b}}},y_rotation=-45.1..45] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:7b,Invulnerable:1b,Invisible:1b,Tags:["craftingSIFF"],Item:{id:"minecraft:oak_stairs",Count:1b}}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:crafting_table",tag:{Crafting:1b}}},y_rotation=45.1..135] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:1b,Invulnerable:1b,Invisible:1b,Tags:["craftingSIFF"],Item:{id:"minecraft:oak_stairs",Count:1b}}

execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:crafting_table",Slot:-106b,tag:{Crafting:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run tag @s add completeCTF
execute as @a[tag=playF,y_rotation=45.1..135,nbt={Inventory:[{id:"minecraft:crafting_table",Slot:-106b,tag:{Crafting:1b}}]},tag=completeCTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon item_frame ~ ~1 ~ {Invulnerable:1b,Facing:1b,ItemRotation:1b,Invisible:1b,Tags:["craftingF","arrowF"],Item:{id:"minecraft:oak_stairs",Count:1b}}
execute as @a[tag=playF,y_rotation=135.1..-135,nbt={Inventory:[{id:"minecraft:crafting_table",Slot:-106b,tag:{Crafting:1b}}]},tag=completeCTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon item_frame ~ ~1 ~ {Invulnerable:1b,Facing:1b,ItemRotation:3b,Invisible:1b,Tags:["craftingF","arrowF"],Item:{id:"minecraft:oak_stairs",Count:1b}}
execute as @a[tag=playF,y_rotation=-134.9..-45.1,nbt={Inventory:[{id:"minecraft:crafting_table",Slot:-106b,tag:{Crafting:1b}}]},tag=completeCTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon item_frame ~ ~1 ~ {Invulnerable:1b,Facing:1b,ItemRotation:5b,Invisible:1b,Tags:["craftingF","arrowF"],Item:{id:"minecraft:oak_stairs",Count:1b}}
execute as @a[tag=playF,y_rotation=-45.1..45,nbt={Inventory:[{id:"minecraft:crafting_table",Slot:-106b,tag:{Crafting:1b}}]},tag=completeCTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon item_frame ~ ~1 ~ {Invulnerable:1b,Facing:1b,ItemRotation:7b,Invisible:1b,Tags:["craftingF","arrowF"],Item:{id:"minecraft:oak_stairs",Count:1b}}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:crafting_table",Slot:-106b,tag:{Crafting:1b}}]},tag=completeCTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~-0.5 ~0.5 {Silent:1b,NoGravity:1b,Invulnerable:1b,Marker:0b,Invisible:1b,Tags:["craftingAF"],Passengers:[{id:"minecraft:item",NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["craftingBIF","craftingIF"],Item:{id:"minecraft:barrier",Count:1b}}]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:crafting_table",Slot:-106b,tag:{Crafting:1b}}]},tag=completeCTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run playsound minecraft:block.smithing_table.use master @s ~ ~ ~ 100 1 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:crafting_table",Slot:-106b,tag:{Crafting:1b}}]},tag=completeCTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air align xyz run particle minecraft:block minecraft:crafting_table ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0 50 normal @a
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:crafting_table",Slot:-106b,tag:{Crafting:1b}}]},tag=completeCTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run setblock ~ ~ ~ crafting_table keep
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:crafting_table",Slot:-106b,tag:{Crafting:1b}}]},tag=completeCTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ minecraft:crafting_table unless block ~ ~-1 ~ air run clear @s minecraft:crafting_table{Crafting:1b} 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:crafting_table",Slot:-106b,tag:{Crafting:1b}}]},tag=completeCTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ minecraft:crafting_table unless block ~ ~-1 ~ air run tag @s remove completeCTF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:crafting_table",Slot:-106b,tag:{Crafting:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~-1 ~ air store result score @s craftingIUF run data get entity @s Inventory[{Slot:-106b}].Count
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:crafting_table",Slot:-106b,tag:{Crafting:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~-1 ~ air run summon minecraft:item ^ ^-1 ^-3 {Tags:["craftingSIF"],PickupDelay:0,Item:{id:"minecraft:crafting_table",Count:1b,tag:{Crafting:1b,display:{Name:'{"text":"제조대","color":"#9d8d51","bold":false,"italic":false}'}}}}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:crafting_table",Slot:-106b,tag:{Crafting:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~-1 ~ air store result entity @e[tag=craftingSIF,limit=1,sort=nearest] Item.Count int 1 run scoreboard players get @s craftingIUF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:crafting_table",Slot:-106b,tag:{Crafting:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~-1 ~ air unless block ~ ~ ~ air run item replace entity @s weapon.offhand with air 1

execute as @e[tag=craftingRIF] at @s run give @s crafting_table{Crafting:1b,display:{Name:'{"text":"제조대","color":"#9d8d51","bold":false,"italic":false}'}} 1
execute as @e[tag=craftingRIF] at @s run tag @s remove craftingRIF

execute as @e[tag=craftingAF] at @s if block ~ ~1 ~ air run kill @s
execute as @e[tag=craftingIF] at @s if block ~ ~-0.5 ~ air run kill @s

execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-0.001 ~ minecraft:crafting_table if entity @e[tag=craftingIF,distance=0..1.5] run tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
execute as @a[tag=playF,nbt={OnGround:1b},tag=planksRF] at @s if block ~ ~-0.001 ~ minecraft:crafting_table if entity @e[tag=craftingIF,distance=0..1.5] run tellraw @s [{"text":"[나무 판자]","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"나무 원목 x1","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/tag @s add planksRCF"}}]
execute as @a[tag=playF,nbt={OnGround:1b},tag=!planksRF] at @s if block ~ ~-0.001 ~ minecraft:crafting_table if entity @e[tag=craftingIF,distance=0..1.5] run tellraw @s [{"text":"[나무 판자]","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"레시피 없음","color":"dark_red"}]}}]
execute as @a[tag=playF,nbt={OnGround:1b},tag=stickRF] at @s if block ~ ~-0.001 ~ minecraft:crafting_table if entity @e[tag=craftingIF,distance=0..1.5] run tellraw @s [{"text":"[나무 막대기]","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"나무 판자 x2","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/tag @s add stickRCF"}}]
execute as @a[tag=playF,nbt={OnGround:1b},tag=!stickRF] at @s if block ~ ~-0.001 ~ minecraft:crafting_table if entity @e[tag=craftingIF,distance=0..1.5] run tellraw @s [{"text":"[나무 막대기]","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"레시피 없음","color":"dark_red"}]}}]
execute as @a[tag=playF,nbt={OnGround:1b},tag=wooden.pickaxeRF] at @s if block ~ ~-0.001 ~ minecraft:crafting_table if entity @e[tag=craftingIF,distance=0..1.5] run tellraw @s [{"text":"[나무 곡괭이]","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"나무 판자 x3 , 나무 막대기 x2","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/tag @s add wooden.pickaxeRCF"}}]
execute as @a[tag=playF,nbt={OnGround:1b},tag=!wooden.pickaxeRF] at @s if block ~ ~-0.001 ~ minecraft:crafting_table if entity @e[tag=craftingIF,distance=0..1.5] run tellraw @s [{"text":"[나무 곡괭이]","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"레시피 없음","color":"dark_red"}]}}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-0.001 ~ minecraft:crafting_table if entity @e[tag=craftingPIF,distance=0..1.5] run tellraw @s [{"text":"\n제조 아이템 : ","color":"gold","bold":true,"italic":false},{"text":"[ 나무 판자 ]","color":"white","bold":true,"italic":false}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-0.001 ~ minecraft:crafting_table if entity @e[tag=craftingSIF,distance=0..1.5] run tellraw @s [{"text":"\n제조 아이템 : ","color":"gold","bold":true,"italic":false},{"text":"[ 나무 막대기 ]","color":"white","bold":true,"italic":false}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-0.001 ~ minecraft:crafting_table if entity @e[tag=craftingWPIF,distance=0..1.5] run tellraw @s [{"text":"\n제조 아이템 : ","color":"gold","bold":true,"italic":false},{"text":"[ 나무 곡괭이 ]","color":"white","bold":true,"italic":false}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-0.001 ~ minecraft:crafting_table if entity @e[tag=craftingWPFIF,distance=0..1.5] run tellraw @s [{"text":"\n제조 아이템 : ","color":"gold","bold":true,"italic":false},{"text":"[ 나무 곡괭이 틀 ]","color":"white","bold":true,"italic":false}]

execute as @e[tag=craftingAF] at @s positioned ~ ~1.5 ~ if entity @a[tag=playF,tag=planksRCF,distance=0..0.5] run playsound minecraft:block.smithing_table.use master @a[tag=playF] ~ ~ ~ 100 1 1
execute as @e[tag=craftingIF] at @s positioned ~ ~ ~ if entity @a[tag=playF,tag=planksRCF,distance=0..0.5] run kill @s
execute as @e[tag=craftingAF] at @s positioned ~ ~1.5 ~ if entity @a[tag=playF,tag=planksRCF,distance=0..0.5] run summon item ~ ~ ~ {Age:-32768,PickupDelay:32767,Tags:["craftingPIF","craftingIF"],Item:{id:"minecraft:oak_planks",Count:1b}}
execute as @a[tag=planksRCF] at @s run tag @s remove planksRCF

execute as @e[tag=craftingAF] at @s positioned ~ ~1.5 ~ if entity @a[tag=playF,tag=stickRCF,distance=0..0.5] run playsound minecraft:block.smithing_table.use master @a[tag=playF] ~ ~ ~ 100 1 1
execute as @e[tag=craftingIF] at @s positioned ~ ~ ~ if entity @a[tag=playF,tag=stickRCF,distance=0..0.5] run kill @s
execute as @e[tag=craftingAF] at @s positioned ~ ~1.5 ~ if entity @a[tag=playF,tag=stickRCF,distance=0..0.5] run summon item ~ ~ ~ {Age:-32768,PickupDelay:32767,Tags:["craftingSIF","craftingIF"],Item:{id:"minecraft:stick",Count:1b}}
execute as @a[tag=stickRCF] at @s run tag @s remove stickRCF

execute as @e[tag=craftingAF] at @s positioned ~ ~1.5 ~ if entity @a[tag=playF,tag=wooden.pickaxeRCF,distance=0..0.5] run playsound minecraft:block.smithing_table.use master @a[tag=playF] ~ ~ ~ 100 1 1
execute as @e[tag=craftingIF] at @s positioned ~ ~ ~ if entity @a[tag=playF,tag=wooden.pickaxeRCF,distance=0..0.5] run kill @s
execute as @e[tag=craftingAF] at @s positioned ~ ~1.5 ~ if entity @a[tag=playF,tag=wooden.pickaxeRCF,distance=0..0.5] run summon item ~ ~ ~ {Age:-32768,PickupDelay:32767,Tags:["craftingWPIF","craftingIF"],Item:{id:"minecraft:wooden_pickaxe",Count:1b}}
execute as @a[tag=wooden.pickaxeRCF] at @s run tag @s remove wooden.pickaxeRCF

execute as @e[tag=craftingPIF] at @s if entity @e[tag=logIF,distance=0..1.05] run scoreboard players add @s collectLF 1
execute as @e[tag=logIF] at @s if entity @e[tag=craftingPIF,distance=0..1.05] run kill @s

execute as @e[tag=craftingSIF] at @s if entity @e[tag=planksIF,distance=0..1.05] run scoreboard players add @s collectPF 1
execute as @e[tag=planksIF] at @s if entity @e[tag=craftingSIF,distance=0..1.05] run kill @s

execute as @e[tag=craftingWPIF] at @s if entity @e[tag=planksIF,distance=0..1.05] run scoreboard players add @s collectPF 1
execute as @e[tag=planksIF] at @s if entity @e[tag=craftingWPIF,distance=0..1.05] run kill @s
execute as @e[tag=craftingWPIF] at @s if entity @e[tag=stickIF,distance=0..1.05] run scoreboard players add @s collectSF 1
execute as @e[tag=stickIF] at @s if entity @e[tag=craftingWPIF,distance=0..1.05] run kill @s

execute as @e[tag=craftingPIF] at @s if score @s collectLF matches 1.. run summon minecraft:armor_stand ~ ~-1 ~ {Silent:1b,Marker:1b,NoGravity:0b,Invisible:1b,Tags:["planksIF","itemF"],Passengers:[{id:"minecraft:item",Age:-32768,PickupDelay:32767,Tags:["planksIF","itemF"],Item:{id:"minecraft:oak_planks",Count:1b,tag:{Planks:1b,display:{Name:'{"text":"나무 판자","color":"#824D11","bold":true,"italic":false}'}}}}]}
execute as @e[tag=craftingPIF] at @s if score @s collectLF matches 1.. run particle minecraft:item oak_planks ~ ~ ~ 0.2 0.2 0.2 0 10 force @a
execute as @e[tag=craftingPIF] at @s if score @s collectLF matches 1.. run playsound minecraft:block.wood.break master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[tag=craftingPIF] at @s if score @s collectLF matches 1.. run scoreboard players set @s collectLF 0

execute as @e[tag=craftingSIF] at @s if score @s collectPF matches 1.. run summon minecraft:armor_stand ~ ~-1 ~ {Silent:1b,Marker:1b,NoGravity:0b,Invisible:1b,Tags:["stickIF","itemF"],Passengers:[{id:"minecraft:item",Age:-32768,PickupDelay:32767,Tags:["stickIF","itemF"],Item:{id:"minecraft:stick",Count:1b,tag:{Stick:1b,display:{Name:'{"text":"나무 막대기","color":"#824D11","bold":true,"italic":false}'}}}}]}
execute as @e[tag=craftingSIF] at @s if score @s collectPF matches 1.. run particle minecraft:item stick ~ ~ ~ 0.2 0.2 0.2 0 10 force @a
execute as @e[tag=craftingSIF] at @s if score @s collectPF matches 1.. run playsound minecraft:block.wood.break master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[tag=craftingSIF] at @s if score @s collectPF matches 1.. run scoreboard players set @s collectPF 0

execute as @e[tag=craftingWPIF] at @s if score @s collectPF matches 3.. if score @s collectSF matches 2.. run scoreboard players add @s craftingWPTF 1
execute as @e[tag=craftingWPIF] at @s if score @s collectPF matches 3.. if score @s collectSF matches 2.. if score @s craftingWPTF matches 100.. run summon minecraft:armor_stand ~ ~-1 ~ {Silent:1b,Marker:1b,NoGravity:0b,Invisible:1b,Tags:["wooden.pickaxeIF","itemF"],Passengers:[{id:"minecraft:item",Age:-32768,PickupDelay:32767,Tags:["wooden.pickaxeIF","itemF"],Item:{id:"minecraft:wooden_pickaxe",Count:1b,tag:{Woodenpickaxe:1b,display:{Name:'{"text":"나무 곡괭이","color":"#B5600B","bold":true,"italic":false}'}}}}]}
execute as @e[tag=craftingWPIF] at @s if score @s collectPF matches 3.. if score @s collectSF matches 2.. if score @s craftingWPTF matches 100.. run particle minecraft:item wooden_pickaxe ~ ~ ~ 0.2 0.2 0.2 0 10 force @a
execute as @e[tag=craftingWPIF] at @s if score @s collectPF matches 3.. if score @s collectSF matches 2.. if score @s craftingWPTF matches 100.. run playsound minecraft:block.wood.break master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[tag=craftingWPIF] at @s if score @s collectPF matches 3.. if score @s collectSF matches 2.. if score @s craftingWPTF matches 100.. run scoreboard players set @s collectPF 0
execute as @e[tag=craftingWPIF] at @s if score @s collectSF matches 2.. if score @s craftingWPTF matches 100.. run scoreboard players set @s collectSF 0
execute as @e[tag=craftingWPIF] at @s if score @s craftingWPTF matches 100.. run scoreboard players set @s craftingWPTF 0

execute as @e[tag=craftingWPFIF] at @s if score @s collectWPF matches 1.. if score @s collectPF matches 1.. run summon minecraft:armor_stand ~ ~-1 ~ {Silent:1b,Marker:1b,NoGravity:0b,Invisible:1b,Tags:["wooden.pickaxe.frameIF","itemF"],Passengers:[{id:"minecraft:item",Age:-32768,PickupDelay:32767,Tags:["wooden.pickaxe.frameIF","itemF"],Item:{id:"minecraft:oak_pressure_plate",Count:1b,tag:{Woodenpickaxeframe:1b,display:{Name:'{"text":"나무 곡괭이 틀","color":"#824D11","bold":true,"italic":false}'}}}}]}
execute as @e[tag=craftingWPFIF] at @s if score @s collectWPF matches 1.. if score @s collectPF matches 1.. run particle minecraft:item oak_pressure_plate ~ ~ ~ 0.2 0.2 0.2 0 10 force @a
execute as @e[tag=craftingWPFIF] at @s if score @s collectWPF matches 1.. if score @s collectPF matches 1.. run playsound minecraft:block.wood.break master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[tag=craftingWPFIF] at @s if score @s collectWPF matches 1.. if score @s collectPF matches 1.. run scoreboard players set @s collectWPF 0
execute as @e[tag=craftingWPFIF] at @s if score @s collectPF matches 1.. run scoreboard players set @s collectPF 0

execute as @e[tag=craftingWPIF] at @s if score @s collectPF matches 3.. if score @s collectSF matches 2.. run scoreboard players add @s craftingWPTF 1
execute as @e[tag=craftingWPIF] at @s if score @s collectPF matches 3.. if score @s collectSF matches 2.. if score @s collectWPTF matches 100.. run summon minecraft:armor_stand ~ ~-1 ~ {Silent:1b,Marker:1b,NoGravity:0b,Invisible:1b,Tags:["wooden.pickaxeIF","itemF"],Passengers:[{id:"minecraft:item",Age:-32768,PickupDelay:32767,Tags:["wooden.pickaxeIF","itemF"],Item:{id:"minecraft:wooden_pickaxe",Count:1b,tag:{Woodenpickaxe:1b,display:{Name:'{"text":"나무 곡괭이","color":"#B5600B","bold":true,"italic":false}'}}}}]}
execute as @e[tag=craftingWPIF] at @s if score @s collectPF matches 3.. if score @s collectSF matches 2.. if score @s collectWPTF matches 100.. run particle minecraft:item wooden_pickaxe ~ ~ ~ 0.2 0.2 0.2 0 10 force @a
execute as @e[tag=craftingWPIF] at @s if score @s collectPF matches 3.. if score @s collectSF matches 2.. if score @s collectWPTF matches 100.. run playsound minecraft:block.wood.break master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[tag=craftingWPIF] at @s if score @s collectPF matches 3.. if score @s collectSF matches 2.. if score @s collectWPTF matches 100.. run scoreboard players set @s collectPF 0
execute as @e[tag=craftingWPIF] at @s if score @s collectSF matches 2.. if score @s collectWPTF matches 100.. run scoreboard players set @s collectSF 0
execute as @e[tag=craftingWPIF] at @s if score @s collectWPTF matches 100.. run scoreboard players set @s collectWPTF 0

execute as @e[tag=itemF] at @s if entity @e[tag=craftingF,nbt={ItemRotation:1b},distance=0..1.05] run scoreboard players set @s rotationF 1
execute as @e[tag=itemF] at @s if entity @e[tag=craftingF,nbt={ItemRotation:3b},distance=0..1.05] run scoreboard players set @s rotationF 2
execute as @e[tag=itemF] at @s if entity @e[tag=craftingF,nbt={ItemRotation:5b},distance=0..1.05] run scoreboard players set @s rotationF 3
execute as @e[tag=itemF] at @s if entity @e[tag=craftingF,nbt={ItemRotation:7b},distance=0..1.05] run scoreboard players set @s rotationF 4