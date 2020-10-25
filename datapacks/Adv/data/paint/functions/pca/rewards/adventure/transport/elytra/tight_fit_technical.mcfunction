execute as @s[nbt={FallFlying:1b},scores={pca_tf_ender=0}] run advancement grant @s only paint:adventure/transport/elytra/tight_fit
execute as @s[nbt={FallFlying:0b}] run advancement revoke @s only paint:adventure/transport/elytra/tight_fit_technical
execute as @s[nbt={FallFlying:1b},scores={pca_tf_ender=1..}] run advancement revoke @s only paint:adventure/transport/elytra/tight_fit_technical