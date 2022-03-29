kill @e[tag=conveyorSBF]
kill @e[tag=conveyorSIF]

execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:smooth_stone_slab",tag:{Conveyor:1b}}}] at @s anchored eyes positioned ^ ^ ^3 align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:polished_diorite_slab",Properties:{type:"top"}},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["conveyorSBF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:smooth_stone_slab",tag:{Conveyor:1b}}},y_rotation=135.1..-135] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:3b,Invulnerable:1b,Invisible:1b,Tags:["conveyorSIF"],Item:{id:"minecraft:stone_stairs",Count:1b}}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:smooth_stone_slab",tag:{Conveyor:1b}}},y_rotation=-134.9..-45.1] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:5b,Invulnerable:1b,Invisible:1b,Tags:["conveyorSIF"],Item:{id:"minecraft:stone_stairs",Count:1b}}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:smooth_stone_slab",tag:{Conveyor:1b}}},y_rotation=-45.1..45] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:7b,Invulnerable:1b,Invisible:1b,Tags:["conveyorSIF"],Item:{id:"minecraft:stone_stairs",Count:1b}}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:smooth_stone_slab",tag:{Conveyor:1b}}},y_rotation=45.1..135] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:1b,Invulnerable:1b,Invisible:1b,Tags:["conveyorSIF"],Item:{id:"minecraft:stone_stairs",Count:1b}}

execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smooth_stone_slab",Slot:-106b,tag:{Conveyor:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run tag @s add completeCF
execute as @a[tag=playF,y_rotation=45.1..135,nbt={Inventory:[{id:"minecraft:smooth_stone_slab",Slot:-106b,tag:{Conveyor:1b}}]},tag=completeCF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run summon item_frame ~ ~1 ~ {Facing:1b,ItemRotation:1b,Invisible:1b,Invulnerable:1b,Tags:["conveyorF","arrowF"],Item:{id:"minecraft:stone_stairs",Count:1b}}
execute as @a[tag=playF,y_rotation=135.1..-135,nbt={Inventory:[{id:"minecraft:smooth_stone_slab",Slot:-106b,tag:{Conveyor:1b}}]},tag=completeCF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run summon item_frame ~ ~1 ~ {Facing:1b,ItemRotation:3b,Invisible:1b,Invulnerable:1b,Tags:["conveyorF","arrowF"],Item:{id:"minecraft:stone_stairs",Count:1b}}
execute as @a[tag=playF,y_rotation=-134.9..-45.1,nbt={Inventory:[{id:"minecraft:smooth_stone_slab",Slot:-106b,tag:{Conveyor:1b}}]},tag=completeCF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run summon item_frame ~ ~1 ~ {Facing:1b,ItemRotation:5b,Invisible:1b,Invulnerable:1b,Tags:["conveyorF","arrowF"],Item:{id:"minecraft:stone_stairs",Count:1b}}
execute as @a[tag=playF,y_rotation=-45.1..45,nbt={Inventory:[{id:"minecraft:smooth_stone_slab",Slot:-106b,tag:{Conveyor:1b}}]},tag=completeCF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run summon item_frame ~ ~1 ~ {Facing:1b,ItemRotation:7b,Invisible:1b,Invulnerable:1b,Tags:["conveyorF","arrowF"],Item:{id:"minecraft:stone_stairs",Count:1b}}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smooth_stone_slab",Slot:-106b,tag:{Conveyor:1b}}]},tag=completeCF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run playsound minecraft:entity.minecart.riding master @s ~ ~ ~ 100 2 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smooth_stone_slab",Slot:-106b,tag:{Conveyor:1b}}]},tag=completeCF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run particle minecraft:cloud ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0 10 normal @a
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smooth_stone_slab",Slot:-106b,tag:{Conveyor:1b}}]},tag=completeCF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run setblock ~ ~ ~ smooth_stone_slab[type=top] keep
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smooth_stone_slab",Slot:-106b,tag:{Conveyor:1b}}]},tag=completeCF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ smooth_stone_slab run clear @s smooth_stone_slab{Conveyor:1b} 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smooth_stone_slab",Slot:-106b,tag:{Conveyor:1b}}]},tag=completeCF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ smooth_stone_slab run tag @s remove completeCF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smooth_stone_slab",Slot:-106b,tag:{Conveyor:1b}}]}] at @s store result score @s conveyorIUF run data get entity @s Inventory[{Slot:-106b}].Count
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smooth_stone_slab",Slot:-106b,tag:{Conveyor:1b}}]}] at @s run summon minecraft:item ~ ~ ~ {Tags:["conveyorIF"],PickupDelay:0,Item:{id:"minecraft:smooth_stone_slab",Count:1b,tag:{Conveyor:1b,display:{Name:'{"text":"컨베이어 벨트","color":"#828282","bold":false,"italic":false}'}}}}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smooth_stone_slab",Slot:-106b,tag:{Conveyor:1b}}]}] at @s store result entity @e[tag=conveyorIF,limit=1,sort=nearest] Item.Count int 1 run scoreboard players get @s conveyorIUF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smooth_stone_slab",Slot:-106b,tag:{Conveyor:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ air run item replace entity @s weapon.offhand with air 1

