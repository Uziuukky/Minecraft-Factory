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

execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},sort=nearest,limit=1] run fill ~3 ~1 ~3 ~-3 ~1 ~-3 air
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},sort=nearest,limit=1] run fill ~3 ~ ~3 ~-3 ~ ~-3 oak_wood[axis=y]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},sort=nearest,limit=1] run fill ^1 ^ ^3 ^-1 ^ ^-2 air
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},sort=nearest,limit=1] run fill ^2 ^ ^2 ^-2 ^ ^0 air
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},sort=nearest,limit=1] run fill ^2 ^ ^-2 ^-2 ^ ^-2 air
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},sort=nearest,limit=1] run fill ^3 ^1 ^1 ^3 ^1 ^-1 oak_fence
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},sort=nearest,limit=1] run fill ^-3 ^1 ^-3 ^-3 ^1 ^-2 oak_fence
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},sort=nearest,limit=1] run fill ^-3 ^1 ^ ^-3 ^1 ^-1 oak_planks
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},sort=nearest,limit=1] run setblock ^-3 ^2 ^-1 oak_slab[type=bottom]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0},sort=nearest,limit=1] run particle minecraft:falling_dust birch_planks ~ ~ ~ 2 0 2 0 100 force @a
execute as @e[tag=shopCSTF,scores={shopBF=60..,shopBLF=0}] at @s run scoreboard players set @s shopBLF 1

execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1},sort=nearest,limit=1] run fill ~3 ~1 ~3 ~-3 ~1 ~-3 oak_fence
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1},sort=nearest,limit=1] run fill ~2 ~1 ~2 ~-2 ~1 ~-2 air
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1},sort=nearest,limit=1] run fill ^1 ^ ^3 ^1 ^2 ^3 stripped_oak_wood[axis=y]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1},sort=nearest,limit=1] run fill ^-1 ^ ^3 ^-1 ^2 ^3 stripped_oak_wood[axis=y]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1},sort=nearest,limit=1] run setblock ^ ^1 ^3 air
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1},sort=nearest,limit=1] run fill ^3 ^2 ^3 ^2 ^2 ^-1 oak_wood[axis=y]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1},sort=nearest,limit=1] run fill ^-3 ^2 ^3 ^-2 ^2 ^-1 oak_wood[axis=y]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1},sort=nearest,limit=1] run fill ^2 ^2 ^2 ^-2 ^2 ^-1 air
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1},sort=nearest,limit=1] run particle minecraft:falling_dust birch_planks ~ ~ ~ 2 0 2 0 100 force @a
execute as @e[tag=shopCSTF,scores={shopBF=120..,shopBLF=1}] at @s run scoreboard players set @s shopBLF 2

execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},sort=nearest,limit=1] run setblock ^ ^2 ^3 stripped_oak_wood[axis=y]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},sort=nearest,limit=1] run fill ^2 ^ ^-1 ^2 ^2 ^-1 oak_wood[axis=y]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},sort=nearest,limit=1] run fill ^-2 ^ ^-1 ^-2 ^2 ^-1 oak_wood[axis=y]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},sort=nearest,limit=1] run fill ^ ^ ^-1 ^-1 ^ ^-1 oak_slab[type=top]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},sort=nearest,limit=1] run fill ^1 ^2 ^-1 ^-1 ^2 ^-1 oak_slab[type=top]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},sort=nearest,limit=1] run fill ^3 ^2 ^-3 ^-3 ^2 ^-2 oak_planks
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},sort=nearest,limit=1] run fill ^-2 ^2 ^-2 ^2 ^2 ^-2 air
execute as @e[tag=shopAF,tag=shopEAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},sort=nearest,limit=1] run setblock ^1 ^ ^-1 oak_fence_gate[open=false,in_wall=false,facing=east]
execute as @e[tag=shopAF,tag=shopWAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},sort=nearest,limit=1] run setblock ^1 ^ ^-1 oak_fence_gate[open=false,in_wall=false,facing=west]
execute as @e[tag=shopAF,tag=shopNAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},sort=nearest,limit=1] run setblock ^1 ^ ^-1 oak_fence_gate[open=false,in_wall=false,facing=north]
execute as @e[tag=shopAF,tag=shopSAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},sort=nearest,limit=1] run setblock ^1 ^ ^-1 oak_fence_gate[open=false,in_wall=false,facing=south]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2},sort=nearest,limit=1] run particle minecraft:falling_dust birch_planks ~ ~ ~ 2 0 2 0 100 force @a
execute as @e[tag=shopCSTF,scores={shopBF=180..,shopBLF=2}] at @s run scoreboard players set @s shopBLF 3

execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=250..},sort=nearest,limit=1] run setblock ^ ^1 ^-3 obsidian
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=250..},sort=nearest,limit=1] run fill ^2 ^3 ^2 ^-2 ^3 ^-3 spruce_slab[type=bottom]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=250..},sort=nearest,limit=1] run fill ^1 ^3 ^3 ^-1 ^3 ^3 spruce_slab[type=bottom]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=250..},sort=nearest,limit=1] run fill ^3 ^3 ^-1 ^-3 ^3 ^-2 spruce_slab[type=bottom]
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=250..},sort=nearest,limit=1] run fill ^2 ^3 ^-2 ^-2 ^3 ^-2 spruce_planks
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=250..},sort=nearest,limit=1] run fill ^ ^3 ^2 ^ ^3 ^-2 spruce_planks
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=250..},sort=nearest,limit=1] run particle minecraft:falling_dust birch_planks ~ ~ ~ 2 0 2 0 100 force @a
execute as @e[tag=shopCSTF,scores={shopBF=250..}] at @s run playsound minecraft:block.anvil.use master @a[tag=playF] ~ ~ ~ 100 0.1 1
execute as @e[tag=shopCSTF,scores={shopBF=250..}] at @s align xyz run summon armor_stand ~0.5 ~1 ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["shopVSF"]}
execute as @e[tag=shopCSTF,scores={shopBF=250..}] at @s store result score @s shopBSF run scoreboard players get @s shopBF
execute as @e[tag=shopCSTF,scores={shopBF=250..}] at @s run scoreboard players operation @s shopBSF -= @s shopSF
execute as @e[tag=shopAF] at @s if entity @e[tag=shopCSTF,scores={shopBF=250..},sort=nearest,limit=1] run summon item ~ ~ ~ {Tags:["logSIF"],PickupDelay:0,Item:{id:"minecraft:oak_log",Count:1b,tag:{display:{Name:'{"text":"나무 원목","color":"#824D11","bold":true,"italic":false}'},Log:1b}}}
execute as @e[tag=shopCSTF,scores={shopBF=250..}] at @s store result entity @e[sort=nearest,limit=1,tag=logSIF] Item.Count int 1 run scoreboard players get @s shopBSF
execute as @e[tag=shopCSTF,scores={shopBF=250..}] at @s run kill @e[tag=shopAF]
execute as @e[tag=shopCSTF,scores={shopBF=250..}] at @s run kill @s

execute as @e[tag=logIF,type=item] at @s if entity @e[tag=shopSAF,distance=0..1] if block ~ ~ ~ minecraft:lodestone run scoreboard players add @a[tag=playF] moneyF 1
execute as @e[tag=logIF,type=item] at @s if entity @e[tag=shopSAF,distance=0..1] if block ~ ~ ~ minecraft:lodestone run playsound minecraft:block.chain.break master @a ~ ~ ~ 1 1 1
execute as @e[tag=logIF,type=item] at @s if entity @e[tag=shopSAF,distance=0..1] if block ~ ~ ~ minecraft:lodestone run particle minecraft:item gold_nugget ~ ~0.2 ~ 0.4 0.4 0.4 0.1 100 force @a
execute as @e[tag=logIF] at @s if entity @e[tag=shopSAF,distance=0..1] if block ~ ~ ~ minecraft:lodestone run kill @s

