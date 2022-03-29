kill @e[tag=furnaceCSBF]
kill @e[tag=furnaceCSIF]

execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:furnace",tag:{Furnace:1b}}}] at @s anchored eyes positioned ^ ^ ^3 align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:gray_stained_glass"},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["furnaceCSBF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:furnace",tag:{Furnace:1b}}},y_rotation=135.1..-135] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Tags:["furnaceCSIF"],Item:{id:"minecraft:end_rod",Count:1b}}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:furnace",tag:{Furnace:1b}}},y_rotation=-134.9..-45.1] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:2b,Invulnerable:1b,Invisible:1b,Tags:["furnaceCSIF"],Item:{id:"minecraft:end_rod",Count:1b}}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:furnace",tag:{Furnace:1b}}},y_rotation=-45.1..45] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:4b,Invulnerable:1b,Invisible:1b,Tags:["furnaceCSIF"],Item:{id:"minecraft:end_rod",Count:1b}}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:furnace",tag:{Furnace:1b}}},y_rotation=45.1..135] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:6b,Invulnerable:1b,Invisible:1b,Tags:["furnaceCSIF"],Item:{id:"minecraft:end_rod",Count:1b}}

execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:furnace",Slot:-106b,tag:{Furnace:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run tag @s add completeFCF
execute as @a[tag=playF,y_rotation=45.1..135,nbt={Inventory:[{id:"minecraft:furnace",Slot:-106b,tag:{Furnace:1b}}]},tag=completeFCF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["furnaceCAF","furnaceCAWF","fireTF"],Rotation:[90F,0F]}
execute as @a[tag=playF,y_rotation=135.1..-135,nbt={Inventory:[{id:"minecraft:furnace",Slot:-106b,tag:{Furnace:1b}}]},tag=completeFCF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["furnaceCAF","furnaceCANF","fireTF"],Rotation:[-180F,0F]}
execute as @a[tag=playF,y_rotation=-134.9..-45.1,nbt={Inventory:[{id:"minecraft:furnace",Slot:-106b,tag:{Furnace:1b}}]},tag=completeFCF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["furnaceCAF","furnaceCAEF","fireTF"],Rotation:[-90F,0F]}
execute as @a[tag=playF,y_rotation=-45.1..45,nbt={Inventory:[{id:"minecraft:furnace",Slot:-106b,tag:{Furnace:1b}}]},tag=completeFCF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["furnaceCAF","furnaceCASF","fireTF"],Rotation:[0F,0F]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:furnace",Slot:-106b,tag:{Furnace:1b}}]},tag=completeFCF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run playsound minecraft:block.stone.break master @s ~ ~ ~ 100 2 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:furnace",Slot:-106b,tag:{Furnace:1b}}]},tag=completeFCF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air align xyz run particle minecraft:block furnace ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0 50 normal @a
execute as @a[tag=playF,y_rotation=45.1..135,nbt={Inventory:[{id:"minecraft:furnace",Slot:-106b,tag:{Furnace:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run setblock ~ ~ ~ furnace[facing=east] keep
execute as @a[tag=playF,y_rotation=135.1..-135,nbt={Inventory:[{id:"minecraft:furnace",Slot:-106b,tag:{Furnace:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run setblock ~ ~ ~ furnace[facing=south] keep
execute as @a[tag=playF,y_rotation=-134.9..-45.1,nbt={Inventory:[{id:"minecraft:furnace",Slot:-106b,tag:{Furnace:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run setblock ~ ~ ~ furnace[facing=west] keep
execute as @a[tag=playF,y_rotation=-45.1..45,nbt={Inventory:[{id:"minecraft:furnace",Slot:-106b,tag:{Furnace:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run setblock ~ ~ ~ furnace[facing=north] keep
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:furnace",Slot:-106b,tag:{Furnace:1b}}]},tag=completeFCF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ furnace run clear @s furnace{Furnace:1b} 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:furnace",Slot:-106b,tag:{Furnace:1b}}]},tag=completeFCF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ furnace run tag @s remove completeFCF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:furnace",Slot:-106b,tag:{Furnace:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~-1 ~ air store result score @s furnaceCIUF run data get entity @s Inventory[{Slot:-106b}].Count
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:furnace",Slot:-106b,tag:{Furnace:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~-1 ~ air run summon minecraft:item ^ ^-1 ^-3 {Tags:["furnaceCIF"],PickupDelay:0,Item:{id:"minecraft:furnace",Count:1b,tag:{Furnace:1b,display:{Name:'{"text":"목탄 화로","color":"#949494","bold":false,"italic":false}'}}}}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:furnace",Slot:-106b,tag:{Furnace:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~-1 ~ air store result entity @e[tag=furnaceCIF,limit=1,sort=nearest] Item.Count int 1 run scoreboard players get @s furnaceCIUF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:furnace",Slot:-106b,tag:{Furnace:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ air unless block ~ ~-1 ~ air run item replace entity @s weapon.offhand with air 1

execute as @e[tag=furnaceCRIF] at @s run give @s furnace{Furnace:1b,display:{Name:'{"text":"목탄 화로","color":"#949494","bold":false,"italic":false}'}} 1
execute as @e[tag=furnaceCRIF] at @s run tag @s remove furnaceCRIF

execute as @e[tag=furnaceCAF] at @s if block ~ ~ ~ air run kill @s
execute as @e[tag=furnaceCFF] at @s unless entity @e[tag=furnaceCAF,distance=0..0.5] run kill @s

execute as @e[tag=furnaceCAF] at @s if entity @e[tag=logIF,distance=0..0.05] run scoreboard players add @s collectLF 1
execute as @e[tag=logIF] at @s if entity @e[tag=furnaceCAF,distance=0..0.05] run kill @s

execute as @e[tag=furnaceCAF] at @s if score @s firePF matches 6000.. anchored feet align xyz run particle minecraft:campfire_signal_smoke ~0.5 ~0.5 ~0.5 0.25 0.25 0.25 0.0001 1 force @a
execute as @e[tag=furnaceCAF] at @s anchored feet if block ^ ^-1 ^1 smooth_stone_slab positioned ^ ^ ^1 unless entity @e[tag=stopF,distance=0..0.05] unless entity @e[tag=stopMF,distance=0..0.05] positioned ^ ^ ^-1 if score @s collectLF matches 1.. if score @s firePF matches 6000.. run scoreboard players add @s produceCCF 1
execute as @e[tag=furnaceCAF] at @s if score @s produceCCF matches 100.. anchored feet align xyz run particle flame ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 0.001 1 force @a
execute as @e[tag=furnaceCAF] at @s if score @s produceCCF matches 100.. run playsound minecraft:entity.blaze.shoot master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[tag=furnaceCAF] at @s if score @s produceCCF matches 100.. run summon minecraft:armor_stand ~ ~ ~ {Silent:1b,Marker:1b,Invisible:1b,Tags:["charcoalIF","itemF"],Passengers:[{id:"minecraft:item",Age:-32768,PickupDelay:32767,Tags:["charcoalIF","itemF"],Item:{id:"minecraft:charcoal",Count:1b,tag:{Charcoal:1b,display:{Name:'{"text":"목탄","color":"#949494","bold":true,"italic":false}'}}}}]}
execute as @e[tag=furnaceCAF] at @s if score @s produceCCF matches 100.. run scoreboard players remove @s collectLF 1
execute as @e[tag=furnaceCAF] at @s if score @s produceCCF matches 100.. run scoreboard players set @s produceCCF 0

execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ furnace if entity @e[tag=furnaceCAF,distance=0..1.11] run tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ furnace if entity @e[tag=furnaceCAF,distance=0..1.11] run tellraw @s [{"text":"[나무 수]","color":"#824D11","bold":false,"italic":false},{"text":" : ","color":"white","bold":false,"italic":false},{"score":{"name":"@e[tag=furnaceCAF,distance=0..1.11]","objective":"collectLF"},"color":"white","bold":false,"italic":false}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ furnace if entity @e[tag=furnaceCAF,distance=0..1.11] run tellraw @s [{"text":"\n"},{"text":"화력 : ","color":"red","bold":false,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"필요 화력 : 6000이상","color":"yellow"}]}},{"score":{"name":"@e[tag=furnaceCAF,distance=0..1.11]","objective":"firePF"},"color":"white","bold":false,"italic":false},{"text":"/16000","color":"white","bold":false,"italic":false}]
execute as @e[tag=furnaceCAF,scores={firePF=16001..}] at @s run scoreboard players set @s firePF 16000

execute as @e[tag=furnaceCAF] at @s anchored feet positioned ~ ~ ~ if entity @e[tag=logIF,distance=0..0.05] if block ~ ~ ~ minecraft:furnace run scoreboard players add @s collectLF 1
execute as @e[tag=furnaceCAF] at @s anchored feet positioned ~ ~ ~ if entity @e[tag=logIF,distance=0..0.05] if block ~ ~ ~ minecraft:furnace run particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0.001 10 force @a
execute as @e[tag=logIF] at @s if block ~ ~ ~ furnace if entity @e[tag=furnaceCAF,distance=0..0.05] at @s run kill @s

execute as @e[tag=furnaceCAF,tag=stackedCCF] at @s run scoreboard players remove @s stackCCF 1
execute as @e[tag=furnaceCAF,tag=stackedCCF] at @s run scoreboard players add @s firePF 2000
execute as @e[tag=furnaceCAF,tag=stackedCCF] at @s anchored feet align xyz run particle minecraft:flame ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 0.001 10 force @a
execute as @e[tag=furnaceCAF,tag=stackedCCF] at @s anchored feet align xyz run playsound minecraft:block.gravel.place master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[tag=furnaceCAF,tag=stackedCCF] at @s run tag @s remove stackedCCF

execute as @e[tag=furnaceCAF] at @s anchored feet positioned ~ ~1 ~ if entity @e[type=item,nbt={Item:{id:"minecraft:charcoal"}},distance=0..0.5] if block ~ ~-1 ~ minecraft:barrier store result score @e[tag=furnaceCAF,limit=1,sort=nearest] stackCCAF run data get entity @e[tag=itemTF,type=item,nbt={Item:{id:"minecraft:charcoal"}},distance=0..5,limit=1,sort=nearest] Item.Count
execute as @e[tag=furnaceCAF] at @s anchored feet positioned ~ ~1 ~ if entity @e[type=item,nbt={Item:{id:"minecraft:charcoal"}},distance=0..0.5] if block ~ ~-1 ~ minecraft:barrier align xyz run particle minecraft:flame ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 0.001 10 force @a
execute as @e[tag=furnaceCAF] at @s if score @s firePF matches ..14000 if score @s stackCCF matches 1.. run tag @s add stackedCCF
execute as @e[type=item,nbt={Item:{id:"minecraft:charcoal"}}] at @s positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:furnace if entity @e[tag=furnaceCAF,distance=0..0.5] at @s run playsound minecraft:block.gravel.place master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[type=item,nbt={Item:{id:"minecraft:charcoal"}},tag=!charcoalIF] at @s positioned ~ ~-1 ~ if block ~ ~ ~ furnace if entity @e[tag=furnaceCAF,distance=0..0.5] run kill @s

execute as @e[tag=furnaceCAF,scores={stackCCAF=1..}] at @s run scoreboard players operation @s stackCCF += @s stackCCAF
execute as @e[tag=furnaceCAF,scores={stackCCAF=1..}] at @s run scoreboard players set @s stackCCAF 0

execute as @e[tag=furnaceCAF] at @s anchored feet positioned ~ ~1 ~ if entity @e[type=item,nbt={Item:{id:"minecraft:oak_log"}},distance=0..0.5,tag=!logIF] if block ~ ~-1 ~ minecraft:furnace run scoreboard players add @s firePF 700
execute as @e[tag=furnaceCAF] at @s anchored feet positioned ~ ~1 ~ if entity @e[type=item,nbt={Item:{id:"minecraft:oak_log"}},distance=0..0.5,tag=!logIF] if block ~ ~-1 ~ minecraft:furnace align xyz run particle minecraft:flame ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 0.001 10 force @a
execute as @e[type=item,nbt={Item:{id:"minecraft:oak_log"}}] at @s positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:furnace if entity @e[tag=furnaceCAF,distance=0..0.5,tag=!logIF] at @s run playsound minecraft:block.gravel.place master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[type=item,nbt={Item:{id:"minecraft:oak_log"}},tag=!logIF] at @s positioned ~ ~-1 ~ if block ~ ~ ~ furnace if entity @e[tag=furnaceCAF,distance=0..0.5] at @s run kill @s

execute as @e[tag=itemF] at @s if entity @e[tag=furnaceCAWF,distance=0..0.05] run scoreboard players set @s rotationF 1
execute as @e[tag=itemF] at @s if entity @e[tag=furnaceCANF,distance=0..0.05] run scoreboard players set @s rotationF 2
execute as @e[tag=itemF] at @s if entity @e[tag=furnaceCAEF,distance=0..0.05] run scoreboard players set @s rotationF 3
execute as @e[tag=itemF] at @s if entity @e[tag=furnaceCASF,distance=0..0.05] run scoreboard players set @s rotationF 4
