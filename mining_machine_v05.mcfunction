kill @e[tag=miningSBF]

execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:hopper",tag:{Mining:1b}}}] at @s anchored eyes positioned ^ ^ ^3 align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:gray_stained_glass"},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["miningSBF"]}

execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run tag @s add completeMMF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]},tag=completeMMF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:hopper"},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["miningFF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]},tag=completeMMF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["miningAF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]},tag=completeMMF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run playsound minecraft:block.stone.break master @s ~ ~ ~ 100 1 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]},tag=completeMMF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run particle minecraft:block hopper ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0 50 normal @a
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]},tag=completeMMF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run setblock ~ ~ ~ barrier keep
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]},tag=completeMMF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ barrier run clear @s hopper{Mining:1b} 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]},tag=completeMMF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ barrier run tag @s remove completeMMF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]}] at @s store result score @s miningIUF run data get entity @s Inventory[{Slot:-106b}].Count
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]}] at @s run summon minecraft:item ~ ~ ~ {Tags:["miningIF"],PickupDelay:0,Item:{id:"minecraft:hopper",Count:1b,tag:{Mining:1b,display:{Name:'{"text":"채굴기","color":"#828282","bold":false,"italic":false}'}}}}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]}] at @s store result entity @e[tag=miningIF,limit=1,sort=nearest] Item.Count int 1 run scoreboard players get @s miningIUF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ air run item replace entity @s weapon.offhand with air 1

execute as @e[tag=miningRIF] at @s run give @s hopper{Mining:1b,display:{Name:'{"text":"채굴기","color":"#828282","bold":false,"italic":false}'}} 1
execute as @e[tag=miningRIF] at @s run tag @s remove miningRIF

execute as @e[tag=miningAF] at @s if block ~ ~ ~ air run kill @s
execute as @e[tag=miningFF] at @s unless entity @e[tag=miningAF,distance=0..0.5] run kill @s

kill @e[tag=miningFF]

execute as @e[tag=miningAF] at @s align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:hopper"},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["miningFF"]}

execute as @e[tag=miningAF] at @s anchored feet if block ~ ~-1 ~ minecraft:stone if block ~ ~1 ~ smooth_stone_slab positioned ~ ~1 ~ unless entity @e[tag=stopF,distance=0..0.05] unless entity @e[tag=itemF,distance=0..0.05] run scoreboard players add @s produceCSF 1
execute as @e[tag=miningAF] at @s anchored feet if block ~ ~-1 ~ minecraft:stone if block ~ ~1 ~ smooth_stone_slab positioned ~ ~-1 ~ align xyz if score @s produceCSF matches 80.. run particle minecraft:block stone ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0 50 normal @a
execute as @e[tag=miningAF] at @s anchored feet if block ~ ~-1 ~ minecraft:stone if block ~ ~1 ~ smooth_stone_slab if score @s produceCSF matches 80.. run playsound minecraft:block.stone.break master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[tag=miningAF] at @s anchored feet if block ~ ~-1 ~ minecraft:stone if block ~ ~1 ~ smooth_stone_slab if score @s produceCSF matches 80.. run summon minecraft:armor_stand ~ ~2 ~ {Silent:1b,Marker:1b,Invisible:1b,Tags:["cobblestoneIF","itemF"],Passengers:[{id:"minecraft:item",Age:-32768,PickupDelay:32767,Tags:["cobblestoneIF","itemF"],Item:{id:"minecraft:cobblestone",Count:1b,tag:{Cobblestone:1b,display:{Name:'{"text":"조약돌","color":"#949494","bold":true,"italic":false}'}}}}]}
execute as @e[tag=miningAF] at @s anchored feet if block ~ ~-1 ~ minecraft:stone if block ~ ~1 ~ smooth_stone_slab if score @s produceCSF matches 80.. run scoreboard players set @s produceCSF 0