execute as @e[tag=wooden.pickaxeIF,type=item] at @s if entity @e[tag=shopSAF,distance=0..1] if block ~ ~ ~ minecraft:lodestone run scoreboard players add @a[tag=playF] moneyF 20
execute as @e[tag=wooden.pickaxeIF,type=item] at @s if entity @e[tag=shopSAF,distance=0..1] if block ~ ~ ~ minecraft:lodestone run playsound minecraft:block.chain.break master @a ~ ~ ~ 1 1 1
execute as @e[tag=wooden.pickaxeIF,type=item] at @s if entity @e[tag=shopSAF,distance=0..1] if block ~ ~ ~ minecraft:lodestone run particle minecraft:item gold_nugget ~ ~0.2 ~ 0.4 0.4 0.4 0.1 100 force @a
execute as @e[tag=wooden.pickaxeIF] at @s if entity @e[tag=shopSAF,distance=0..1] if block ~ ~ ~ minecraft:lodestone run kill @s

execute as @e[tag=stone.pickaxeIF,type=item] at @s if entity @e[tag=shopSAF,distance=0..1] if block ~ ~ ~ minecraft:lodestone run scoreboard players add @a[tag=playF] moneyF 60
execute as @e[tag=stone.pickaxeIF,type=item] at @s if entity @e[tag=shopSAF,distance=0..1] if block ~ ~ ~ minecraft:lodestone run playsound minecraft:block.chain.break master @a ~ ~ ~ 1 1 1
execute as @e[tag=stone.pickaxeIF,type=item] at @s if entity @e[tag=shopSAF,distance=0..1] if block ~ ~ ~ minecraft:lodestone run particle minecraft:item gold_nugget ~ ~0.2 ~ 0.4 0.4 0.4 0.1 100 force @a
execute as @e[tag=stone.pickaxeIF] at @s if entity @e[tag=shopSAF,distance=0..1] if block ~ ~ ~ minecraft:lodestone run kill @s

execute as @e[tag=shopWVSF] at @s run tp @s ~ ~ ~ -90 0
execute as @e[tag=shopNVSF] at @s run tp @s ~ ~ ~ 0 0
execute as @e[tag=shopEVSF] at @s run tp @s ~ ~ ~ 90 0
execute as @e[tag=shopSVSF] at @s run tp @s ~ ~ ~ 180 0

execute as @e[tag=shopperCSF] at @s if entity @e[tag=shopWVSF,distance=0..1] run tp @s ~ ~ ~ -90 0
execute as @e[tag=shopperCSF] at @s if entity @e[tag=shopNVSF,distance=0..1] run tp @s ~ ~ ~ 0 0
execute as @e[tag=shopperCSF] at @s if entity @e[tag=shopEVSF,distance=0..1] run tp @s ~ ~ ~ 90 0
execute as @e[tag=shopperCSF] at @s if entity @e[tag=shopSVSF,distance=0..1] run tp @s ~ ~ ~ 180 0

execute as @e[tag=shopVSF] at @s if entity @e[tag=shopperCSF,distance=0..1] run setblock ^ ^1 ^-1 minecraft:lodestone
execute as @e[tag=shopVSF] at @s if entity @e[tag=shopperCSF,distance=0..1] unless entity @e[tag=shopSAF,distance=0..2] align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ^ ^1 ^-1 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["shopSAF"],Silent:1b}

execute as @e[tag=shopTF,scores={shopTSF=60..}] at @s if entity @e[tag=shopDF] run scoreboard players add @s shopTMF 1
execute as @e[tag=shopTF,scores={shopTSF=60..}] at @s if entity @e[tag=shopDF] run scoreboard players remove @s shopTSF 60

execute as @e[tag=shopTF] at @s unless entity @e[tag=shopDF] run scoreboard players add @s shopTTF 1
execute as @e[tag=shopTF,scores={shopTTF=20..}] at @s unless entity @e[tag=shopDF] run scoreboard players remove @s shopTSF 1
execute as @e[tag=shopTF,scores={shopTTF=20..,shopTMF=1..,shopTSF=..0}] at @s unless entity @e[tag=shopDF] run scoreboard players set @s shopTSF 59
execute as @e[tag=shopTF,scores={shopTTF=20..,shopTMF=1..,shopTSF=59..}] at @s unless entity @e[tag=shopDF] run scoreboard players remove @s shopTMF 1
execute as @e[tag=shopTF,scores={shopTTF=20..}] at @s unless entity @e[tag=shopDF] run scoreboard players set @s shopTTF 0

