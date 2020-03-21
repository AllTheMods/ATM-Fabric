#Adventure Advancements
execute if entity @a[advancements={paint:adventure/intrepid_adventurer=false}] run function paint:pca/two_seconds/adventure

# Animal Advancements
execute if entity @a[advancements={paint:animals/animal_lover=false}] run function paint:pca/two_seconds/animals

# Combat advancements
execute if entity @a[advancements={paint:combat/ultimate_warrior=false}] run function paint:pca/two_seconds/combat

# Magic Advancements
# paint:magic/beacon/peak_beac
execute as @a[advancements={paint:magic/beacon/peak_beac=false},nbt={ActiveEffects:[{Ambient:1b,Id:1b,Amplifier:1b},{Ambient:1b,Id:3b,Amplifier:1b},{Ambient:1b,Id:10b,Amplifier:0b},{Ambient:1b,Id:11b,Amplifier:1b}]}] run advancement grant @s only paint:magic/beacon/peak_beac

# paint:magic/misc/knowledge_is_power
execute as @a[advancements={paint:magic/misc/overbooked=false}] if entity @s[nbt={SelectedItem:{id:"minecraft:enchanted_book"}}] if data entity @s SelectedItem.tag.StoredEnchantments.[15] run advancement grant @s only paint:magic/misc/overbooked

# Village Advancements
execute if entity @a[advancements={paint:village/business_tycoon=false}] run function paint:pca/two_seconds/village