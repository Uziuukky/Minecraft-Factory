kill @e[tag=supporterSBF]
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:scaffolding",tag:{Supporter:1b}}}] at @s anchored eyes positioned ^ ^ ^3 align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:orange_stained_glass"},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["supporterSBF"]}

execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:scaffolding",Slot:-106b,tag:{Supporter:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run tag @s add completeSF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:scaffolding",Slot:-106b,tag:{Supporter:1b}}]},tag=completeSF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run playsound minecraft:block.scaffolding.break master @s ~ ~ ~ 100 1 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:scaffolding",Slot:-106b,tag:{Supporter:1b}}]},tag=completeSF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air align xyz run particle minecraft:block minecraft:scaffolding ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0 50 normal @a
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:scaffolding",Slot:-106b,tag:{Supporter:1b}}]},tag=completeSF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:scaffolding keep
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:scaffolding",Slot:-106b,tag:{Supporter:1b}}]},tag=completeSF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ scaffolding run clear @s minecraft:scaffolding{Supporter:1b} 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:scaffolding",Slot:-106b,tag:{Supporter:1b}}]},tag=completeSF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ scaffolding run tag @s remove completeSF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:scaffolding",Slot:-106b,tag:{Supporter:1b}}]}] at @s store result score @s supporterIUF run data get entity @s Inventory[{Slot:-106b}].Count
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:scaffolding",Slot:-106b,tag:{Supporter:1b}}]}] at @s run summon minecraft:item ~ ~ ~ {Tags:["supporterIF"],PickupDelay:0,Item:{id:"minecraft:scaffolding",Count:1b,tag:{Supporter:1b,display:{Name:'{"text":"지지대","color":"#9d8d51","bold":false,"italic":false}'}}}}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:scaffolding",Slot:-106b,tag:{Supporter:1b}}]}] at @s store result entity @e[tag=supporterIF,limit=1,sort=nearest] Item.Count int 1 run scoreboard players get @s supporterIUF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:scaffolding",Slot:-106b,tag:{Supporter:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ air run item replace entity @s weapon.offhand with air 1

execute as @e[tag=supporterRIF] at @s run give @s scaffolding{Supporter:1b,display:{Name:'{"text":"지지대","color":"#9d8d51","bold":false,"italic":false}'}} 1
execute as @e[tag=supporterRIF] at @s run tag @s remove supporterRIF