execute as @e[tag=conveyorRIF] at @s run give @s smooth_stone_slab{Conveyor:1b,display:{Name:'{"text":"컨베이어 벨트","color":"#828282","bold":false,"italic":false}'}} 1
execute as @e[tag=conveyorRIF] at @s run tag @s remove conveyorRIF

execute as @e[tag=itemF] at @s if entity @e[tag=arrowF,nbt={ItemRotation:1b},distance=0..0.05,tag=!stopCF] run scoreboard players set @s rotationF 1
execute as @e[tag=itemF] at @s if entity @e[tag=arrowF,nbt={ItemRotation:3b},distance=0..0.05,tag=!stopCF] run scoreboard players set @s rotationF 2
execute as @e[tag=itemF] at @s if entity @e[tag=arrowF,nbt={ItemRotation:5b},distance=0..0.05,tag=!stopCF] run scoreboard players set @s rotationF 3
execute as @e[tag=itemF] at @s if entity @e[tag=arrowF,nbt={ItemRotation:7b},distance=0..0.05,tag=!stopCF] run scoreboard players set @s rotationF 4

execute as @e[tag=arrowF,nbt={ItemRotation:1b}] run scoreboard players set @s rotationIF 1
execute as @e[tag=arrowF,nbt={ItemRotation:3b}] run scoreboard players set @s rotationIF 2
execute as @e[tag=arrowF,nbt={ItemRotation:5b}] run scoreboard players set @s rotationIF 3
execute as @e[tag=arrowF,nbt={ItemRotation:7b}] run scoreboard players set @s rotationIF 4

execute as @e[tag=arrowF,nbt={ItemRotation:0b}] at @s run data merge entity @s {ItemRotation:1b}
execute as @e[tag=arrowF,nbt={ItemRotation:2b}] at @s run data merge entity @s {ItemRotation:3b}
execute as @e[tag=arrowF,nbt={ItemRotation:4b}] at @s run data merge entity @s {ItemRotation:5b}
execute as @e[tag=arrowF,nbt={ItemRotation:6b}] at @s run data merge entity @s {ItemRotation:7b}

execute as @e[tag=arrowDF,nbt={ItemRotation:1b}] at @s run data merge entity @s {ItemRotation:2b}
execute as @e[tag=arrowDF,nbt={ItemRotation:3b}] at @s run data merge entity @s {ItemRotation:4b}
execute as @e[tag=arrowDF,nbt={ItemRotation:5b}] at @s run data merge entity @s {ItemRotation:6b}
execute as @e[tag=arrowDF,nbt={ItemRotation:7b}] at @s run data merge entity @s {ItemRotation:0b}

