kill @e[tag=miningFSBF]

execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:hopper",tag:{Mining:1b}}}] at @s anchored eyes positioned ^ ^ ^3 align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:gray_stained_glass"},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["miningFSBF"]}

kill @e[tag=miningFFF]

execute as @e[tag=miningFAF] at @s align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:hopper"},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["miningFFF"]}

execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run tag @s add completeFMMF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]},tag=completeFMMF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:hopper"},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["miningFFF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]},tag=completeFMMF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["miningFAF","heatTF"]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]},tag=completeFMMF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run playsound minecraft:block.stone.break master @s ~ ~ ~ 100 1 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]},tag=completeFMMF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run particle minecraft:block hopper ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0 50 normal @a
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]},tag=completeFMMF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run setblock ~ ~ ~ barrier keep
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]},tag=completeFMMF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ barrier run clear @s hopper{Mining:1b} 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]},tag=completeFMMF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ barrier run tag @s remove completeFMMF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]}] at @s store result score @s miningFIUF run data get entity @s Inventory[{Slot:-106b}].Count
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]}] at @s run summon minecraft:item ~ ~ ~ {Tags:["miningFIF"],PickupDelay:0,Item:{id:"minecraft:hopper",Count:1b,tag:{Mining:1b,display:{Name:'{"text":"열 채굴기","color":"#828282","bold":false,"italic":false}'}}}}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]}] at @s store result entity @e[tag=miningFIF,limit=1,sort=nearest] Item.Count int 1 run scoreboard players get @s miningFIUF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:hopper",Slot:-106b,tag:{Mining:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ air run item replace entity @s weapon.offhand with air 1

execute as @e[tag=miningFRIF] at @s run give @s hopper{Mining:1b,display:{Name:'{"text":"열 채굴기","color":"#828282","bold":false,"italic":false}'}} 1
execute as @e[tag=miningFRIF] at @s run tag @s remove miningFRIF

execute as @e[tag=miningFAF] at @s if block ~ ~ ~ air run kill @s
execute as @e[tag=miningFFF] at @s if block ~ ~ ~ air run kill @s

execute as @e[tag=miningFAF] at @s if score @s fuelF matches 1.. anchored feet if block ~ ~-1 ~ minecraft:stone if block ~ ~1 ~ smooth_stone_slab positioned ~ ~1 ~ unless entity @e[tag=stopF,distance=0..0.05] unless entity @e[tag=itemF,distance=0..0.05] run scoreboard players add @s produceCSF 1
execute as @e[tag=miningFAF] at @s anchored feet if block ~ ~-1 ~ minecraft:stone if block ~ ~1 ~ smooth_stone_slab positioned ~ ~-1 ~ align xyz if score @s produceCSF matches 100.. run particle minecraft:block stone ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0 50 normal @a
execute as @e[tag=miningFAF] at @s anchored feet if block ~ ~-1 ~ minecraft:stone if block ~ ~1 ~ smooth_stone_slab if score @s produceCSF matches 100.. run playsound minecraft:block.stone.break master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[tag=miningFAF] at @s anchored feet if block ~ ~-1 ~ minecraft:stone if block ~ ~1 ~ smooth_stone_slab if score @s produceCSF matches 100.. run summon minecraft:armor_stand ~ ~2 ~ {Silent:1b,Marker:1b,Invisible:1b,Tags:["cobblestoneIF","itemF"],Passengers:[{id:"minecraft:item",Age:-32768,PickupDelay:32767,Tags:["cobblestoneIF","itemF"],Item:{id:"minecraft:cobblestone",Count:1b,tag:{Cobblestone:1b,display:{Name:'{"text":"조약돌","color":"#949494","bold":true,"italic":false}'}}}}]}
execute as @e[tag=miningFAF] at @s anchored feet if block ~ ~-1 ~ minecraft:stone if block ~ ~1 ~ smooth_stone_slab if score @s produceCSF matches 100.. run scoreboard players set @s produceCSF 0

execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ barrier if entity @e[tag=miningFAF,distance=0..1.11] run tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:charcoal"}]},nbt={OnGround:1b}] at @s if block ~ ~-1 ~ barrier if entity @e[tag=miningFAF,distance=0..1.11] run tellraw @s {"text":"[목탄 공급]","color":"green","bold":false,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"+200","color":"yellow"},{"text":"연료","color":"white","bold":true,"italic":false}]},"clickEvent":{"action":"run_command","value":"/tag @s add miningGFF"}}
execute as @a[tag=playF,nbt=!{Inventory:[{id:"minecraft:charcoal"}]},nbt={OnGround:1b}] at @s if block ~ ~-1 ~ barrier if entity @e[tag=miningFAF,distance=0..1.11] run tellraw @s {"text":" "}
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ barrier if entity @e[tag=miningFAF,distance=0..1.11] run tellraw @s [{"text":"연료 : ","color":"#949494","bold":true,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":""},{"text":"","color":"white","bold":true,"italic":false}]}},{"score":{"name":"@e[distance=0..1.11,tag=miningFAF,sort=nearest,limit=1]","objective":"fuelF"},"color":"white","bold":false,"italic":false}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ barrier if entity @e[tag=miningFAF,distance=0..1.11] run tellraw @s {"text":"\n100연료 필요","color":"yellow","bold":"true"}


execute as @e[tag=miningFAF] at @s anchored eyes positioned ~ ~ ~ if entity @a[tag=playF,distance=0..1.11,tag=miningGFF] run particle minecraft:block coal_block ~ ~ ~ 0.2 0.2 0.2 0 30 force @a
execute as @e[tag=miningFAF] at @s anchored eyes positioned ~ ~ ~ if entity @a[tag=playF,distance=0..1.11,tag=miningGFF] run playsound minecraft:block.wool.place master @a[tag=playF] ~ ~ ~ 100 0 1
execute as @e[tag=miningFAF] at @s if entity @a[tag=playF,distance=0..1.11,tag=miningGFF] run scoreboard players add @s fuelF 200
execute as @a[tag=playF,tag=miningGFF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ barrier if entity @e[tag=miningFAF,distance=0..1.11] run clear @s minecraft:charcoal 1
execute as @a[tag=playF,tag=miningGFF] at @s run tag @s remove miningGFF
