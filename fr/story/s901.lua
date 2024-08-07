FMLTranslator.loaded["S901"] = {
	id = "S901",
	skippable = true,
	type = 2,
	scripts = {
		{
			actor = 101030,
			side = 0,
			say = "Y a-t-il quelqu'un ici"
		},
		{
			actor = 101030,
			side = 1,
			say = "OMS?",
			options = {
				{
					content = "Puisque tu as demandé sincèrement"
				},
				{
					content = "je ne te le dis pas",
					skip = 2
				},
				{
					content = "(ignorer)",
					skip = 4
				}
			}
		},
		{
			actor = 101030,
			side = 0,
			say = "c'est moi,"
		},
		{
			say = "Lao Wang !"
		},
		{
			actor = 101030,
			side = 0,
			say = "Je viens d'essayer le module plot."
		},
		{
			skip = 1,
			say = "Ensuite, il y a un guide du novice, qui vous demande de terminer une bataille."
		},
		{
			actor = 101030,
			side = 1,
			say = "allez"
		}
	}
}
