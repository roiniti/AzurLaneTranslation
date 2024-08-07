FMLTranslator.loaded["WNG03C1"] = {
	id = "WNG03C1",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Comandante, si necesita reemplazar la flota Great World Adventure, puede hacerlo mediante comandos en la interfaz del mapa mundial.",
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
			say = "¿Quieres escuchar la explicación sobre el reemplazo de la Flota Great World Adventure?",
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
					content = "Sí",
					flag = 1
				},
				{
					content = "No",
					flag = 2
				}
			}
		}
	}
}
