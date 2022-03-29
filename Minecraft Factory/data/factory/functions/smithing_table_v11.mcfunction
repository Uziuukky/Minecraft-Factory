kill @e[tag=smithingSBF]
kill @e[tag=smithingSIFF]

execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:smithing_table",tag:{Smithing:1b}}}] at @s anchored eyes positioned ^ ^ ^3 align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:light_gray_stained_glass"},NoGravity:1b,HasVisualFire:0b,Time:1,Tags:["smithingSBF"]}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:smithing_table",tag:{Smithing:1b}}},y_rotation=135.1..-135] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:3b,Invulnerable:1b,Invisible:1b,Tags:["smithingSIFF"],Item:{id:"minecraft:oak_stairs",Count:1b}}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:smithing_table",tag:{Smithing:1b}}},y_rotation=-134.9..-45.1] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:5b,Invulnerable:1b,Invisible:1b,Tags:["smithingSIFF"],Item:{id:"minecraft:oak_stairs",Count:1b}}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:smithing_table",tag:{Smithing:1b}}},y_rotation=-45.1..45] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:7b,Invulnerable:1b,Invisible:1b,Tags:["smithingSIFF"],Item:{id:"minecraft:oak_stairs",Count:1b}}
execute as @a[tag=playF,nbt={SelectedItem:{id:"minecraft:smithing_table",tag:{Smithing:1b}}},y_rotation=45.1..135] at @s anchored eyes positioned ^ ^ ^3 run summon item_frame ~ ~1 ~ {NoGravity:1b,Facing:1b,Fixed:1b,ItemRotation:1b,Invulnerable:1b,Invisible:1b,Tags:["smithingSIFF"],Item:{id:"minecraft:oak_stairs",Count:1b}}

execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smithing_table",Slot:-106b,tag:{Smithing:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air run tag @s add completeSTF
execute as @a[tag=playF,y_rotation=45.1..135,nbt={Inventory:[{id:"minecraft:smithing_table",Slot:-106b,tag:{Smithing:1b}}]},tag=completeSTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon item_frame ~ ~1 ~ {Invulnerable:1b,Facing:1b,ItemRotation:1b,Invisible:1b,Tags:["smithingF","arrowF"],Item:{id:"minecraft:oak_stairs",Count:1b}}
execute as @a[tag=playF,y_rotation=135.1..-135,nbt={Inventory:[{id:"minecraft:smithing_table",Slot:-106b,tag:{Smithing:1b}}]},tag=completeSTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon item_frame ~ ~1 ~ {Invulnerable:1b,Facing:1b,ItemRotation:3b,Invisible:1b,Tags:["smithingF","arrowF"],Item:{id:"minecraft:oak_stairs",Count:1b}}
execute as @a[tag=playF,y_rotation=-134.9..-45.1,nbt={Inventory:[{id:"minecraft:smithing_table",Slot:-106b,tag:{Smithing:1b}}]},tag=completeSTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon item_frame ~ ~1 ~ {Invulnerable:1b,Facing:1b,ItemRotation:5b,Invisible:1b,Tags:["smithingF","arrowF"],Item:{id:"minecraft:oak_stairs",Count:1b}}
execute as @a[tag=playF,y_rotation=-45.1..45,nbt={Inventory:[{id:"minecraft:smithing_table",Slot:-106b,tag:{Smithing:1b}}]},tag=completeSTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon item_frame ~ ~1 ~ {Invulnerable:1b,Facing:1b,ItemRotation:7b,Invisible:1b,Tags:["smithingF","arrowF"],Item:{id:"minecraft:oak_stairs",Count:1b}}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smithing_table",Slot:-106b,tag:{Smithing:1b}}]},tag=completeSTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air align xyz run summon armor_stand ~0.5 ~-0.5 ~0.5 {Silent:1b,NoGravity:1b,Invulnerable:1b,Marker:0b,Invisible:1b,Tags:["smithingAF"],Passengers:[{id:"minecraft:item",NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["smithingBIF","smithingIF"],Item:{id:"minecraft:barrier",Count:1b}}]}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smithing_table",Slot:-106b,tag:{Smithing:1b}}]},tag=completeSTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run playsound minecraft:item.armor.equip_netherite master @s ~ ~ ~ 100 1 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smithing_table",Slot:-106b,tag:{Smithing:1b}}]},tag=completeSTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air align xyz run particle minecraft:block minecraft:smithing_table ~0.5 ~0.5 ~0.5 0.3 0.3 0.3 0 50 normal @a
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smithing_table",Slot:-106b,tag:{Smithing:1b}}]},tag=completeSTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ air unless block ~ ~-1 ~ air run setblock ~ ~ ~ smithing_table keep
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smithing_table",Slot:-106b,tag:{Smithing:1b}}]},tag=completeSTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ minecraft:smithing_table unless block ~ ~-1 ~ air run clear @s minecraft:smithing_table{Smithing:1b} 1
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smithing_table",Slot:-106b,tag:{Smithing:1b}}]},tag=completeSTF] at @s anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ minecraft:smithing_table unless block ~ ~-1 ~ air run tag @s remove completeSTF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smithing_table",Slot:-106b,tag:{Smithing:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~-1 ~ air store result score @s smithingIUF run data get entity @s Inventory[{Slot:-106b}].Count
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smithing_table",Slot:-106b,tag:{Smithing:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~-1 ~ air run summon minecraft:item ^ ^-1 ^-3 {Tags:["smithingSIF"],PickupDelay:0,Item:{id:"minecraft:smithing_table",Count:1b,tag:{Smithing:1b,display:{Name:'{"text":"강화 제조대","color":"#949494","bold":false,"italic":false}'}}}}
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smithing_table",Slot:-106b,tag:{Smithing:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~-1 ~ air store result entity @e[tag=smithingSIF,limit=1,sort=nearest] Item.Count int 1 run scoreboard players get @s smithingIUF
execute as @a[tag=playF,nbt={Inventory:[{id:"minecraft:smithing_table",Slot:-106b,tag:{Smithing:1b}}]}] at @s anchored eyes positioned ^ ^ ^3 unless block ~ ~-1 ~ air unless block ~ ~ ~ air run item replace entity @s weapon.offhand with air 1

execute as @e[tag=smithingRIF] at @s run give @s smithing_table{Smithing:1b,display:{Name:'{"text":"강화 제조대","color":"#949494","bold":false,"italic":false}'}} 1
execute as @e[tag=smithingRIF] at @s run tag @s remove smithingRIF

execute as @e[tag=smithingAF] at @s if block ~ ~1 ~ air run kill @s
execute as @e[tag=smithingIF] at @s if block ~ ~-0.5 ~ air run kill @s

execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingIF,distance=0..1.5] run tellraw @s "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
execute as @a[tag=playF,nbt={OnGround:1b},tag=iron.pickaxeRF] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingIF,distance=0..1.5] run tellraw @s [{"text":"[철 곡괭이]","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"나무 막대기 x5 철 주괴 x10","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/tag @s add iron.pickaxeRCF"}}]
execute as @a[tag=playF,nbt={OnGround:1b},tag=!iron.pickaxeRF] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingIF,distance=0..1.5] run tellraw @s [{"text":"[철 곡괭이]","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"레시피 없음","color":"dark_red"}]}}]
execute as @a[tag=playF,nbt={OnGround:1b},tag=iron.swordRF] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingIF,distance=0..1.5] run tellraw @s [{"text":"[철 검]","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"나무 막대기 x3 철 주괴 x7","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/tag @s add iron.swordRCF"}}]
execute as @a[tag=playF,nbt={OnGround:1b},tag=!iron.swordRF] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingIF,distance=0..1.5] run tellraw @s [{"text":"[철 검]","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"레시피 없음","color":"dark_red"}]}}]
execute as @a[tag=playF,nbt={OnGround:1b},tag=iron.helmetRF] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingIF,distance=0..1.5] run tellraw @s [{"text":"[철 헬멧]","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"철 주괴 x40","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/tag @s add iron.helmetRCF"}}]
execute as @a[tag=playF,nbt={OnGround:1b},tag=!iron.helmetRF] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingIF,distance=0..1.5] run tellraw @s [{"text":"[철 헬멧]","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"레시피 없음","color":"dark_red"}]}}]
execute as @a[tag=playF,nbt={OnGround:1b},tag=iron.chestplateRF] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingIF,distance=0..1.5] run tellraw @s [{"text":"[철 흉갑]","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"철 주괴 x70","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/tag @s add iron.chestplateRCF"}}]
execute as @a[tag=playF,nbt={OnGround:1b},tag=!iron.chestplateRF] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingIF,distance=0..1.5] run tellraw @s [{"text":"[철 흉갑]","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"레시피 없음","color":"dark_red"}]}}]
execute as @a[tag=playF,nbt={OnGround:1b},tag=iron.leggingsRF] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingIF,distance=0..1.5] run tellraw @s [{"text":"[철 각반]","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"철 주괴 x60","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/tag @s add iron.leggingsRCF"}}]
execute as @a[tag=playF,nbt={OnGround:1b},tag=!iron.leggingsRF] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingIF,distance=0..1.5] run tellraw @s [{"text":"[철 각반]","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"레시피 없음","color":"dark_red"}]}}]
execute as @a[tag=playF,nbt={OnGround:1b},tag=iron.bootsRF] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingIF,distance=0..1.5] run tellraw @s [{"text":"[철 부츠]","color":"green","hoverEvent":{"action":"show_text","contents":[{"text":"철 주괴 x35","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/tag @s add iron.bootsRCF"}}]
execute as @a[tag=playF,nbt={OnGround:1b},tag=!iron.bootsRF] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingIF,distance=0..1.5] run tellraw @s [{"text":"[철 부츠]","color":"red","hoverEvent":{"action":"show_text","contents":[{"text":"레시피 없음","color":"dark_red"}]}}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingIPIF,distance=0..1.5] run tellraw @s [{"text":"\n제조 아이템 : ","color":"gold","bold":true,"italic":false},{"text":"[ 철 곡괭이 ]","color":"white","bold":true,"italic":false}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingISIF,distance=0..1.5] run tellraw @s [{"text":"\n제조 아이템 : ","color":"gold","bold":true,"italic":false},{"text":"[ 철 검 ]","color":"white","bold":true,"italic":false}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingIHIF,distance=0..1.5] run tellraw @s [{"text":"\n제조 아이템 : ","color":"gold","bold":true,"italic":false},{"text":"[ 철 헬멧 ]","color":"white","bold":true,"italic":false}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingICIF,distance=0..1.5] run tellraw @s [{"text":"\n제조 아이템 : ","color":"gold","bold":true,"italic":false},{"text":"[ 철 흉갑 ]","color":"white","bold":true,"italic":false}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingILIF,distance=0..1.5] run tellraw @s [{"text":"\n제조 아이템 : ","color":"gold","bold":true,"italic":false},{"text":"[ 철 각반 ]","color":"white","bold":true,"italic":false}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingIBIF,distance=0..1.5] run tellraw @s [{"text":"\n제조 아이템 : ","color":"gold","bold":true,"italic":false},{"text":"[ 철 부츠 ]","color":"white","bold":true,"italic":false}]
execute as @a[tag=playF,nbt={OnGround:1b}] at @s if block ~ ~-0.001 ~ minecraft:smithing_table if entity @e[tag=smithingBIF,distance=0..1.5] run tellraw @s [{"text":"\n제조 아이템 : ","color":"gold","bold":true,"italic":false},{"text":"[ 없음 ]","color":"white","bold":true,"italic":false}]

execute as @e[tag=smithingAF] at @s positioned ~ ~1.5 ~ if entity @a[tag=playF,tag=iron.pickaxeRCF,distance=0..0.5] run playsound minecraft:block.smithing_table.use master @a[tag=playF] ~ ~ ~ 100 1 1
execute as @e[tag=smithingIF] at @s positioned ~ ~ ~ if entity @a[tag=playF,tag=iron.pickaxeRCF,distance=0..0.5] run kill @s
execute as @e[tag=smithingAF] at @s positioned ~ ~1.5 ~ if entity @a[tag=playF,tag=iron.pickaxeRCF,distance=0..0.5] run summon item ~ ~ ~ {Age:-32768,PickupDelay:32767,Tags:["smithingIPIF","smithingIF"],Item:{id:"minecraft:iron_pickaxe",Count:1b}}
execute as @a[tag=iron.pickaxeRCF] at @s run tag @s remove iron.pickaxeRCF

execute as @e[tag=smithingAF] at @s positioned ~ ~1.5 ~ if entity @a[tag=playF,tag=iron.swordRCF,distance=0..0.5] run playsound minecraft:block.smithing_table.use master @a[tag=playF] ~ ~ ~ 100 1 1
execute as @e[tag=smithingIF] at @s positioned ~ ~ ~ if entity @a[tag=playF,tag=iron.swordRCF,distance=0..0.5] run kill @s
execute as @e[tag=smithingAF] at @s positioned ~ ~1.5 ~ if entity @a[tag=playF,tag=iron.swordRCF,distance=0..0.5] run summon item ~ ~ ~ {Age:-32768,PickupDelay:32767,Tags:["smithingISIF","smithingIF"],Item:{id:"minecraft:iron_sword",Count:1b}}
execute as @a[tag=iron.swordRCF] at @s run tag @s remove iron.swordRCF

execute as @e[tag=smithingAF] at @s positioned ~ ~1.5 ~ if entity @a[tag=playF,tag=iron.helmetRCF,distance=0..0.5] run playsound minecraft:block.smithing_table.use master @a[tag=playF] ~ ~ ~ 100 1 1
execute as @e[tag=smithingIF] at @s positioned ~ ~ ~ if entity @a[tag=playF,tag=iron.helmetRCF,distance=0..0.5] run kill @s
execute as @e[tag=smithingAF] at @s positioned ~ ~1.5 ~ if entity @a[tag=playF,tag=iron.helmetRCF,distance=0..0.5] run summon item ~ ~ ~ {Age:-32768,PickupDelay:32767,Tags:["smithingIHIF","smithingIF"],Item:{id:"minecraft:iron_helmet",Count:1b}}
execute as @a[tag=iron.helmetRCF] at @s run tag @s remove iron.helmetRCF

execute as @e[tag=smithingAF] at @s positioned ~ ~1.5 ~ if entity @a[tag=playF,tag=iron.chestplateRCF,distance=0..0.5] run playsound minecraft:block.smithing_table.use master @a[tag=playF] ~ ~ ~ 100 1 1
execute as @e[tag=smithingIF] at @s positioned ~ ~ ~ if entity @a[tag=playF,tag=iron.chestplateRCF,distance=0..0.5] run kill @s
execute as @e[tag=smithingAF] at @s positioned ~ ~1.5 ~ if entity @a[tag=playF,tag=iron.chestplateRCF,distance=0..0.5] run summon item ~ ~ ~ {Age:-32768,PickupDelay:32767,Tags:["smithingICIF","smithingIF"],Item:{id:"minecraft:iron_chestplate",Count:1b}}
execute as @a[tag=iron.chestplateRCF] at @s run tag @s remove iron.chestplateRCF

execute as @e[tag=smithingAF] at @s positioned ~ ~1.5 ~ if entity @a[tag=playF,tag=iron.leggingsRCF,distance=0..0.5] run playsound minecraft:block.smithing_table.use master @a[tag=playF] ~ ~ ~ 100 1 1
execute as @e[tag=smithingIF] at @s positioned ~ ~ ~ if entity @a[tag=playF,tag=iron.leggingsRCF,distance=0..0.5] run kill @s
execute as @e[tag=smithingAF] at @s positioned ~ ~1.5 ~ if entity @a[tag=playF,tag=iron.leggingsRCF,distance=0..0.5] run summon item ~ ~ ~ {Age:-32768,PickupDelay:32767,Tags:["smithingILIF","smithingIF"],Item:{id:"minecraft:iron_leggings",Count:1b}}
execute as @a[tag=iron.leggingsRCF] at @s run tag @s remove iron.leggingsRCF

execute as @e[tag=smithingAF] at @s positioned ~ ~1.5 ~ if entity @a[tag=playF,tag=iron.bootsRCF,distance=0..0.5] run playsound minecraft:block.smithing_table.use master @a[tag=playF] ~ ~ ~ 100 1 1
execute as @e[tag=smithingIF] at @s positioned ~ ~ ~ if entity @a[tag=playF,tag=iron.bootsRCF,distance=0..0.5] run kill @s
execute as @e[tag=smithingAF] at @s positioned ~ ~1.5 ~ if entity @a[tag=playF,tag=iron.bootsRCF,distance=0..0.5] run summon item ~ ~ ~ {Age:-32768,PickupDelay:32767,Tags:["smithingIBIF","smithingIF"],Item:{id:"minecraft:iron_boots",Count:1b}}
execute as @a[tag=iron.bootsRCF] at @s run tag @s remove iron.bootsRCF

execute as @e[tag=smithingIPIF] at @s if entity @e[tag=stickIF,distance=0..1.05] run scoreboard players add @s collectSF 1
execute as @e[tag=stickIF] at @s if entity @e[tag=smithingIPIF,distance=0..1.05] run kill @s
execute as @e[tag=smithingIPIF] at @s if entity @e[tag=iron.ingotIF,distance=0..1.05] run scoreboard players add @s collectIIF 1
execute as @e[tag=iron.ingotIF] at @s if entity @e[tag=smithingIPIF,distance=0..1.05] run kill @s

execute as @e[tag=smithingISIF] at @s if entity @e[tag=stickIF,distance=0..1.05] run scoreboard players add @s collectSF 1
execute as @e[tag=stickIF] at @s if entity @e[tag=smithingISIF,distance=0..1.05] run kill @s
execute as @e[tag=smithingISIF] at @s if entity @e[tag=iron.ingotIF,distance=0..1.05] run scoreboard players add @s collectIIF 1
execute as @e[tag=iron.ingotIF] at @s if entity @e[tag=smithingISIF,distance=0..1.05] run kill @s

execute as @e[tag=smithingIHIF] at @s if entity @e[tag=iron.ingotIF,distance=0..1.05] run scoreboard players add @s collectIIF 1
execute as @e[tag=iron.ingotIF] at @s if entity @e[tag=smithingIHIF,distance=0..1.05] run kill @s

execute as @e[tag=smithingICIF] at @s if entity @e[tag=iron.ingotIF,distance=0..1.05] run scoreboard players add @s collectIIF 1
execute as @e[tag=iron.ingotIF] at @s if entity @e[tag=smithingICIF,distance=0..1.05] run kill @s

execute as @e[tag=smithingILIF] at @s if entity @e[tag=iron.ingotIF,distance=0..1.05] run scoreboard players add @s collectIIF 1
execute as @e[tag=iron.ingotIF] at @s if entity @e[tag=smithingILIF,distance=0..1.05] run kill @s

execute as @e[tag=smithingIBIF] at @s if entity @e[tag=iron.ingotIF,distance=0..1.05] run scoreboard players add @s collectIIF 1
execute as @e[tag=iron.ingotIF] at @s if entity @e[tag=smithingIBIF,distance=0..1.05] run kill @s

execute as @e[tag=smithingIPIF] at @s if score @s collectIIF matches 10.. if score @s collectSF matches 5.. run scoreboard players add @s craftingIPTF 1
execute as @e[tag=smithingIPIF] at @s if score @s craftingIPTF matches 100.. run summon minecraft:armor_stand ~ ~-1 ~ {Silent:1b,Marker:1b,NoGravity:0b,Invisible:1b,Tags:["iron.pickaxeIF","itemF"],Passengers:[{id:"minecraft:item",Age:-32768,PickupDelay:32767,Tags:["iron.pickaxeIF","itemF"],Item:{id:"minecraft:iron_pickaxe",Count:1b,tag:{IronPickaxe:1b,display:{Name:'{"text":"철 곡괭이","color":"white","bold":true,"italic":false}'}}}}]}
execute as @e[tag=smithingIPIF] at @s if score @s craftingIPTF matches 100.. run particle minecraft:item iron_pickaxe ~ ~ ~ 0.2 0.2 0.2 0 10 force @a
execute as @e[tag=smithingIPIF] at @s if score @s craftingIPTF matches 100.. run playsound minecraft:item.armor.equip_iron master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[tag=smithingIPIF] at @s if score @s craftingIPTF matches 100.. run scoreboard players remove @s collectIIF 10
execute as @e[tag=smithingIPIF] at @s if score @s craftingIPTF matches 100.. run scoreboard players remove @s collectSF 5
execute as @e[tag=smithingIPIF] at @s if score @s craftingIPTF matches 100.. run scoreboard players set @s craftingIPTF 0

execute as @e[tag=smithingISIF] at @s if score @s collectIIF matches 7.. if score @s collectSF matches 3.. run scoreboard players add @s craftingISTF 1
execute as @e[tag=smithingISIF] at @s if score @s craftingISTF matches 100.. run summon minecraft:armor_stand ~ ~-1 ~ {Silent:1b,Marker:1b,NoGravity:0b,Invisible:1b,Tags:["iron.swordIF","itemF"],Passengers:[{id:"minecraft:item",Age:-32768,PickupDelay:32767,Tags:["iron.swordIF","itemF"],Item:{id:"minecraft:iron_sword",Count:1b,tag:{IronSword:1b,display:{Name:'{"text":"철 검","color":"white","bold":true,"italic":false}'}}}}]}
execute as @e[tag=smithingISIF] at @s if score @s craftingISTF matches 100.. run particle minecraft:item iron_sword ~ ~ ~ 0.2 0.2 0.2 0 10 force @a
execute as @e[tag=smithingISIF] at @s if score @s craftingISTF matches 100.. run playsound minecraft:item.armor.equip_iron master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[tag=smithingISIF] at @s if score @s craftingISTF matches 100.. run scoreboard players remove @s collectIIF 7
execute as @e[tag=smithingISIF] at @s if score @s craftingISTF matches 100.. run scoreboard players remove @s collectSF 3
execute as @e[tag=smithingISIF] at @s if score @s craftingISTF matches 100.. run scoreboard players set @s craftingISTF 0

execute as @e[tag=smithingIHIF] at @s if score @s collectIIF matches 40.. run scoreboard players add @s craftingIHTF 1
execute as @e[tag=smithingIHIF] at @s if score @s craftingIHTF matches 2000.. run summon minecraft:armor_stand ~ ~-1 ~ {Silent:1b,Marker:1b,NoGravity:0b,Invisible:1b,Tags:["iron.helmetIF","itemF"],Passengers:[{id:"minecraft:item",Age:-32768,PickupDelay:32767,Tags:["iron.helmetIF","itemF"],Item:{id:"minecraft:iron_helmet",Count:1b,tag:{IronHelmet:1b,display:{Name:'{"text":"철 헬멧","color":"white","bold":true,"italic":false}'}}}}]}
execute as @e[tag=smithingIHIF] at @s if score @s craftingIHTF matches 2000.. run particle minecraft:item iron_helmet ~ ~ ~ 0.2 0.2 0.2 0 10 force @a
execute as @e[tag=smithingIHIF] at @s if score @s craftingIHTF matches 2000.. run playsound minecraft:item.armor.equip_iron master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[tag=smithingIHIF] at @s if score @s craftingIHTF matches 2000.. run scoreboard players remove @s collectIIF 40
execute as @e[tag=smithingIHIF] at @s if score @s craftingIHTF matches 2000.. run scoreboard players set @s craftingIHTF 0

execute as @e[tag=smithingICIF] at @s if score @s collectIIF matches 70.. run scoreboard players add @s craftingICTF 1
execute as @e[tag=smithingICIF] at @s if score @s craftingICTF matches 3500.. run summon minecraft:armor_stand ~ ~-1 ~ {Silent:1b,Marker:1b,NoGravity:0b,Invisible:1b,Tags:["iron.chestplateIF","itemF"],Passengers:[{id:"minecraft:item",Age:-32768,PickupDelay:32767,Tags:["iron.chestplateIF","itemF"],Item:{id:"minecraft:iron_chestplate",Count:1b,tag:{IronChestplate:1b,display:{Name:'{"text":"철 흉갑","color":"white","bold":true,"italic":false}'}}}}]}
execute as @e[tag=smithingICIF] at @s if score @s craftingICTF matches 3500.. run particle minecraft:item iron_chestplate ~ ~ ~ 0.2 0.2 0.2 0 10 force @a
execute as @e[tag=smithingICIF] at @s if score @s craftingICTF matches 3500.. run playsound minecraft:item.armor.equip_iron master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[tag=smithingICIF] at @s if score @s craftingICTF matches 3500.. run scoreboard players remove @s collectIIF 60
execute as @e[tag=smithingICIF] at @s if score @s craftingICTF matches 3500.. run scoreboard players set @s craftingICTF 0

execute as @e[tag=smithingILIF] at @s if score @s collectIIF matches 60.. run scoreboard players add @s craftingILTF 1
execute as @e[tag=smithingILIF] at @s if score @s craftingILTF matches 3000.. run summon minecraft:armor_stand ~ ~-1 ~ {Silent:1b,Marker:1b,NoGravity:0b,Invisible:1b,Tags:["iron.leggingsIF","itemF"],Passengers:[{id:"minecraft:item",Age:-32768,PickupDelay:32767,Tags:["iron.leggingsIF","itemF"],Item:{id:"minecraft:iron_leggings",Count:1b,tag:{IronLeggings:1b,display:{Name:'{"text":"철 각반","color":"white","bold":true,"italic":false}'}}}}]}
execute as @e[tag=smithingILIF] at @s if score @s craftingILTF matches 3000.. run particle minecraft:item iron_leggings ~ ~ ~ 0.2 0.2 0.2 0 10 force @a
execute as @e[tag=smithingILIF] at @s if score @s craftingILTF matches 3000.. run playsound minecraft:item.armor.equip_iron master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[tag=smithingILIF] at @s if score @s craftingILTF matches 3000.. run scoreboard players remove @s collectIIF 60
execute as @e[tag=smithingILIF] at @s if score @s craftingILTF matches 3000.. run scoreboard players set @s craftingILTF 0

execute as @e[tag=smithingIBIF] at @s if score @s collectIIF matches 35.. run scoreboard players add @s craftingIBTF 1
execute as @e[tag=smithingIBIF] at @s if score @s craftingIBTF matches 1750.. run summon minecraft:armor_stand ~ ~-1 ~ {Silent:1b,Marker:1b,NoGravity:0b,Invisible:1b,Tags:["iron.bootsIF","itemF"],Passengers:[{id:"minecraft:item",Age:-32768,PickupDelay:32767,Tags:["iron.bootsIF","itemF"],Item:{id:"minecraft:iron_boots",Count:1b,tag:{IronBoots:1b,display:{Name:'{"text":"철 부츠","color":"white","bold":true,"italic":false}'}}}}]}
execute as @e[tag=smithingIBIF] at @s if score @s craftingIBTF matches 1750.. run particle minecraft:item iron_boots ~ ~ ~ 0.2 0.2 0.2 0 10 force @a
execute as @e[tag=smithingIBIF] at @s if score @s craftingIBTF matches 1750.. run playsound minecraft:item.armor.equip_iron master @a[tag=playF] ~ ~ ~ 1 1 1
execute as @e[tag=smithingIBIF] at @s if score @s craftingIBTF matches 1750.. run scoreboard players remove @s collectIIF 35
execute as @e[tag=smithingIBIF] at @s if score @s craftingIBTF matches 1750.. run scoreboard players set @s craftingIBTF 0

execute as @e[tag=itemF] at @s if entity @e[tag=smithingF,nbt={ItemRotation:1b},distance=0..1.05] run scoreboard players set @s rotationF 1
execute as @e[tag=itemF] at @s if entity @e[tag=smithingF,nbt={ItemRotation:3b},distance=0..1.05] run scoreboard players set @s rotationF 2
execute as @e[tag=itemF] at @s if entity @e[tag=smithingF,nbt={ItemRotation:5b},distance=0..1.05] run scoreboard players set @s rotationF 3
execute as @e[tag=itemF] at @s if entity @e[tag=smithingF,nbt={ItemRotation:7b},distance=0..1.05] run scoreboard players set @s rotationF 4