execute as @e[tag=itemF,tag=!stopMF] at @s if score @s rotationF matches 1 run tp @s ~-0.05 ~ ~
execute as @e[tag=itemF,tag=!stopMF] at @s if score @s rotationF matches 2 run tp @s ~ ~ ~-0.05
execute as @e[tag=itemF,tag=!stopMF] at @s if score @s rotationF matches 3 run tp @s ~0.05 ~ ~
execute as @e[tag=itemF,tag=!stopMF] at @s if score @s rotationF matches 4 run tp @s ~ ~ ~0.05

execute as @e[tag=arrowF] at @s if block ~ ~-1 ~ air run kill @s
execute as @e[tag=arrowF] at @s unless block ~ ~ ~ air run kill @s
execute as @e[tag=itemF] at @s if block ~ ~-1 ~ air if block ~ ~ ~ air run kill @s

execute as @e[tag=itemF,tag=!stopMF] at @s if entity @e[tag=stopCF,tag=arrowF,distance=0..0.05] run tag @s add stopMF

execute as @e[tag=itemF,tag=stopMF] at @s if entity @e[tag=!stopCF,tag=arrowF,distance=0..0.05] run tag @s remove stopMF

execute as @e[tag=arrowF,scores={rotationIF=1},tag=!stopCF] at @s unless block ~-1 ~-1 ~ smooth_stone_slab if entity @e[tag=!stopCF,tag=arrowF,distance=0..0.05] run tag @s add stopCF
execute as @e[tag=arrowF,scores={rotationIF=2},tag=!stopCF] at @s unless block ~ ~-1 ~-1 smooth_stone_slab if entity @e[tag=!stopCF,tag=arrowF,distance=0..0.05] run tag @s add stopCF
execute as @e[tag=arrowF,scores={rotationIF=3},tag=!stopCF] at @s unless block ~1 ~-1 ~ smooth_stone_slab if entity @e[tag=!stopCF,tag=arrowF,distance=0..0.05] run tag @s add stopCF
execute as @e[tag=arrowF,scores={rotationIF=4},tag=!stopCF] at @s unless block ~ ~-1 ~1 smooth_stone_slab if entity @e[tag=!stopCF,tag=arrowF,distance=0..0.05] run tag @s add stopCF

execute as @e[tag=arrowF,scores={rotationIF=1},tag=stopCF] at @s if block ~-1 ~-1 ~ smooth_stone_slab positioned ~-1 ~ ~ unless entity @e[tag=stopMF,tag=itemF,distance=0..0.05] run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=2},tag=stopCF] at @s if block ~ ~-1 ~-1 smooth_stone_slab positioned ~ ~ ~-1 unless entity @e[tag=stopMF,tag=itemF,distance=0..0.05] run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=3},tag=stopCF] at @s if block ~1 ~-1 ~ smooth_stone_slab positioned ~1 ~ ~ unless entity @e[tag=stopMF,tag=itemF,distance=0..0.05] run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=4},tag=stopCF] at @s if block ~ ~-1 ~1 smooth_stone_slab positioned ~ ~ ~1 unless entity @e[tag=stopMF,tag=itemF,distance=0..0.05] run tag @s remove stopCF

execute as @e[tag=arrowF,scores={rotationIF=1},tag=!stopCF] at @s positioned ~-1 ~ ~ if entity @e[tag=stopCF,tag=arrowF,distance=0..0.05] if entity @e[tag=itemF,distance=0..0.05] run tag @s add stopCF
execute as @e[tag=arrowF,scores={rotationIF=2},tag=!stopCF] at @s positioned ~ ~ ~-1 if entity @e[tag=stopCF,tag=arrowF,distance=0..0.05] if entity @e[tag=itemF,distance=0..0.05] run tag @s add stopCF
execute as @e[tag=arrowF,scores={rotationIF=3},tag=!stopCF] at @s positioned ~1 ~ ~ if entity @e[tag=stopCF,tag=arrowF,distance=0..0.05] if entity @e[tag=itemF,distance=0..0.05] run tag @s add stopCF
execute as @e[tag=arrowF,scores={rotationIF=4},tag=!stopCF] at @s positioned ~ ~ ~1 if entity @e[tag=stopCF,tag=arrowF,distance=0..0.05] if entity @e[tag=itemF,distance=0..0.05] run tag @s add stopCF

