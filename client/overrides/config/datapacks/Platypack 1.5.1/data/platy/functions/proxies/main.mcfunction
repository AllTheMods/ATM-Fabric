execute if score @s[advancements={platy:village/bell=false}] bellRingP matches 1.. run advancement grant @s only platy:village/bell
execute if score @s[advancements={platy:ocean/boat=false}] boatRideP matches 1.. run advancement grant @s only platy:ocean/boat
execute if score @s[advancements={platy:forestry/campfire=false}] campfireCookP matches 1.. run advancement grant @s only platy:forestry/campfire
execute if score @s[advancements={minecraft:husbandry/cake=false}] eatCakeP matches 1.. run advancement grant @s only minecraft:husbandry/cake
execute if score @s[advancements={minecraft:husbandry/balanced_diet={cake=false}}] eatCakeP matches 1.. run advancement grant @s only minecraft:husbandry/balanced_diet cake
execute if score @s[advancements={platy:caving/mine_spawner=false}] mineSpawnerP matches 1.. run advancement grant @s only platy:caving/mine_spawner
execute if score @s[advancements={platy:redstone/note_block=false}] noteblockTuneP matches 1.. run advancement grant @s only platy:redstone/note_block
execute if score @s[advancements={platy:building/armor_stand=false}] placeArmorStandP matches 1.. run advancement grant @s only platy:building/armor_stand
execute if score @s[advancements={platy:building/item_frame=false}] placeItemFrameP matches 1.. run advancement grant @s only platy:building/item_frame
execute if score @s[advancements={platy:building/painting_paint=false}] placePaintingP matches 1.. run advancement grant @s only platy:building/painting_paint
execute if score @s[advancements={platy:combat/awake_7_days=false}] sleepTimeP matches 168000.. run advancement grant @s only platy:combat/awake_7_days
execute if score @s[advancements={minecraft:story/disenchanted=false}] useGrindstoneP matches 1.. run advancement grant @s only minecraft:story/disenchanted

execute as @s[advancements={platy:combat/ready_to_fire=false},nbt={Inventory:[{Slot:0b,id:"minecraft:crossbow",tag:{Charged:1b}},{Slot:1b,id:"minecraft:crossbow",tag:{Charged:1b}},{Slot:2b,id:"minecraft:crossbow",tag:{Charged:1b}},{Slot:3b,id:"minecraft:crossbow",tag:{Charged:1b}},{Slot:4b,id:"minecraft:crossbow",tag:{Charged:1b}},{Slot:5b,id:"minecraft:crossbow",tag:{Charged:1b}},{Slot:6b,id:"minecraft:crossbow",tag:{Charged:1b}},{Slot:7b,id:"minecraft:crossbow",tag:{Charged:1b}},{Slot:8b,id:"minecraft:crossbow",tag:{Charged:1b}}]}] run advancement grant @s only platy:combat/ready_to_fire
execute as @s[advancements={platy:combat/shield=false},nbt={Inventory:[{Slot:-106b,id:"minecraft:shield"}]}] run advancement grant @s only platy:combat/shield
execute as @s[advancements={platy:ocean/turtle_shell=false},nbt={Inventory:[{Slot:103b,id:"minecraft:turtle_helmet"}]}] run advancement grant @s only platy:ocean/turtle_shell

execute as @s[advancements={platy:livestock/skeleton_horse=false},nbt={RootVehicle:{Entity:{id:"minecraft:skeleton_horse"}}}] run advancement grant @s only platy:livestock/skeleton_horse

execute unless entity @s[advancements={platy:internal/killed_by_golem_internal=true}] run advancement revoke @s only platy:internal/killed_by_golem_internal
execute unless entity @s[advancements={platy:internal/drowned_by_llama_internal=true}] run advancement revoke @s only platy:internal/drowned_by_llama_internal
execute unless entity @s[advancements={platy:internal/pillaged_internal=true}] run advancement revoke @s only platy:internal/pillaged_internal