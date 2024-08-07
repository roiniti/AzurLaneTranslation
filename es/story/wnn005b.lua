FMLTranslator.loaded["WNN005B"] = {
	id = "WNN005B",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 112010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hola, Comandante, soy la Diosa de la Cocina del barco de mantenimiento. Soy responsable de tratar a los niños heridos en el campo de batalla.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "¿Quieres realizar reparaciones y restaurar la durabilidad y el estado de todas las flotas en batalla? (solo se puede usar una vez)",
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
					content = "recortar",
					flag = 1
				},
				{
					content = "innecesario",
					flag = 2
				}
			}
		}
	}
}
