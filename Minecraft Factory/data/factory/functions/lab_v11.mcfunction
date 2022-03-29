kill @e[tag=labCSPF]
kill @e[tag=labSF]

execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Lab:1b}}}] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~2.5 ~3 ~2.5 {BlockState:{Name:"minecraft:orange_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["labPPPF","labSF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Lab:1b}}}] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~2.5 ~3 ~-1.5 {BlockState:{Name:"minecraft:orange_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["labPPMF","labSF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Lab:1b}}}] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~-1.5 ~3 ~2.5 {BlockState:{Name:"minecraft:orange_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["labMPF","labSF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Lab:1b}}}] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~-1.5 ~3 ~-1.5 {BlockState:{Name:"minecraft:orange_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["labMPMF","labSF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Lab:1b}}}] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~2.5 ~-1 ~2.5 {BlockState:{Name:"minecraft:orange_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["labPMPF","labSF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Lab:1b}}}] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~2.5 ~-1 ~-1.5 {BlockState:{Name:"minecraft:orange_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["labPMMF","labSF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Lab:1b}}}] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~-1.5 ~-1 ~2.5 {BlockState:{Name:"minecraft:orange_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["labMMPF","labSF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:heart_of_the_sea",tag:{Lab:1b}}}] at @s anchored eyes positioned ^ ^ ^8 align xyz run summon falling_block ~-1.5 ~-1 ~-1.5 {BlockState:{Name:"minecraft:orange_stained_glass"},NoGravity:1b,Time:1,DropItem:0b,Tags:["labMMMF","labSF"]}

execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Lab:1b}}]}] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air run tag @s add completeLAF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Lab:1b}}]},tag=completeLAF,y_rotation=45.1..135] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["labAF","labWAF","labFAF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Lab:1b}}]},tag=completeLAF,y_rotation=135.1..-135] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["labAF","labNAF","labFAF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Lab:1b}}]},tag=completeLAF,y_rotation=-134.9..-45.1] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["labAF","labEAF","labFAF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Lab:1b}}]},tag=completeLAF,y_rotation=-45.1..45] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["labAF","labSAF","labFAF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Lab:1b}}]},tag=completeLAF,y_rotation=45.1..135] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air align xyz run summon armor_stand ~-0.5 ~-1 ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["labWTF","labCSTF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Lab:1b}}]},tag=completeLAF,y_rotation=135.1..-135] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~-1 ~-0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["labNTF","labCSTF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Lab:1b}}]},tag=completeLAF,y_rotation=-134.9..-45.1] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air align xyz run summon armor_stand ~1.5 ~-1 ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["labETF","labCSTF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Lab:1b}}]},tag=completeLAF,y_rotation=-45.1..45] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~-1 ~1.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["labSTF","labCSTF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Lab:1b}}]},tag=completeLAF] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air run playsound minecraft:block.nether_bricks.break master @s ~ ~ ~ 100 1 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Lab:1b}}]},tag=completeLAF] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air align xyz run particle falling_dust birch_planks ~ ~0.7 ~ 2 0 2 0 100 force @a
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Lab:1b}}]},tag=completeLAF] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ air run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 oak_planks keep
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Lab:1b}}]},tag=completeLAF] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ oak_planks run clear @s minecraft:heart_of_the_sea{Lab:1b} 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Lab:1b}}]},tag=completeLAF] at @s anchored eyes positioned ^ ^ ^8 if block ~ ~-1 ~ oak_planks run tag @s remove completeLAF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Lab:1b}}]}] at @s anchored eyes positioned ^ ^ ^8 unless block ~ ~-1 ~ air store result score @s labIUF run data get entity @s Inventory[{Slot:-106b}].Count
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Lab:1b}}]}] at @s anchored eyes positioned ^ ^ ^8 unless block ~ ~-1 ~ air run summon minecraft:item ^ ^-1 ^-8 {Tags:["labSIF"],PickupDelay:0,Item:{id:"minecraft:heart_of_the_sea",Count:1b,tag:{Lab:1b,display:{Name:'{"text":"간이 연구소 설계도","color":"white","bold":false,"italic":false}'}}}}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Lab:1b}}]}] at @s anchored eyes positioned ^ ^ ^8 unless block ~ ~-1 ~ air store result entity @e[tag=labSIF,limit=1,sort=nearest] Item.Count int 1 run scoreboard players get @s labIUF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:heart_of_the_sea",Slot:-106b,tag:{Lab:1b}}]}] at @s anchored eyes positioned ^ ^ ^8 unless block ~ ~-1 ~ air unless block ~ ~-1 ~ air run item replace entity @s weapon.offhand with air 1

