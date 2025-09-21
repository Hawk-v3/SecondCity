/mob/living/basic/blood_guard
	name = "blood guardian"
	desc = "A clot of blood in humanoid form."
	icon = 'modular_darkpack/modules/npc/icons/blood_guard.dmi'
	icon_state = "blood_guardian"
	icon_living = "blood_guardian"

	simple_mob_flags = DEL_ON_DEATH

	speed = 0
	maxHealth = 150
	health = 150

	obj_damage = 50
	melee_damage_lower = 20
	melee_damage_upper = 20

	bloodpool = 1
	maxbloodpool = 1

	faction = list("Tremere")
