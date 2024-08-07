FMLTranslator.loaded["S901"] = {
	id = "S901",
	skippable = true,
	type = 2,
	scripts = {
		{
			actor = 101030,
			side = 0,
			say = "alguien ahí"
		},
		{
			actor = 101030,
			side = 1,
			say = "¿OMS?",
			options = {
				{
					content = "Ya que preguntaste sinceramente"
				},
				{
					content = "no decirte",
					skip = 2
				},
				{
					content = "(ignorar)",
					skip = 4
				}
			}
		},
		{
			actor = 101030,
			side = 0,
			say = "soy yo,"
		},
		{
			say = "¡Lao Wang!"
		},
		{
			actor = 101030,
			side = 0,
			say = "Acabo de probar el módulo de trama."
		},
		{
			skip = 1,
			say = "A continuación hay una guía para principiantes, que requiere que completes una batalla."
		},
		{
			actor = 101030,
			side = 1,
			say = "vamos"
		}
	}
}