execute as @e[tag=labWAF] at @s run tp @s ~ ~ ~ -90 0
execute as @e[tag=labNAF] at @s run tp @s ~ ~ ~ 0 0
execute as @e[tag=labEAF] at @s run tp @s ~ ~ ~ 90 0
execute as @e[tag=labSAF] at @s run tp @s ~ ~ ~ 180 0

execute as @e[tag=labFAF] at @s anchored feet run setblock ^2 ^ ^2 oak_wood[axis=y]
execute as @e[tag=labFAF] at @s anchored feet run setblock ^-1 ^ ^-2 oak_wood[axis=y]
execute as @e[tag=labFAF] at @s anchored feet run setblock ^ ^ ^-2 oak_wood[axis=y]
execute as @e[tag=labFAF] at @s anchored feet run setblock ^-2 ^ ^-1 oak_planks
execute as @e[tag=labFAF] at @s anchored feet run setblock ^-2 ^ ^ oak_slab[type=bottom]
execute as @e[tag=labFAF] at @s run tag @s remove labFAF

execute as @e[tag=labRIF] at @s run give @s minecraft:heart_of_the_sea{Lab:1b,display:{Name:'{"text":"간이 연구소 설계도","color":"white","italic":false}'}}
execute as @e[tag=labRIF] at @s run tag @s remove labRIF

execute as @e[tag=labRBRIF] at @s run give @s written_book{display:{Name:'{"text":"용광로 연구서","color":"#FCC69C","bold":false,"italic":false}'},ResearchBook:1b,title:"",author:"",pages:['[{"text":"용광로 연구","color":"dark_gray","bold":true,"italic":false},{"text":"\\n\\n조약돌 10개","color":"#3AA110","bold":true,"italic":false},{"text":"\\n나무 판자 100개","color":"#3AA110","bold":true,"italic":false},{"text":"\\n필요","color":"#3AA110","bold":true,"italic":false}]']} 1
execute as @e[tag=labRBRIF] at @s run tag @s remove labRBRIF

execute as @e[tag=labCSTF] at @s anchored eyes positioned ~ ~ ~ run setblock ~ ~1 ~ oak_sign{Text1:'[{"text":"[나무 원목] ","color":"#824D11","bold":true,"italic":false},{"score":{"name":"@e[tag=labCSTF,limit=1,sort=nearest]","objective":"labBF"},"color":"yellow","bold":true,"italic":false},{"text":"/150","color":"white","bold":true,"italic":false}]'} keep
execute as @e[tag=labCSTF] at @s anchored eyes positioned ~ ~ ~ run data modify entity @s CustomName set from block ~ ~1 ~ Text1
execute as @e[tag=labCSTF] at @s anchored eyes positioned ~ ~ ~ run data merge entity @s {CustomNameVisible:1b}
execute as @e[tag=labCSTF] at @s run setblock ~ ~1 ~ air

execute as @e[tag=labAF] at @s if entity @e[tag=itemF,tag=logIF,type=item,distance=0..3.5] run scoreboard players add @e[tag=labCSTF,limit=1,sort=nearest] labBF 1
execute as @e[tag=labAF] at @s if entity @e[tag=itemF,tag=logIF,type=item,distance=0..3.5] run particle minecraft:block oak_log ~ ~1 ~ 0.2 0.2 0.2 0 10 force @a
execute as @e[tag=labAF] at @s if entity @e[tag=itemF,tag=logIF,type=item,distance=0..3.5] run playsound minecraft:block.wood.break master @a[tag=playF] ~ ~ ~ 100 1 1
execute as @e[tag=itemF,tag=logIF,type=item] at @s if entity @e[tag=labAF,distance=0..3.5] run kill @s

