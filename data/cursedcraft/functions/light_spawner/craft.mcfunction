advancement revoke @s only cursedcraft:crafted/light_spawner
recipe take @s cursedcraft:light_spawner
give @s spawner{BlockEntityTag:{Delay:300s,MaxNearbyEntities:6s,MaxSpawnDelay:800s,MinSpawnDelay:200s,RequiredPlayerRange:16s,SpawnCount:4s,SpawnData:{entity:{id:"minecraft:lightning_bolt"}},SpawnPotentials:[],SpawnRange:4s,id:"minecraft:mob_spawner"},display:{Lore:['{"text":"(+NBT)"}']}} 1
clear @s minecraft:knowledge_book