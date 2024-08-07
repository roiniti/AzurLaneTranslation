FMLTranslator.loaded["S901"] = {
	id = "S901",
	skippable = true,
	type = 2,
	scripts = {
		{
			actor = 101030,
			side = 0,
			say = "chiunque lì"
		},
		{
			actor = 101030,
			side = 1,
			say = "Chi?",
			options = {
				{
					content = "Dato che l'hai chiesto sinceramente"
				},
				{
					content = "non dirtelo",
					skip = 2
				},
				{
					content = "(ignorare)",
					skip = 4
				}
			}
		},
		{
			actor = 101030,
			side = 0,
			say = "sono io,"
		},
		{
			say = "Lao Wang!"
		},
		{
			actor = 101030,
			side = 0,
			say = "Ho appena provato il modulo trama."
		},
		{
			skip = 1,
			say = "Successivamente c'è una guida per principianti, che richiede di completare una battaglia"
		},
		{
			actor = 101030,
			side = 1,
			say = "Dai"
		}
	}
}
