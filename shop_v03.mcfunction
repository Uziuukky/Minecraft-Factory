kill @e[tag=shopCSPF]
kill @e[tag=shopSF]

execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Shop:1b}}},y_rotation=45.1..135] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~-1.5 ~ ~0.5 {BlockState:{Name:"minecraft:white_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["shopCSPF"]}
 execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Shop:1b}}},y_rotation=135.1..-135] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~0.5 ~ ~-1.5 {BlockState:{Name:"minecraft:white_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["shopCSPF"]}
 execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Shop:1b}}},y_rotation=-134.9..-45.1] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~2.5 ~ ~0.5 {BlockState:{Name:"minecraft:white_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["shopCSPF"]}
 execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Shop:1b}}},y_rotation=-45.1..45] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~0.5 ~ ~2.5 {BlockState:{Name:"minecraft:white_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["shopCSPF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Shop:1b}}}] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~3.5 ~3 ~3.5 {BlockState:{Name:"minecraft:orange_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["shopPPPF","shopSF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Shop:1b}}}] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~3.5 ~3 ~-2.5 {BlockState:{Name:"minecraft:orange_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["shopPPMF","shopSF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Shop:1b}}}] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~-2.5 ~3 ~3.5 {BlockState:{Name:"minecraft:orange_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["shopMPF","shopSF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Shop:1b}}}] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~-2.5 ~3 ~-2.5 {BlockState:{Name:"minecraft:orange_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["shopMPMF","shopSF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Shop:1b}}}] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~3.5 ~-1 ~3.5 {BlockState:{Name:"minecraft:orange_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["shopPMPF","shopSF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Shop:1b}}}] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~3.5 ~-1 ~-2.5 {BlockState:{Name:"minecraft:orange_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["shopPMMF","shopSF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Shop:1b}}}] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~-2.5 ~-1 ~3.5 {BlockState:{Name:"minecraft:orange_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["shopMMPF","shopSF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Shop:1b}}}] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~-2.5 ~-1 ~-2.5 {BlockState:{Name:"minecraft:orange_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["shopMMMF","shopSF"]}

execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Shop:1b}}]}] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air run tag @s add completeSHF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Shop:1b}}]},tag=completeSHF,y_rotation=45.1..135] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["shopAF","shopWAF","shopFAF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Shop:1b}}]},tag=completeSHF,y_rotation=135.1..-135] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["shopAF","shopNAF","shopFAF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Shop:1b}}]},tag=completeSHF,y_rotation=-134.9..-45.1] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["shopAF","shopEAF","shopFAF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Shop:1b}}]},tag=completeSHF,y_rotation=-45.1..45] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["shopAF","shopSAF","shopFAF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Shop:1b}}]},tag=completeSHF,y_rotation=45.1..135] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air align xyz run summon armor_stand ~-1.5 ~-1 ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["shopWTF","shopCSTF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Shop:1b}}]},tag=completeSHF,y_rotation=135.1..-135] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~-1 ~-1.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["shopNTF","shopCSTF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Shop:1b}}]},tag=completeSHF,y_rotation=-134.9..-45.1] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air align xyz run summon armor_stand ~2.5 ~-1 ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["shopETF","shopCSTF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Shop:1b}}]},tag=completeSHF,y_rotation=-45.1..45] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~-1 ~2.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["shopSTF","shopCSTF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Shop:1b}}]},tag=completeSHF] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air run scoreboard players set @e[tag=shopSCTF] shopLF 0
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Shop:1b}}]},tag=completeSHF] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air run playsound minecraft:block.nether_bricks.break master @s ~ ~ ~ 100 1 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Shop:1b}}]},tag=completeSHF] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air align xyz run particle falling_dust birch_planks ~ ~0.7 ~ 3 0 3 0 100 force @a
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Shop:1b}}]},tag=completeSHF] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 oak_planks keep
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Shop:1b}}]},tag=completeSHF] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ oak_planks run clear @s minecraft:heart_of_the_sea{Shop:1b} 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Shop:1b}}]},tag=completeSHF] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ oak_planks run tag @s remove completeSHF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Shop:1b}}]}] at @s anchored eyes positioned ^ ^ ^8 unless block ~ ~-1 ~ air store result score @s shopIUF run data get entity @s Inventory[{Slot:-106b}].Count
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Shop:1b}}]}] at @s anchored eyes positioned ^ ^ ^8 unless block ~ ~-1 ~ air run summon minecraft:item ^ ^-1 ^-8 {Tags:["shopSIF"],PickupDelay:0,Item:{id:"minecraft:heart_of_the_sea",Count:1b,tag:{Shop:1b,display:{Name:'{"text":"상점 설계도","color":"#946012","bold":false,"italic":false}'}}}}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Shop:1b}}]}] at @s anchored eyes positioned ^ ^ ^8 unless block ~ ~-1 ~ air store result entity @e[tag=shopSIF,limit=1,sort=nearest] Item.Count int 1 run scoreboard players get @s shopIUF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Shop:1b}}]}] at @s anchored eyes positioned ^ ^ ^8 unless block ~ ~-1 ~ air unless block ~ ~-1 ~ air run item replace entity @s weapon.offhand with air 1