execute as @e[tag=arrowF,scores={rotationIF=1},tag=stopCF] at @s positioned ~-1 ~ ~ if entity @e[tag=!stopCF,tag=arrowF,distance=0..0.05] run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=2},tag=stopCF] at @s positioned ~ ~ ~-1 if entity @e[tag=!stopCF,tag=arrowF,distance=0..0.05] run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=3},tag=stopCF] at @s positioned ~1 ~ ~ if entity @e[tag=!stopCF,tag=arrowF,distance=0..0.05] run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=4},tag=stopCF] at @s positioned ~ ~ ~1 if entity @e[tag=!stopCF,tag=arrowF,distance=0..0.05] run tag @s remove stopCF

execute as @e[tag=arrowF,scores={rotationIF=1},tag=stopCF] at @s positioned ~-1 ~ ~ if entity @e[tag=arrowF,scores={rotationIF=3},distance=0..0.05] run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=2},tag=stopCF] at @s positioned ~ ~ ~-1 if entity @e[tag=arrowF,scores={rotationIF=4},distance=0..0.05] run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=3},tag=stopCF] at @s positioned ~1 ~ ~ if entity @e[tag=arrowF,scores={rotationIF=1},distance=0..0.05] run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=4},tag=stopCF] at @s positioned ~ ~ ~1 if entity @e[tag=arrowF,scores={rotationIF=2},distance=0..0.05] run tag @s remove stopCF

execute as @e[tag=arrowF,scores={rotationIF=1},tag=stopCF] at @s if block ~-1 ~-1 ~ minecraft:oak_wood if block ~-1 ~ ~ minecraft:lodestone run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=2},tag=stopCF] at @s if block ~ ~-1 ~-1 minecraft:oak_wood if block ~ ~ ~-1 minecraft:lodestone run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=3},tag=stopCF] at @s if block ~1 ~-1 ~ minecraft:oak_wood if block ~1 ~ ~ minecraft:lodestone run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=4},tag=stopCF] at @s if block ~ ~-1 ~1 minecraft:oak_wood if block ~ ~ ~1 minecraft:lodestone run tag @s remove stopCF

execute as @e[tag=arrowF,scores={rotationIF=1},tag=stopCF] at @s if block ~-1 ~-1 ~ minecraft:scaffolding positioned ~-1 ~ ~ if block ~ ~ ~ crafting_table run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=2},tag=stopCF] at @s if block ~ ~-1 ~-1 minecraft:scaffolding positioned ~ ~ ~-1 if block ~ ~ ~ crafting_table run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=3},tag=stopCF] at @s if block ~1 ~-1 ~ minecraft:scaffolding positioned ~1 ~ ~ if block ~ ~ ~ crafting_table run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=4},tag=stopCF] at @s if block ~ ~-1 ~1 minecraft:scaffolding positioned ~ ~ ~1 if block ~ ~ ~ crafting_table run tag @s remove stopCF

execute as @e[tag=arrowF,scores={rotationIF=1},tag=stopCF] at @s if block ~-1 ~-1 ~ minecraft:scaffolding positioned ~-1 ~ ~ if block ~ ~ ~ furnace run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=2},tag=stopCF] at @s if block ~ ~-1 ~-1 minecraft:scaffolding positioned ~ ~ ~-1 if block ~ ~ ~ furnace run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=3},tag=stopCF] at @s if block ~1 ~-1 ~ minecraft:scaffolding positioned ~1 ~ ~ if block ~ ~ ~ furnace run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=4},tag=stopCF] at @s if block ~ ~-1 ~1 minecraft:scaffolding positioned ~ ~ ~1 if block ~ ~ ~ furnace run tag @s remove stopCF

