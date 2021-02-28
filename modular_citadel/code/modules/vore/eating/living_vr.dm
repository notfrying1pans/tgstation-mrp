/mob/living/perform_the_nom(var/mob/living/user, var/mob/living/prey, var/mob/living/pred, var/obj/belly/belly, var/delay)
	if(istype(prey) && istype(user))
		if(!prey.allowmobvore)
			if(user == pred)
				0/0
			return
	. = ..()