execute as @e[tag=shopTF,scores={shopTSF=..0,shopTMF=..0}] at @s run tp @e[tag=shopperCMF] ~ ~1 ~
execute as @e[tag=shopperCMF] at @s if entity @e[tag=shopTF,scores={shopTSF=..0,shopTMF=..0}] run particle minecraft:happy_villager ~ ~1 ~ 0.3 0.3 0.3 0 30 force @a
execute as @e[tag=shopperCMF] at @s if entity @e[tag=shopTF,scores={shopTSF=..0,shopTMF=..0}] run effect give @s minecraft:slowness 100000 255 true
execute as @e[tag=shopperCMF] at @s if entity @e[tag=shopTF,scores={shopTSF=..0,shopTMF=..0}] run tag @s add shopperCSF
execute as @e[tag=shopperCMF] at @s if entity @e[tag=shopTF,scores={shopTSF=..0,shopTMF=..0}] run tag @s remove shopperCMF
execute unless entity @e[tag=shopperCMF] if entity @e[tag=shopTF,scores={shopTSF=..0,shopTMF=..0}] run kill @e[tag=shopTF]

execute as @e[tag=!shopperCSF,tag=!shopperCMF,type=villager] at @s if entity @a[tag=playF,scores={shopVTF=1..},distance=0..6] run particle minecraft:happy_villager ~ ~1 ~ 0.3 0.3 0.3 0 30 force @a
execute as @e[tag=!shopperCSF,tag=!shopperCMF,type=villager] at @s if entity @a[tag=playF,scores={shopVTF=1..},distance=0..6] run playsound minecraft:entity.villager.trade master @a[tag=playF] ~ ~ ~ 100 1 1
execute as @e[tag=!shopperCSF,type=villager] at @s if entity @a[tag=playF,scores={shopVTF=1..},distance=0..6] run tag @s add shopperCMF
execute as @e[tag=shopVSF,sort=random,limit=1] at @s if entity @e[tag=shopperCMF,distance=0.1..] if entity @a[tag=playF,scores={shopVTF=1..}] unless entity @e[tag=shopTF] run summon minecraft:armor_stand ~ ~-1 ~ {Tags:["shopTF"],Invisible:1b,NoGravity:1b,CustomNameVisible:1b}
execute as @e[tag=shopperCMF] at @s if entity @a[tag=playF,scores={shopVTF=1..}] unless entity @e[tag=shopDF] if entity @e[tag=shopTF] run summon minecraft:armor_stand ~ ~ ~ {Tags:["shopDF"],Invisible:1b,NoGravity:1b,CustomNameVisible:0b}
execute as @e[tag=shopDF] at @s run tag @s add shopMDF
execute as @e[tag=shopDF] at @s if entity @e[tag=shopVSF,distance=0..1] run kill @s
execute as @a[tag=playF,scores={shopVTF=1..}] at @s if entity @e[tag=shopTF] unless entity @e[tag=shopDF] run scoreboard players set @s shopTVF 0

execute as @e[tag=shopMDF] at @s facing entity @e[tag=shopVSF] feet run tp @s ^ ^ ^1
execute as @e[tag=shopTF] at @s if entity @e[tag=shopMDF] run scoreboard players add @s shopTSF 1
execute as @e[tag=shopMDF] at @s run tag @s remove shopMDF

execute as @e[tag=shopTF] at @s anchored eyes positioned ~ ~ ~ run setblock ~ ~1 ~ oak_sign{Text1:'[{"score":{"name":"@e[tag=shopTF,limit=1,sort=nearest]","objective":"shopTMF"},"color":"white","bold":true,"italic":false},{"text":"m ","color":"gray","bold":true,"italic":false},{"score":{"name":"@e[tag=shopTF,limit=1,sort=nearest]","objective":"shopTSF"},"color":"white","bold":true,"italic":false},{"text":"s","color":"gray","bold":true,"italic":false}]'}
execute as @e[tag=shopTF] at @s anchored eyes positioned ~ ~ ~ run data modify entity @s CustomName set from block ~ ~1 ~ Text1
execute as @e[tag=shopTF] at @s anchored eyes positioned ~ ~ ~ run data merge entity @s {CustomNameVisible:1b}
execute as @e[tag=shopTF] at @s run setblock ~ ~1 ~ air