execute as @e[tag=shopWAF] at @s run tp @s ~ ~ ~ -90 0
execute as @e[tag=shopNAF] at @s run tp @s ~ ~ ~ 0 0
execute as @e[tag=shopEAF] at @s run tp @s ~ ~ ~ 90 0
execute as @e[tag=shopSAF] at @s run tp @s ~ ~ ~ 180 0

execute as @e[tag=shopFAF] at @s anchored feet run setblock ^1 ^ ^2 oak_wood[axis=y]
execute as @e[tag=shopFAF] at @s anchored feet run setblock ^2 ^ ^1 oak_wood[axis=y]
execute as @e[tag=shopFAF] at @s anchored feet run setblock ^-2 ^ ^-3 oak_wood[axis=y]
execute as @e[tag=shopFAF] at @s anchored feet run setblock ^-3 ^ ^-2 oak_wood[axis=y]
execute as @e[tag=shopFAF] at @s anchored feet run setblock ^-3 ^ ^-3 oak_wood[axis=y]
execute as @e[tag=shopFAF] at @s anchored feet run setblock ^-3 ^1 ^-3 oak_wood[axis=y]
execute as @e[tag=shopFAF] at @s anchored feet run setblock ^3 ^ ^-3 oak_planks
execute as @e[tag=shopFAF] at @s anchored feet run setblock ^2 ^ ^-3 oak_slab[type=bottom]
execute as @e[tag=shopFAF] at @s run tag @s remove shopFAF

execute as @e[tag=shopRIF] at @s run give @s heart_of_the_sea{Shop:1b,display:{Name:'{"text":"상점 설계도","color":"#946012","bold":false,"italic":false}'}} 1
execute as @e[tag=shopRIF] at @s run tag @s remove shopRIF

execute as @e[tag=shopCSTF] at @s anchored eyes positioned ~ ~ ~ run setblock ~ ~1 ~ oak_sign{Text1:'[{"text":"[나무 원목] ","color":"#824D11","bold":true,"italic":false},{"score":{"name":"@e[tag=shopCSTF,limit=1,sort=nearest]","objective":"shopBF"},"color":"yellow","bold":true,"italic":false},{"text":"/250","color":"white","bold":true,"italic":false}]'} keep
execute as @e[tag=shopCSTF] at @s anchored eyes positioned ~ ~ ~ run data modify entity @s CustomName set from block ~ ~1 ~ Text1
execute as @e[tag=shopCSTF] at @s anchored eyes positioned ~ ~ ~ run data merge entity @s {CustomNameVisible:1b}
execute as @e[tag=shopCSTF] at @s run setblock ~ ~1 ~ air