execute as @e[tag=arrowF,scores={rotationIF=1},tag=stopCF] at @s if block ~-1 ~-1 ~ minecraft:scaffolding positioned ~-1 ~ ~ if block ~ ~ ~ blast_furnace run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=2},tag=stopCF] at @s if block ~ ~-1 ~-1 minecraft:scaffolding positioned ~ ~ ~-1 if block ~ ~ ~ blast_furnace run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=3},tag=stopCF] at @s if block ~1 ~-1 ~ minecraft:scaffolding positioned ~1 ~ ~ if block ~ ~ ~ blast_furnace run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=4},tag=stopCF] at @s if block ~ ~-1 ~1 minecraft:scaffolding positioned ~ ~ ~1 if block ~ ~ ~ blast_furnace run tag @s remove stopCF

execute as @e[tag=arrowF,scores={rotationIF=1},tag=stopCF] at @s if block ~-1 ~-1 ~ minecraft:scaffolding positioned ~-1 ~ ~ if block ~ ~ ~ smithing_table run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=2},tag=stopCF] at @s if block ~ ~-1 ~-1 minecraft:scaffolding positioned ~ ~ ~-1 if block ~ ~ ~ smithing_table run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=3},tag=stopCF] at @s if block ~1 ~-1 ~ minecraft:scaffolding positioned ~1 ~ ~ if block ~ ~ ~ smithing_table run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=4},tag=stopCF] at @s if block ~ ~-1 ~1 minecraft:scaffolding positioned ~ ~ ~1 if block ~ ~ ~ smithing_table run tag @s remove stopCF

execute as @e[tag=arrowF,scores={rotationIF=1},tag=stopCF] at @s if block ~-1 ~-1 ~ minecraft:scaffolding positioned ~-1 ~ ~ if block ~ ~ ~ target run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=2},tag=stopCF] at @s if block ~ ~-1 ~-1 minecraft:scaffolding positioned ~ ~ ~-1 if block ~ ~ ~ target run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=3},tag=stopCF] at @s if block ~1 ~-1 ~ minecraft:scaffolding positioned ~1 ~ ~ if block ~ ~ ~ target run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=4},tag=stopCF] at @s if block ~ ~-1 ~1 minecraft:scaffolding positioned ~ ~ ~1 if block ~ ~ ~ target run tag @s remove stopCF

execute as @e[tag=arrowF,scores={rotationIF=1},tag=stopCF] at @s positioned ~-1 ~ ~ if entity @e[tag=loggerFAF,distance=0..0.05] run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=2},tag=stopCF] at @s positioned ~ ~ ~-1 if entity @e[tag=loggerFAF,distance=0..0.05] run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=3},tag=stopCF] at @s positioned ~1 ~ ~ if entity @e[tag=loggerFAF,distance=0..0.05] run tag @s remove stopCF
execute as @e[tag=arrowF,scores={rotationIF=4},tag=stopCF] at @s positioned ~ ~ ~1 if entity @e[tag=loggerFAF,distance=0..0.05] run tag @s remove stopCF

execute as @e[tag=arrowF] at @s if entity @e[tag=!arrowF,distance=0..0.05,type=item_frame] run data merge entity @s {Fixed:1b}
execute as @e[tag=arrowF] at @s unless entity @e[tag=!arrowF,distance=0..0.05,type=item_frame] run data merge entity @s {Fixed:0b}

execute as @e[tag=arrowDF] at @s if entity @e[tag=!arrowDF,distance=0..0.05,type=item_frame] run data merge entity @s {Fixed:1b}
execute as @e[tag=arrowDF] at @s unless entity @e[tag=!arrowDF,distance=0..0.05,type=item_frame] run data merge entity @s {Fixed:0b}