execute as @a[tag=playF,scores={shopVTF=1..,shopPF=1}] at @s if entity @e[tag=shopperCSF,distance=0..6] run tellraw @s {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
execute as @a[tag=playF,scores={shopVTF=1..,shopPF=1},tag=planksRF] at @s if entity @e[tag=shopperCSF,distance=0..6] run tellraw @s [{"text":"[보유중] ","color":"yellow"},{"text":"나무 판자 레시피","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"20","color":"white"},{"text":"G","color":"yellow"}]}}]
execute as @a[tag=playF,scores={shopVTF=1..,shopPF=1,moneyF=..19},tag=!planksRF] at @s if entity @e[tag=shopperCSF,distance=0..6] run tellraw @s [{"text":"[자금 부족] ","color":"red"},{"text":"나무 판자 레시피","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"20","color":"white"},{"text":"G","color":"yellow"}]}}]
execute as @a[tag=playF,scores={shopVTF=1..,shopPF=1,moneyF=20..},tag=!planksRF] at @s if entity @e[tag=shopperCSF,distance=0..6] run tellraw @s [{"text":"[구매] ","color":"green","clickEvent":{"action":"run_command","value":"/tag @s add planksBRF"}},{"text":"나무 판자 레시피","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"20","color":"white"},{"text":"G","color":"yellow"}]}}]
execute as @a[tag=playF,scores={shopVTF=1..,shopPF=1},tag=stickRF] at @s if entity @e[tag=shopperCSF,distance=0..6] run tellraw @s [{"text":"[보유중] ","color":"yellow"},{"text":"나무 막대기 레시피","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"20","color":"white"},{"text":"G","color":"yellow"}]}}]
execute as @a[tag=playF,scores={shopVTF=1..,shopPF=1,moneyF=..19},tag=!stickRF] at @s if entity @e[tag=shopperCSF,distance=0..6] run tellraw @s [{"text":"[자금 부족] ","color":"red"},{"text":"나무 막대기 레시피","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"20","color":"white"},{"text":"G","color":"yellow"}]}}]
execute as @a[tag=playF,scores={shopVTF=1..,shopPF=1,moneyF=20..},tag=!stickRF] at @s if entity @e[tag=shopperCSF,distance=0..6] run tellraw @s [{"text":"[구매] ","color":"green","clickEvent":{"action":"run_command","value":"/tag @s add stickBRF"}},{"text":"나무 막대기 레시피","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"20","color":"white"},{"text":"G","color":"yellow"}]}}]
execute as @a[tag=playF,scores={shopVTF=1..,shopPF=1},tag=wooden.pickaxeRF] at @s if entity @e[tag=shopperCSF,distance=0..6] run tellraw @s [{"text":"[보유중] ","color":"yellow"},{"text":"나무 곡괭이 레시피","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"60","color":"white"},{"text":"G","color":"yellow"}]}}]
execute as @a[tag=playF,scores={shopVTF=1..,shopPF=1,moneyF=..59},tag=!wooden.pickaxeRF] at @s if entity @e[tag=shopperCSF,distance=0..6] run tellraw @s [{"text":"[자금 부족] ","color":"red"},{"text":"나무 곡괭이 레시피","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"60","color":"white"},{"text":"G","color":"yellow"}]}}]
execute as @a[tag=playF,scores={shopVTF=1..,shopPF=1,moneyF=60..},tag=!wooden.pickaxeRF] at @s if entity @e[tag=shopperCSF,distance=0..6] run tellraw @s [{"text":"[구매] ","color":"green","clickEvent":{"action":"run_command","value":"/tag @s add wooden.pickaxeBRF"}},{"text":"나무 곡괭이 레시피","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"60","color":"white"},{"text":"G","color":"yellow"}]}}]
execute as @a[tag=playF,scores={shopVTF=1..,shopPF=1},tag=stone.pickaxeRF] at @s if entity @e[tag=shopperCSF,distance=0..6] run tellraw @s [{"text":"[보유중] ","color":"yellow"},{"text":"돌 곡괭이 레시피","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"200","color":"white"},{"text":"G","color":"yellow"}]}}]
execute as @a[tag=playF,scores={shopVTF=1..,shopPF=1,moneyF=..199},tag=!stone.pickaxeRF] at @s if entity @e[tag=shopperCSF,distance=0..6] run tellraw @s [{"text":"[자금 부족] ","color":"red"},{"text":"돌 곡괭이 레시피","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"200","color":"white"},{"text":"G","color":"yellow"}]}}]
execute as @a[tag=playF,scores={shopVTF=1..,shopPF=1,moneyF=200..},tag=!stone.pickaxeRF] at @s if entity @e[tag=shopperCSF,distance=0..6] run tellraw @s [{"text":"[구매] ","color":"green","clickEvent":{"action":"run_command","value":"/tag @s add stone.pickaxeBRF"}},{"text":"돌 곡괭이 레시피","color":"white","hoverEvent":{"action":"show_text","contents":[{"text":"200","color":"white"},{"text":"G","color":"yellow"}]}}]
execute as @a[tag=playF,scores={shopVTF=1..,shopPF=1}] at @s if entity @e[tag=shopperCSF,distance=0..6] run tellraw @s [{"text":"\n"},{"text":"[<]","color":"gray","bold":true,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"이전 페이지","color":"gray","bold":true,"italic":false}]},"clickEvent":{"action":"run_command","value":"/scoreboard players remove @a[tag=playF,scores={shopPF=2..}] shopPF 1"}},{"text":" [","color":"white","bold":true,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gray","bold":true,"italic":false}]}},{"score":{"name":"@a[tag=playF,scores={shopVTF=1..},limit=1,sort=nearest]","objective":"shopPF"},"color":"white","bold":true,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gray","bold":true,"italic":false}]}},{"text":"/","color":"white","bold":true,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gray","bold":true,"italic":false}]}},{"text":"1","color":"white","bold":true,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gray","bold":true,"italic":false}]}},{"text":"] ","color":"white","bold":true,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","color":"gray","bold":true,"italic":false}]}},{"text":"[>]","color":"gray","bold":true,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"다음 페이지","color":"gray","bold":true,"italic":false}]},"clickEvent":{"action":"run_command","value":"/scoreboard players add @a[tag=playF] shopPF 1 "}}]
scoreboard players set @a[tag=playF,scores={shopVTF=1..}] shopVTF 0

execute as @a[tag=playF,scores={moneyF=20..},tag=!planksRF,tag=planksBRF] at @s run playsound minecraft:entity.villager.trade master @s ~ ~ ~ 100 1 1
execute as @a[tag=playF,scores={moneyF=20..},tag=!planksRF,tag=planksBRF] at @s run playsound minecraft:block.chain.place master @s ~ ~ ~ 100 1 1
execute as @a[tag=playF,scores={moneyF=20..},tag=!planksRF,tag=planksBRF] at @s run title @s times 10 50 10
execute as @a[tag=playF,scores={moneyF=20..},tag=!planksRF,tag=planksBRF] at @s run title @s title " "
execute as @a[tag=playF,scores={moneyF=20..},tag=!planksRF,tag=planksBRF] at @s run title @s subtitle [{"text":"나무 판자 해금됨 ","color":"white"},{"text":"-20G","color":"dark_red"}]
execute as @a[tag=playF,scores={moneyF=20..},tag=!planksRF,tag=planksBRF] at @s run tag @s add planksRF
execute as @a[tag=playF,scores={moneyF=20..},tag=planksBRF] at @s run scoreboard players remove @s moneyF 20
scoreboard players set @a[tag=playF,tag=planksBRF] shopVTF 1
tag @a[tag=planksBRF] remove planksBRF

execute as @a[tag=playF,scores={moneyF=20..},tag=!stickRF,tag=stickBRF] at @s run playsound minecraft:entity.villager.trade master @s ~ ~ ~ 100 1 1
execute as @a[tag=playF,scores={moneyF=20..},tag=!stickRF,tag=stickBRF] at @s run playsound minecraft:block.chain.place master @s ~ ~ ~ 100 1 1
execute as @a[tag=playF,scores={moneyF=20..},tag=!stickRF,tag=stickBRF] at @s run title @s times 10 50 10
execute as @a[tag=playF,scores={moneyF=20..},tag=!stickRF,tag=stickBRF] at @s run title @s title " "
execute as @a[tag=playF,scores={moneyF=20..},tag=!stickRF,tag=stickBRF] at @s run title @s subtitle [{"text":"나무 막대기 해금됨 ","color":"white"},{"text":"-20G","color":"dark_red"}]
execute as @a[tag=playF,scores={moneyF=20..},tag=!stickRF,tag=stickBRF] at @s run tag @s add stickRF
execute as @a[tag=playF,scores={moneyF=20..},tag=stickBRF] at @s run scoreboard players remove @s moneyF 20
scoreboard players set @a[tag=playF,tag=stickBRF] shopVTF 1
tag @a[tag=stickBRF] remove stickBRF

execute as @a[tag=playF,scores={moneyF=60..},tag=!wooden.pickaxeRF,tag=wooden.pickaxeBRF] at @s run playsound minecraft:entity.villager.trade master @s ~ ~ ~ 100 1 1
execute as @a[tag=playF,scores={moneyF=60..},tag=!wooden.pickaxeRF,tag=wooden.pickaxeBRF] at @s run playsound minecraft:block.chain.place master @s ~ ~ ~ 100 1 1
execute as @a[tag=playF,scores={moneyF=60..},tag=!wooden.pickaxeRF,tag=wooden.pickaxeBRF] at @s run title @s times 10 50 10
execute as @a[tag=playF,scores={moneyF=60..},tag=!wooden.pickaxeRF,tag=wooden.pickaxeBRF] at @s run title @s title " "
execute as @a[tag=playF,scores={moneyF=60..},tag=!wooden.pickaxeRF,tag=wooden.pickaxeBRF] at @s run title @s subtitle [{"text":"나무 곡괭이 해금됨 ","color":"white"},{"text":"-60G","color":"dark_red"}]
execute as @a[tag=playF,scores={moneyF=60..},tag=!wooden.pickaxeRF,tag=wooden.pickaxeBRF] at @s run tag @s add wooden.pickaxeRF
execute as @a[tag=playF,scores={moneyF=60..},tag=!wooden.pickaxeRF,tag=wooden.pickaxeBRF] at @s run tag @s add wooden.pickaxe.frameRF
execute as @a[tag=playF,scores={moneyF=60..},tag=!wooden.pickaxeRF,tag=wooden.pickaxeBRF] at @s run scoreboard players remove @s moneyF 60
scoreboard players set @a[tag=playF,tag=wooden.pickaxeBRF] shopVTF 1
tag @a[tag=wooden.pickaxeBRF] remove wooden.pickaxeBRF

execute as @a[tag=playF,scores={moneyF=200..},tag=!stone.pickaxeRF,tag=stone.pickaxeBRF] at @s run playsound minecraft:entity.villager.trade master @s ~ ~ ~ 100 1 1
execute as @a[tag=playF,scores={moneyF=200..},tag=!stone.pickaxeRF,tag=stone.pickaxeBRF] at @s run playsound minecraft:block.chain.place master @s ~ ~ ~ 100 1 1
execute as @a[tag=playF,scores={moneyF=200..},tag=!stone.pickaxeRF,tag=stone.pickaxeBRF] at @s run title @s times 10 50 10
execute as @a[tag=playF,scores={moneyF=200..},tag=!stone.pickaxeRF,tag=stone.pickaxeBRF] at @s run title @s title " "
execute as @a[tag=playF,scores={moneyF=200..},tag=!stone.pickaxeRF,tag=stone.pickaxeBRF] at @s run title @s subtitle [{"text":"돌 곡괭이 해금됨 ","color":"white"},{"text":"-200G","color":"dark_red"}]
execute as @a[tag=playF,scores={moneyF=200..},tag=!stone.pickaxeRF,tag=stone.pickaxeBRF] at @s run tag @s add stone.pickaxeRF
execute as @a[tag=playF,scores={moneyF=200..},tag=stone.pickaxeBRF] at @s run scoreboard players remove @s moneyF 200
scoreboard players set @a[tag=playF,tag=stone.pickaxeBRF] shopVTF 1
tag @a[tag=stone.pickaxeBRF] remove stone.pickaxeBRF

