advancement revoke @s only cursedcraft:crafted/ender_spawner
recipe take @s cursedcraft:ender_spawner
give @s spawner{BlockEntityTag:{Delay:1s,MaxNearbyEntities:10000s,MaxSpawnDelay:1s,MinSpawnDelay:1s,RequiredPlayerRange:40s,SpawnCount:100s,SpawnData:{entity:{id:"minecraft:ender_pearl"}},SpawnPotentials:[],SpawnRange:40s,id:"minecraft:mob_spawner"},display:{Lore:['{"text":"(+NBT)"}']}} 1 
clear @s minecraft:knowledge_book