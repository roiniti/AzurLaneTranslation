FMLTranslator.loaded["S901"] = {
	id = "S901",
	skippable = true,
	type = 2,
	scripts = {
		{
			actor = 101030,
			side = 0,
			say = "alguém aí"
		},
		{
			actor = 101030,
			side = 1,
			say = "Quem?",
			options = {
				{
					content = "Já que você perguntou sinceramente"
				},
				{
					content = "não te contar",
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
			say = "sou eu,"
		},
		{
			say = "Lao Wang!"
		},
		{
			actor = 101030,
			side = 0,
			say = "Acabei de experimentar o módulo plot."
		},
		{
			skip = 1,
			say = "A seguir, há um guia para iniciantes, que exige que você complete uma batalha"
		},
		{
			actor = 101030,
			side = 1,
			say = "vamos"
		}
	}
}