execute as @e[tag=labAF] at @s if entity @e[tag=itemTF,type=item,nbt={Item:{id:"minecraft:oak_log"}},distance=0..3.5] store result score @e[tag=labCSTF,limit=1,sort=nearest] labBAF run data get entity @e[tag=itemTF,type=item,nbt={Item:{id:"minecraft:oak_log"}},distance=0..5,limit=1,sort=nearest] Item.Count
execute as @e[tag=labAF] at @s if entity @e[tag=itemTF,type=item,nbt={Item:{id:"minecraft:oak_log"}},distance=0..3.5] run particle minecraft:block oak_log ~ ~ ~ 0.2 0.2 0.2 0 10 force @a
execute as @e[tag=labAF] at @s if entity @e[tag=itemTF,type=item,nbt={Item:{id:"minecraft:oak_log"}},distance=0..3.5] run playsound minecraft:block.wood.break master @a[tag=playF] ~ ~ ~ 100 1 1
execute as @e[tag=itemTF,nbt={Item:{id:"minecraft:oak_log"}},type=item] at @s if entity @e[tag=labAF,distance=0..3.5] run kill @s

execute as @e[tag=labCSTF,scores={labBAF=1..}] at @s run scoreboard players operation @s labBF += @s labBAF
execute as @e[tag=labCSTF,scores={labBAF=1..}] at @s run scoreboard players set @s labBAF 0
scoreboard players set @e[tag=labCSTF] labSF 150

execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=50..,labBLF=0},sort=nearest,limit=1,distance=0..3] run fill ~2 ~ ~2 ~-2 ~ ~-2 oak_wood[axis=y]
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=50..,labBLF=0},sort=nearest,limit=1,distance=0..3] run fill ^1 ^ ^2 ^-1 ^ ^-1 air
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=50..,labBLF=0},sort=nearest,limit=1,distance=0..3] run playsound minecraft:entity.villager.work_mason master @a[tag=playF] ~ ~ ~ 100 0.5 1
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=50..,labBLF=0},sort=nearest,limit=1,distance=0..3] run particle minecraft:falling_dust birch_planks ~ ~ ~ 1 0 1 0 100 force @a
execute as @e[tag=labCSTF,scores={labBF=50..,labBLF=0}] at @s run scoreboard players set @s labBLF 1

execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run fill ~2 ~1 ~2 ~-2 ~2 ~-2 oak_wood[axis=y]
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run fill ^1 ^1 ^1 ^-1 ^2 ^-1 air
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run fill ^2 ^2 ^2 ^-2 ^2 ^2 air
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run fill ^2 ^1 ^-2 ^2 ^2 ^-2 air
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run fill ^-2 ^1 ^-2 ^-2 ^2 ^-2 air
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run fill ^1 ^ ^2 ^-1 ^ ^2 oak_wood[axis=y]
execute as @e[tag=labAF,tag=labEAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run setblock ^ ^ ^2 oak_door[half=lower,facing=east,open=false,hinge=left]
execute as @e[tag=labAF,tag=labWAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run setblock ^ ^ ^2 oak_door[half=lower,facing=west,open=false,hinge=left]
execute as @e[tag=labAF,tag=labNAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run setblock ^ ^ ^2 oak_door[half=lower,facing=north,open=false,hinge=left]
execute as @e[tag=labAF,tag=labSAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run setblock ^ ^ ^2 oak_door[half=lower,facing=south,open=false,hinge=left]
execute as @e[tag=labAF,tag=labEAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run setblock ^ ^1 ^2 oak_door[half=upper,facing=east,open=false,hinge=left]
execute as @e[tag=labAF,tag=labWAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run setblock ^ ^1 ^2 oak_door[half=upper,facing=west,open=false,hinge=left]
execute as @e[tag=labAF,tag=labNAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run setblock ^ ^1 ^2 oak_door[half=upper,facing=north,open=false,hinge=left]
execute as @e[tag=labAF,tag=labSAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run setblock ^ ^1 ^2 oak_door[half=upper,facing=south,open=false,hinge=left]
execute as @e[tag=labAF,tag=labEAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run setblock ^-1 ^ ^-1 minecraft:lectern[has_book=false,facing=west]
execute as @e[tag=labAF,tag=labWAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run setblock ^-1 ^ ^-1 minecraft:lectern[has_book=false,facing=east]
execute as @e[tag=labAF,tag=labNAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run setblock ^-1 ^ ^-1 minecraft:lectern[has_book=false,facing=north]
execute as @e[tag=labAF,tag=labSAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run setblock ^-1 ^ ^-1 minecraft:lectern[has_book=false,facing=south]
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run fill ^1 ^ ^ ^1 ^ ^-1 oak_slab[type=top]
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run setblock ^ ^1 ^-2 lodestone
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run playsound minecraft:entity.villager.work_mason master @a[tag=playF] ~ ~ ~ 100 0.5 1
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=100..,labBLF=1},sort=nearest,limit=1,distance=0..3] run particle minecraft:falling_dust birch_planks ~ ~ ~ 1 0 1 0 100 force @a
execute as @e[tag=labCSTF,scores={labBF=100..,labBLF=1}] at @s run scoreboard players set @s labBLF 2

execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=150..},sort=nearest,limit=1,distance=0..3] run fill ^1 ^2 ^2 ^-1 ^2 ^2 oak_wood[axis=y]
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=150..},sort=nearest,limit=1,distance=0..3] run setblock ^ ^2 ^2 stripped_oak_wood[axis=y]
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=150..},sort=nearest,limit=1,distance=0..3] run fill ^1 ^3 ^1 ^-1 ^3 ^-1 spruce_slab[type=bottom]
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=150..},sort=nearest,limit=1,distance=0..3] run setblock ^ ^3 ^2 spruce_slab[type=bottom]
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=150..},sort=nearest,limit=1,distance=0..3] run setblock ^-2 ^3 ^ spruce_slab[type=bottom]
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=150..},sort=nearest,limit=1,distance=0..3] run setblock ^2 ^3 ^ spruce_slab[type=bottom]
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=150..},sort=nearest,limit=1,distance=0..3] run setblock ^2 ^1 ^-2 oak_wood[axis=y]
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=150..},sort=nearest,limit=1,distance=0..3] run setblock ^-2 ^1 ^-2 oak_wood[axis=y]
execute as @e[tag=labAF] at @s if entity @e[tag=labCSTF,scores={labBF=150..},sort=nearest,limit=1,distance=0..3] run particle minecraft:falling_dust birch_planks ~ ~ ~ 1 0 1 0 100 force @a
execute as @e[tag=labCSTF,scores={labBF=150..}] at @s run playsound minecraft:block.anvil.use master @a[tag=playF] ~ ~ ~ 100 0.1 1
execute as @e[tag=labCSTF,scores={labBF=150..}] at @s if entity @e[tag=labWAF,distance=0..3] align xyz run summon armor_stand ~0.5 ~1 ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["labRSF","labWRSF"]}
execute as @e[tag=labCSTF,scores={labBF=150..}] at @s if entity @e[tag=labNAF,distance=0..3] align xyz run summon armor_stand ~0.5 ~1 ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["labRSF","labNRSF"]}
execute as @e[tag=labCSTF,scores={labBF=150..}] at @s if entity @e[tag=labEAF,distance=0..3] align xyz run summon armor_stand ~0.5 ~1 ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["labRSF","labERSF"]}
execute as @e[tag=labCSTF,scores={labBF=150..}] at @s if entity @e[tag=labSAF,distance=0..3] align xyz run summon armor_stand ~0.5 ~1 ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["labRSF","labSRSF"]}
execute as @e[tag=labCSTF,scores={labBF=150..}] at @s store result score @s labBSF run scoreboard players get @s labBF
execute as @e[tag=labCSTF,scores={labBF=150..}] at @s run scoreboard players operation @s labBSF -= @s labSF
execute as @e[tag=shopAF] at @s if entity @e[tag=labCSTF,scores={labBF=150..},sort=nearest,limit=1,distance=0..3] run summon item ~ ~ ~ {Tags:["logLIF"],PickupDelay:0,Item:{id:"minecraft:oak_log",Count:1b,tag:{display:{Name:'{"text":"나무 원목","color":"#946012","bold":true,"italic":false}'},Log:1b}}}
execute as @e[tag=labCSTF,scores={labBF=150..}] at @s store result entity @e[sort=nearest,limit=1,tag=logLIF] Item.Count int 1 run scoreboard players get @s labBSF
execute as @e[tag=labCSTF,scores={labBF=150..}] at @s run kill @e[tag=labAF,distance=0..3]
execute as @e[tag=labCSTF,scores={labBF=150..}] at @s run kill @s

execute as @e[tag=labWRSF] at @s run tp @s ~ ~ ~ -90 0
execute as @e[tag=labNRSF] at @s run tp @s ~ ~ ~ 0 0
execute as @e[tag=labERSF] at @s run tp @s ~ ~ ~ 90 0
execute as @e[tag=labSRSF] at @s run tp @s ~ ~ ~ 180 0

