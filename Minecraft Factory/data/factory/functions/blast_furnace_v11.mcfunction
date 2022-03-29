kill @e[tag=furnaceBSBF]
kill @e[tag=furnaceBSIF]

execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:blast_furnace",tag:{BlastFurnace:1b}}}] at @s anchored eyes positioned ^ ^ ^3 align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:gray_stained_glass"},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["furnaceBSBF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:blast_furnace",tag:{BlastFurnace:1b}}},y_rotation=135.1..-135] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:0b,Invulnerable:1b,Invisible:1b,Tags:["furnaceBSIF"],Item:{id:"minecraft:end_rod",Count:1b}}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:blast_furnace",tag:{BlastFurnace:1b}}},y_rotation=-134.9..-45.1] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:2b,Invulnerable:1b,Invisible:1b,Tags:["furnaceBSIF"],Item:{id:"minecraft:end_rod",Count:1b}}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:blast_furnace",tag:{BlastFurnace:1b}}},y_rotation=-45.1..45] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:4b,Invulnerable:1b,Invisible:1b,Tags:["furnaceBSIF"],Item:{id:"minecraft:end_rod",Count:1b}}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:blast_furnace",tag:{BlastFurnace:1b}}},y_rotation=45.1..135] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:6b,Invulnerable:1b,Invisible:1b,Tags:["furnaceBSIF"],Item:{id:"minecraft:end_rod",Count:1b}}

execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:blast_furnace",Slot:-106b,tag:{BlastFurnace:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run tag @s add completeFBF
execute as @a[tag=playF,y_rotation=45.1..135,nbt={Inventory:[{id:"minecraft:blast_furnace",Slot:-106b,tag:{BlastFurnace:1b}}]},tag=completeFBF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["furnaceBAF","furnaceBAWF","fireTF"],Rotation:[90F,0F]}
execute as @a[tag=playF,y_rotation=135.1..-135,nbt={Inventory:[{id:"minecraft:blast_furnace",Slot:-106b,tag:{BlastFurnace:1b}}]},tag=completeFBF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["furnaceBAF","furnaceBANF","fireTF"],Rotation:[-180F,0F]}
execute as @a[tag=playF,y_rotation=-134.9..-45.1,nbt={Inventory:[{id:"minecraft:blast_furnace",Slot:-106b,tag:{BlastFurnace:1b}}]},tag=completeFBF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["furnaceBAF","furnaceBAEF","fireTF"],Rotation:[-90F,0F]}
execute as @a[tag=playF,y_rotation=-45.1..45,nbt={Inventory:[{id:"minecraft:blast_furnace",Slot:-106b,tag:{BlastFurnace:1b}}]},tag=completeFBF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["furnaceBAF","furnaceBASF","fireTF"],Rotation:[0F,0F]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:blast_furnace",Slot:-106b,tag:{BlastFurnace:1b}}]},tag=completeFBF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run playsound minecraft:entity.blaze.shoot master @s ~ ~ ~ 100 1 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:blast_furnace",Slot:-106b,tag:{BlastFurnace:1b}}]},tag=completeFBF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air align xyz run particle minecraft:block blast_furnace ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0 50 normal @a
execute as @a[tag=playF,y_rotation=45.1..135,nbt={Inventory:[{id:"minecraft:blast_furnace",Slot:-106b,tag:{BlastFurnace:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run setblock ~ ~ ~ blast_furnace[facing=east] keep
execute as @a[tag=playF,y_rotation=135.1..-135,nbt={Inventory:[{id:"minecraft:blast_furnace",Slot:-106b,tag:{BlastFurnace:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run setblock ~ ~ ~ blast_furnace[facing=south] keep
execute as @a[tag=playF,y_rotation=-134.9..-45.1,nbt={Inventory:[{id:"minecraft:blast_furnace",Slot:-106b,tag:{BlastFurnace:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run setblock ~ ~ ~ blast_furnace[facing=west] keep
execute as @a[tag=playF,y_rotation=-45.1..45,nbt={Inventory:[{id:"minecraft:blast_furnace",Slot:-106b,tag:{BlastFurnace:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run setblock ~ ~ ~ blast_furnace[facing=north] keep
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:blast_furnace",Slot:-106b,tag:{BlastFurnace:1b}}]},tag=completeFBF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ blast_furnace run clear @s blast_furnace{BlastFurnace:1b} 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:blast_furnace",Slot:-106b,tag:{BlastFurnace:1b}}]},tag=completeFBF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ blast_furnace run tag @s remove completeFBF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:blast_furnace",Slot:-106b,tag:{BlastFurnace:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~-1 ~ air store result score @s furnaceBIUF run data get entity @s Inventory[{Slot:-106b}].Count
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:blast_furnace",Slot:-106b,tag:{BlastFurnace:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~-1 ~ air run summon minecraft:item ^ ^-1 ^-3 {Tags:["furnaceBIF"],PickupDelay:0,Item:{id:"minecraft:blast_furnace",Count:1b,tag:{BlastFurnace:1b,display:{Name:'{"text":"용광로","color":"#949494","bold":false,"italic":false}'}}}}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:blast_furnace",Slot:-106b,tag:{BlastFurnace:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~-1 ~ air store result entity @e[tag=furnaceBIF,limit=1,sort=nearest] Item.Count int 1 run scoreboard players get @s furnaceBIUF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:blast_furnace",Slot:-106b,tag:{BlastFurnace:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ air unless block ~ ~-1 ~ air run item replace entity @s weapon.offhand with air 1

execute as @e[tag=furnaceBRIF] at @s run give @s blast_furnace{BlastFurnace:1b,display:{Name:'{"text":"용광로","color":"#949494","bold":false,"italic":false}'}} 1
execute as @e[tag=furnaceBRIF] at @s run tag @s remove furnaceBRIF

execute as @e[tag=furnaceBAF] at @s if block ~ ~ ~ air run kill @s
execute as @e[tag=furnaceBFF] at @s unless entity @e[tag=furnaceBAF,distance=0..0.5] run kill @s

execute as @e[tag=furnaceBAF] at @s if entity @e[tag=iron.oreIF,distance=0..0.05] run scoreboard players add @s collectIOF 1
execute as @e[tag=iron.oreIF] at @s if entity @e[tag=furnaceBAF,distance=0..0.05] run kill @s

execute as @e[tag=furnaceBAF] at @s if score @s firePF matches 15000.. anchored feet align xyz run particle minecraft:campfire_signal_smoke ~0.5 ~0.5 ~0.5 0.25 0.25 0.25 0.0001 1 force @a
execute as @e[tag=furnaceBAF] at @s if score @s firePF matches 1.. anchored feet align xyz run particle minecraft:flame ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 0.0001 1 force @a

execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ blast_furnace if entity @e[tag=furnaceBAF,distance=0..1.11] run tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ blast_furnace if entity @e[tag=furnaceBAF,distance=0..1.11,scores={timeF=0..399}] run tellraw @s [{"text":"[철 주괴] : ","color":"white","bold":false,"italic":false},{"score":{"name":"@e[tag=furnaceBAF,distance=0..1.11]","objective":"produceIIF"},"color":"white","bold":false,"italic":false}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ blast_furnace if entity @e[tag=furnaceBAF,distance=0..1.11,scores={timeF=400..799}] run tellraw @s [{"text":"[철 주괴] : ","color":"#CCC193","bold":false,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"따뜻함","color":"yellow"}]}},{"score":{"name":"@e[tag=furnaceBAF,distance=0..1.11]","objective":"makeIIF"},"color":"white","bold":false,"italic":false}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ blast_furnace if entity @e[tag=furnaceBAF,distance=0..1.11,scores={timeF=800..1199}] run tellraw @s [{"text":"[철 주괴] : ","color":"yellow","bold":false,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"뜨거움","color":"yellow"}]}},{"score":{"name":"@e[tag=furnaceBAF,distance=0..1.11]","objective":"makeIIF"},"color":"white","bold":false,"italic":false}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ blast_furnace if entity @e[tag=furnaceBAF,distance=0..1.11,scores={timeF=1200..1599}] run tellraw @s [{"text":"[철 주괴] : ","color":"#CC9062","bold":false,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"매우 뜨거움","color":"yellow"}]}},{"score":{"name":"@e[tag=furnaceBAF,distance=0..1.11]","objective":"makeIIF"},"color":"white","bold":false,"italic":false}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ blast_furnace if entity @e[tag=furnaceBAF,distance=0..1.11,scores={timeF=1600..1999}] run tellraw @s [{"text":"[철 주괴] : ","color":"dark_red","bold":false,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"반고체 상태","color":"yellow"}]}},{"score":{"name":"@e[tag=furnaceBAF,distance=0..1.11]","objective":"makeIIF"},"color":"white","bold":false,"italic":false}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ blast_furnace if entity @e[tag=furnaceBAF,distance=0..1.11,scores={timeF=2000..2400}] run tellraw @s [{"text":"[철 주괴] : ","color":"#FF8205","bold":false,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"녹음","color":"yellow"}]}},{"score":{"name":"@e[tag=furnaceBAF,distance=0..1.11]","objective":"makeIIF"},"color":"white","bold":false,"italic":false}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ blast_furnace if entity @e[tag=furnaceBAF,distance=0..1.11] run tellraw @s [{"text":"[철광석 수] : ","color":"gray","bold":false,"italic":false},{"score":{"name":"@e[tag=furnaceBAF,distance=0..1.11]","objective":"collectIOF"},"color":"white","bold":false,"italic":false}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-1 ~ blast_furnace if entity @e[tag=furnaceBAF,distance=0..1.11] run tellraw @s [{"text":"\n"},{"text":"화력 : ","color":"red","bold":false,"italic":false},{"score":{"name":"@e[tag=furnaceBAF,distance=0..1.11]","objective":"firePF"},"color":"white","bold":false,"italic":false},{"text":"/32000","color":"white","bold":false,"italic":false}]
execute as @e[tag=furnaceBAF,scores={firePF=32001..}] at @s run scoreboard players set @s firePF 32000

execute as @e[tag=furnaceBAF,tag=stackedCCF] at @s run scoreboard players remove @s stackCCF 1
execute as @e[tag=furnaceBAF,tag=stackedCCF] at @s run scoreboard players add @s firePF 2000
execute as @e[tag=furnaceBAF,tag=stackedCCF] at @s anchored feet align xyz run particle minecraft:flame ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 0.001 10 force @a
execute as @e[tag=furnaceBAF,tag=stackedCCF] at @s anchored feet align xyz run playsound minecraft:block.gravel.place master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[tag=furnaceBAF,tag=stackedCCF] at @s run tag @s remove stackedCCF

execute as @e[tag=furnaceBAF] at @s anchored feet positioned ~ ~1 ~ if entity @e[type=item,nbt={Item:{id:"minecraft:charcoal"}},distance=0..0.5] if block ~ ~-1 ~ minecraft:blast_furnace store result score @e[tag=furnaceBAF,limit=1,sort=nearest] stackCCAF run data get entity @e[tag=itemTF,type=item,nbt={Item:{id:"minecraft:charcoal"}},distance=0..5,limit=1,sort=nearest] Item.Count
execute as @e[tag=furnaceBAF] at @s anchored feet positioned ~ ~1 ~ if entity @e[type=item,nbt={Item:{id:"minecraft:charcoal"}},distance=0..0.5] if block ~ ~-1 ~ minecraft:blast_furnace align xyz run particle minecraft:flame ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 0.001 10 force @a
execute as @e[tag=furnaceBAF] at @s if score @s firePF matches ..30000 if score @s stackCCF matches 1.. run tag @s add stackedCCF
execute as @e[type=item,nbt={Item:{id:"minecraft:charcoal"}}] at @s positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:blast_furnace if entity @e[tag=furnaceBAF,distance=0..0.5] at @s run playsound minecraft:block.gravel.place master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[type=item,nbt={Item:{id:"minecraft:charcoal"}},tag=!charcoalIF] at @s positioned ~ ~-1 ~ if block ~ ~ ~ blast_furnace if entity @e[tag=furnaceBAF,distance=0..0.5] run kill @s

execute as @e[tag=furnaceBAF,scores={stackCCAF=1..}] at @s run scoreboard players operation @s stackCCF += @s stackCCAF
execute as @e[tag=furnaceBAF,scores={stackCCAF=1..}] at @s run scoreboard players set @s stackCCAF 0

execute as @e[tag=furnaceBAF,scores={timeF=2400,collectIOF=1..}] at @s run scoreboard players add @s meltF 1
execute as @e[tag=furnaceBAF,scores={timeF=2400,collectIOF=1..,meltF=400..}] at @s run scoreboard players add @s makeIIF 1
execute as @e[tag=furnaceBAF,scores={timeF=2400,collectIOF=1..,meltF=400..}] at @s run scoreboard players remove @s collectIOF 1
execute as @e[tag=furnaceBAF,scores={timeF=2400,collectIOF=1..,meltF=400..}] at @s run scoreboard players set @s meltF 0
execute as @e[tag=furnaceBAF,scores={firePF=15000..,collectIOF=1..,timeF=0..2399}] at @s run scoreboard players add @s timeF 1
execute as @e[tag=furnaceBAF,scores={firePF=1..14999,timeF=400..}] at @s run scoreboard players remove @s timeF 1
execute as @e[tag=furnaceBAF,scores={firePF=0,timeF=1..}] at @s run scoreboard players remove @s timeF 1

execute as @e[tag=furnaceBAF,scores={makeIIF=1..,timeF=400..799}] at @s anchored feet if block ^ ^-1 ^1 smooth_stone_slab positioned ^ ^ ^1 unless entity @e[tag=stopF,distance=0..0.05] unless entity @e[tag=stopMF,distance=0..0.05] positioned ^ ^ ^-1 run scoreboard players add @s produceIIF 1
execute as @e[tag=furnaceBAF,scores={produceIIF=20..}] at @s anchored feet align xyz run particle minecraft:falling_dust iron_block ~0.5 ~0.5 ~0.5 0.25 0.25 0.25 0.0001 1 force @a
execute as @e[tag=furnaceBAF,scores={produceIIF=20..}] at @s run playsound minecraft:item.armor.equip_iron master @a[tag=playF] ~ ~ ~ 100 0.5 1
execute as @e[tag=furnaceBAF,scores={produceIIF=20..}] at @s anchored feet align xyz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Silent:1b,Marker:1b,Invisible:1b,Tags:["iron.ingotIF","itemF"],Passengers:[{id:"minecraft:item",Age:-32768,PickupDelay:32767,Tags:["iron.ingotIF","itemF"],Item:{id:"minecraft:iron_ingot",Count:1b,tag:{IronIngot:1b,display:{Name:'{"text":"철 주괴","color":"white","bold":true,"italic":false}'}}}}]}
execute as @e[tag=furnaceBAF,scores={produceIIF=20..}] at @s run scoreboard players remove @s makeIIF 1
execute as @e[tag=furnaceBAF,scores={produceIIF=20..}] at @s run scoreboard players set @s produceIIF 0

execute as @e[tag=itemF] at @s if entity @e[tag=furnaceBAEF,distance=0..0.05] run scoreboard players set @s rotationF 1
execute as @e[tag=itemF] at @s if entity @e[tag=furnaceBASF,distance=0..0.05] run scoreboard players set @s rotationF 2
execute as @e[tag=itemF] at @s if entity @e[tag=furnaceBAWF,distance=0..0.05] run scoreboard players set @s rotationF 3
execute as @e[tag=itemF] at @s if entity @e[tag=furnaceBANF,distance=0..0.05] run scoreboard players set @s rotationF 4
function factory:blast_furnace_v11