execute as @e[tag=shopAF] at @s if entity @e[tag=itemF,tag=logIF,type=item,distance=0..5] run scoreboard players add @e[tag=shopCSTF,limit=1,sort=nearest] shopBF 1
execute as @e[tag=shopAF] at @s if entity @e[tag=itemF,tag=logIF,type=item,distance=0..5] run particle minecraft:block oak_log ~ ~1 ~ 0.2 0.2 0.2 0 10 force @a
execute as @e[tag=shopAF] at @s if entity @e[tag=itemF,tag=logIF,type=item,distance=0..5] run playsound minecraft:block.wood.break master @a[tag=playF] ~ ~ ~ 100 1 1
execute as @e[tag=itemF,tag=logIF,type=item] at @s if entity @e[tag=shopAF,distance=0..5] run kill @s

execute as @e[tag=shopAF] at @s if entity @e[tag=itemTF,type=item,distance=0..5] store result score @e[tag=shopCSTF,limit=1,sort=nearest] shopBAF run data get entity @e[tag=itemTF,type=item,distance=0..5,limit=1,sort=nearest] Item.Count
execute as @e[tag=shopAF] at @s if entity @e[tag=itemTF,type=item,distance=0..5] run particle minecraft:block oak_log ~ ~ ~ 0.2 0.2 0.2 0 10 force @a
execute as @e[tag=shopAF] at @s if entity @e[tag=itemTF,type=item,distance=0..5] run playsound minecraft:block.wood.break master @a[tag=playF] ~ ~ ~ 100 1 1
execute as @e[tag=itemTF,type=item] at @s if entity @e[tag=shopAF,distance=0..5] run kill @s

execute as @e[tag=shopCSTF,scores={shopBAF=1..}] at @s run scoreboard players operation @s shopBF += @s shopBAF
execute as @e[tag=shopCSTF,scores={shopBAF=1..}] at @s run scoreboard players set @s shopBAF 0
scoreboard players set @e[tag=shopCSTF] shopSF 250

execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},distance=0..3] run fill ~3 ~1 ~3 ~-3 ~1 ~-3 air
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},distance=0..3] run fill ~3 ~ ~3 ~-3 ~ ~-3 oak_wood[axis=y]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},distance=0..3] run fill ^1 ^ ^3 ^-1 ^ ^-2 air
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},distance=0..3] run fill ^2 ^ ^2 ^-2 ^ ^0 air
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},distance=0..3] run fill ^2 ^ ^-2 ^-2 ^ ^-2 air
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},distance=0..3] run fill ^3 ^1 ^1 ^3 ^1 ^-1 oak_fence
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},distance=0..3] run fill ^-3 ^1 ^-3 ^-3 ^1 ^-2 oak_fence
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},distance=0..3] run fill ^-3 ^1 ^ ^-3 ^1 ^-1 oak_planks
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},distance=0..3] run setblock ^-3 ^2 ^-1 oak_slab[type=bottom]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},distance=0..3] run particle minecraft:falling_dust birch_planks ~ ~ ~ 2 0 2 0 100 force @a
execute as @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0}] at @s run scoreboard players set @s shopBLF 1

execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1},distance=0..3] run fill ~3 ~1 ~3 ~-3 ~1 ~-3 oak_fence
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1},distance=0..3] run fill ~2 ~1 ~2 ~-2 ~1 ~-2 air
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1},distance=0..3] run fill ^1 ^ ^3 ^1 ^2 ^3 stripped_oak_wood[axis=y]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1},distance=0..3] run fill ^-1 ^ ^3 ^-1 ^2 ^3 stripped_oak_wood[axis=y]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1},distance=0..3] run setblock ^ ^1 ^3 air
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1},distance=0..3] run fill ^3 ^2 ^3 ^2 ^2 ^-1 oak_wood[axis=y]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1},distance=0..3] run fill ^-3 ^2 ^3 ^-2 ^2 ^-1 oak_wood[axis=y]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1},distance=0..3] run fill ^2 ^2 ^2 ^-2 ^2 ^-1 air
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1},distance=0..3] run particle minecraft:falling_dust birch_planks ~ ~ ~ 2 0 2 0 100 force @a
execute as @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1}] at @s run scoreboard players set @s shopBLF 2

execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},distance=0..3] run setblock ^ ^2 ^3 stripped_oak_wood[axis=y]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},distance=0..3] run fill ^2 ^ ^-1 ^2 ^2 ^-1 oak_wood[axis=y]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},distance=0..3] run fill ^-2 ^ ^-1 ^-2 ^2 ^-1 oak_wood[axis=y]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},distance=0..3] run fill ^ ^ ^-1 ^-1 ^ ^-1 oak_slab[type=top]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},distance=0..3] run fill ^1 ^2 ^-1 ^-1 ^2 ^-1 oak_slab[type=top]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},distance=0..3] run fill ^3 ^2 ^-3 ^-3 ^2 ^-2 oak_planks
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},distance=0..3] run fill ^-2 ^2 ^-2 ^2 ^2 ^-2 air
execute as @e[tag=shopAF,tag=shopEAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},sort=nearest,limit=1] run setblock ^1 ^ ^-1 oak_fence_gate[open=false,in_wall=false,facing=east]
execute as @e[tag=shopAF,tag=shopWAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},sort=nearest,limit=1] run setblock ^1 ^ ^-1 oak_fence_gate[open=false,in_wall=false,facing=west]
execute as @e[tag=shopAF,tag=shopNAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},sort=nearest,limit=1] run setblock ^1 ^ ^-1 oak_fence_gate[open=false,in_wall=false,facing=north]
execute as @e[tag=shopAF,tag=shopSAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},sort=nearest,limit=1] run setblock ^1 ^ ^-1 oak_fence_gate[open=false,in_wall=false,facing=south]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},sort=nearest,limit=1] run particle minecraft:falling_dust birch_planks ~ ~ ~ 2 0 2 0 100 force @a
execute as @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2}] at @s run scoreboard players set @s shopBLF 3

execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=250..},distance=0..3] run setblock ^ ^1 ^-3 obsidian
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=250..},distance=0..3] run fill ^2 ^3 ^2 ^-2 ^3 ^-3 spruce_slab[type=bottom]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=250..},distance=0..3] run fill ^1 ^3 ^3 ^-1 ^3 ^3 spruce_slab[type=bottom]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=250..},distance=0..3] run fill ^3 ^3 ^-1 ^-3 ^3 ^-2 spruce_slab[type=bottom]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=250..},distance=0..3] run fill ^2 ^3 ^-2 ^-2 ^3 ^-2 spruce_planks
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=250..},distance=0..3] run fill ^ ^3 ^2 ^ ^3 ^-2 spruce_planks
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=250..},distance=0..3] run particle minecraft:falling_dust birch_planks ~ ~ ~ 2 0 2 0 100 force @a
execute as @e[tag=shopCSTF,scores={shopBF=250..}] at @s run playsound minecraft:block.anvil.use master @a[tag=playF] ~ ~ ~ 100 0.1 1
execute as @e[tag=shopCSTF,scores={shopBF=250..}] at @s align xyz run summon armor_stand ~0.5 ~1 ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["shopVSF"]}
execute as @e[tag=shopCSTF,scores={shopBF=250..}] at @s store result score @s shopBSF run scoreboard players get @s shopBF
execute as @e[tag=shopCSTF,scores={shopBF=250..}] at @s run scoreboard players operation @s shopBSF -= @s shopSF
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=250..},sort=nearest,limit=1] run summon item ~ ~ ~ {Tags:["logSIF"],PickupDelay:0,Item:{id:"minecraft:oak_log",Count:1b,tag:{display:{Name:'{"text":"나무 원목","color":"#946012","bold":true,"italic":false}'},Log:1b}}}
execute as @e[tag=shopCSTF,scores={shopBF=250..}] at @s store result entity @e[sort=nearest,limit=1,tag=logSIF] Item.Count int 1 run scoreboard players get @s shopBSF
execute as @e[tag=shopCSTF,scores={shopBF=250..}] at @s run kill @e[tag=shopAF]
execute as @e[tag=shopCSTF,scores={shopBF=250..}] at @s run kill @s


