FMLTranslator.loaded["WNG03C2"] = {
	id = "WNG03C2",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Comandante, la flota actual se ha desviado del punto de encuentro. Puede explorar el mar de manera más eficiente cambiando de flota.",
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
			say = "¿Quieres escuchar una explicación sobre el actual reemplazo de flotas en el gran mundo?",
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