execute as @e[tag=labRSF] at @s anchored eyes if entity @e[tag=planksIF,distance=0..1.5] run scoreboard players add @s collectPF 1
execute as @e[tag=labRSF] at @s anchored eyes if entity @e[tag=planksIF,distance=0..1.5] run kill @e[tag=planksIF,distance=0..1.5]
execute as @e[tag=labRSF] at @s anchored eyes if entity @e[tag=cobblestoneIF,distance=0..1.5] run scoreboard players add @s collectCSF 1
execute as @e[tag=labRSF] at @s anchored eyes if entity @e[tag=cobblestoneIF,distance=0..1.5] run kill @e[tag=cobblestoneIF,distance=0..1.5]

execute as @e[tag=labRSF] at @s anchored feet if block ^-1 ^ ^ minecraft:lectern[has_book=true]{Book:{tag:{ResearchBook:1b}}} if entity @a[tag=playF,distance=0..2.5,tag=!blast.furnaceRF] run tellraw @a[tag=playF,distance=0..2.5,tag=!blast_furnaceRF] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n[용광로 연구중]","color":"yellow","bold":"true"}
execute as @e[tag=labRSF] at @s anchored feet if block ^-1 ^ ^ minecraft:lectern[has_book=true]{Book:{tag:{ResearchBook:1b}}} if entity @a[tag=playF,distance=0..2.5,tag=!blast.furnaceRF] run tellraw @a[tag=playF,distance=0..2.5,tag=!blast_furnaceRF] [{"text":"\n돌 조각 ","color":"green","bold":false,"italic":false},{"score":{"name":"@s","objective":"collectCSF"},"color":"green","bold":false,"italic":false},{"text":"/10","color":"green","bold":false,"italic":false}]
execute as @e[tag=labRSF] at @s anchored feet if block ^-1 ^ ^ minecraft:lectern[has_book=true]{Book:{tag:{ResearchBook:1b}}} if entity @a[tag=playF,distance=0..2.5,tag=!blast.furnaceRF] run tellraw @a[tag=playF,distance=0..2.5,tag=!blast_furnaceRF] [{"text":"나무 판자 ","color":"green","bold":false,"italic":false},{"score":{"name":"@s","objective":"collectPF"},"color":"green","bold":false,"italic":false},{"text":"/100","color":"green","bold":false,"italic":false}]
execute as @e[tag=labRSF,scores={collectCSF=10..,collectPF=100..}] at @s run tellraw @a[tag=playF,tag=!blast.furnaceRF,distance=0..2.5] {"text":"\n[연구 완료]","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"용광로 레시피 획득","color":"yellow","bold":false,"italic":false}]},"clickEvent":{"action":"run_command","value":"/tag @s add completeRBFF"}}

execute as @e[tag=labRSF] at @s anchored feet if block ^-1 ^ ^ minecraft:lectern[has_book=false] if entity @a[tag=playF,distance=0..2.5] run tellraw @a[tag=playF,distance=0..2.5] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n[연구 없음]","color":"yellow","bold":"true"}
execute as @e[tag=labRSF] at @s anchored feet if block ^-1 ^ ^ minecraft:lectern[has_book=true]{Book:{tag:{ResearchBook:1b}}} if entity @a[tag=playF,distance=0..2.5,tag=blast.furnaceRF] run tellraw @a[tag=playF,tag=blast.furnaceRF,distance=0..2] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n[용광로 연구됨]","color":"yellow","bold":"true"}

execute as @e[tag=playF,tag=completeRBFF] at @s run title @s times 0 50 0
execute as @e[tag=playF,tag=completeRBFF] at @s run title @s title " "
execute as @e[tag=playF,tag=completeRBFF] at @s run title @a[tag=playF] subtitle "용광로 해금됨"
execute as @e[tag=playF,tag=completeRBFF] at @s run playsound minecraft:entity.player.levelup master @a[tag=playF] ~ ~ ~ 100 0 1
execute as @e[tag=playF,tag=completeRBFF] at @s run tag @s add blast.furnaceRF
execute as @e[tag=labRSF] at @s if entity @e[tag=playF,tag=completeRBFF] run scoreboard players remove @s collectCSF 10
execute as @e[tag=labRSF] at @s if entity @e[tag=playF,tag=completeRBFF] run scoreboard players remove @s collectPF 100
execute as @e[tag=playF,tag=completeRBFF] at @s run tag @s remove completeRBFF