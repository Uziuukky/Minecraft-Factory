kill @e[tag=manuelSBF]

execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:wooden_axe",tag:{WoodenAxe:1b}}}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ oak_log align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:lime_stained_glass"},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["manuelSBF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:wooden_pickaxe",tag:{WoodenPickaxe:1b}}}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ stone align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:lime_stained_glass"},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["manuelSBF"]}

execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:wooden_axe",tag:{WoodenAxe:1b},Slot:-106b}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ oak_log run scoreboard players set @s manuelTTF 0
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:wooden_axe",tag:{WoodenAxe:1b},Slot:-106b}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ oak_log run scoreboard players set @s manuelTHSF 2
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:wooden_axe",tag:{WoodenAxe:1b},Slot:-106b}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ oak_log run scoreboard players set @s manuelTFSF 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:wooden_axe",tag:{WoodenAxe:1b},Slot:-106b}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ oak_log run tag @s add breakLF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:wooden_axe",tag:{WoodenAxe:1b},Slot:-106b}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ oak_log run tag @s add breakLWAF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:wooden_axe",tag:{WoodenAxe:1b},Slot:-106b}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ oak_log align xyz run particle minecraft:block oak_log ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 0 50 force @a
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:wooden_axe",tag:{WoodenAxe:1b},Slot:-106b}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ oak_log align xyz run playsound minecraft:block.wood.break master @s ~ ~ ~ 100 1 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:wooden_axe",tag:{WoodenAxe:1b},Slot:-106b}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ oak_log run item replace entity @s weapon.offhand with air 1

execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:wooden_pickaxe",tag:{WoodenPickaxe:1b},Slot:-106b}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ stone run scoreboard players set @s manuelTTF 0
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:wooden_pickaxe",tag:{WoodenPickaxe:1b},Slot:-106b}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ stone run scoreboard players set @s manuelTHSF 4
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:wooden_pickaxe",tag:{WoodenPickaxe:1b},Slot:-106b}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ stone run scoreboard players set @s manuelTFSF 2
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:wooden_pickaxe",tag:{WoodenPickaxe:1b},Slot:-106b}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ stone run tag @s add breakLF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:wooden_pickaxe",tag:{WoodenPickaxe:1b},Slot:-106b}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ stone run tag @s add breakLWPAF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:wooden_pickaxe",tag:{WoodenPickaxe:1b},Slot:-106b}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ stone align xyz run particle minecraft:block stone ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 0 50 force @a
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:wooden_pickaxe",tag:{WoodenPickaxe:1b},Slot:-106b}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ stone align xyz run playsound minecraft:block.stone.break master @s ~ ~ ~ 100 1 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:wooden_pickaxe",tag:{WoodenPickaxe:1b},Slot:-106b}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ stone run item replace entity @s weapon.offhand with air 1

execute as @a[tag=playF,tag=breakLF] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ air run scoreboard players add @s manuelTTF 1
execute as @a[tag=playF,tag=breakLF,scores={manuelTTF=2..,manuelTHSF=0..}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ air run scoreboard players remove @s manuelTHSF 1
execute as @a[tag=playF,tag=breakLF,scores={manuelTTF=2..,manuelTHSF=..-1,manuelTFSF=1..}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ air run scoreboard players set @s manuelTHSF 9
execute as @a[tag=playF,tag=breakLF,scores={manuelTTF=2..,manuelTHSF=9..}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ air run scoreboard players remove @s manuelTFSF 1
execute as @a[tag=playF,tag=breakLF,scores={manuelTTF=2..}] at @s run scoreboard players set @s manuelTTF 0
execute as @a[tag=playF,tag=breakLF,scores={manuelTHSF=..0,manuelTFSF=..0}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ minecraft:oak_log run give @s minecraft:wooden_axe{WoodenAxe:1b,display:{Name:'{"text":"나무 도끼","color":"#B5600B","bold":true,"italic":false}'}} 1
execute as @a[tag=playF,tag=breakLF,scores={manuelTHSF=..0,manuelTFSF=..0}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ minecraft:oak_log run give @s minecraft:oak_log{Log:1b,display:{Name:'{"text":"나무 원목","color":"#824D11","bold":true,"italic":false}'}} 1
execute as @a[tag=playF,tag=breakLF,scores={manuelTHSF=..0,manuelTFSF=..0}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ minecraft:stone run give @s minecraft:wooden_pickaxe{WoodenPickaxe:1b,display:{Name:'{"text":"나무 곡괭이","color":"#B5600B","bold":true,"italic":false}'}} 1
execute as @a[tag=playF,tag=breakLF,scores={manuelTHSF=..0,manuelTFSF=..0}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ minecraft:stone run give @s minecraft:cobblestone{Cobblestone:1b,display:{Name:'{"text":"돌 조각","color":"#949494","bold":true,"italic":false}'}} 1
execute as @a[tag=playF,tag=breakLF] at @s run title @s times 0 50 0
execute as @a[tag=playF,tag=breakLF] at @s run title @s title [{"score":{"name":"@s","objective":"manuelTFSF"},"color":"yellow","bold":false,"italic":false},{"text":".","color":"yellow","bold":false,"italic":false},{"score":{"name":"@s","objective":"manuelTHSF"},"color":"yellow","bold":false,"italic":false}]
execute as @a[tag=playF,tag=breakLF,scores={manuelTHSF=..0,manuelTFSF=..0}] at @s run tag @s remove breakLWPAF
execute as @a[tag=playF,tag=breakLF,scores={manuelTHSF=..0,manuelTFSF=..0}] at @s run tag @s remove breakLWPF
execute as @a[tag=playF,tag=breakLF,scores={manuelTHSF=..0,manuelTFSF=..0}] at @s run tag @s remove breakLF

execute as @a[tag=playF,tag=breakLWAF] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ oak_log run give @s minecraft:wooden_axe{WoodenAxe:1b,display:{Name:'{"text":"나무 도끼","color":"#B5600B","bold":true,"italic":false}'}} 1
execute as @a[tag=playF,tag=breakLWPAF] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ stone run give @s minecraft:wooden_pickaxe{WoodenPickaxe:1b,display:{Name:'{"text":"나무 곡괭이","color":"#B5600B","bold":true,"italic":false}'}} 1
execute as @a[tag=playF,tag=breakLWAF,tag=breakLF] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ oak_log run tag @s remove breakLF
execute as @a[tag=playF,tag=breakLWPAF,tag=breakLF] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ stone run tag @s remove breakLF
execute as @a[tag=playF,tag=breakLWAF] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ oak_log run tag @s remove breakLWAF
execute as @a[tag=playF,tag=breakLWPAF] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~ ~ stone run tag @s remove breakLWPAF


execute as @e[tag=wooden.axeRIF] at @s run give @s minecraft:wooden_axe{WoodenAxe:1b,display:{Name:'{"text":"나무 도끼","color":"#B5600B","bold":true,"italic":false}'}} 1
execute as @e[tag=wooden.axeRIF] at @s run tag @s remove wooden.axeRIF

execute as @e[tag=wooden.pickaxeRIF] at @s run give @s minecraft:wooden_pickaxe{WoodenPickaxe:1b,display:{Name:'{"text":"나무 곡괭이","color":"#B5600B","bold":true,"italic":false}'}} 1
execute as @e[tag=wooden.pickaxeRIF] at @s run tag @s remove wooden.pickaxeRIF

