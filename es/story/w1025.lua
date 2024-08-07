FMLTranslator.loaded["W1025"] = {
	mode = 2,
	once = true,
	id = "W1025",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "El dispositivo se ha apagado. Parece poco probable que podamos extraer más datos de él.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "No hay mucho más que podamos hacer aquí...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Déjalo por ahora.",
					flag = 1
				}
			}
		}
	}
}
