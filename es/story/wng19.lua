FMLTranslator.loaded["WNG19"] = {
	id = "WNG19",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Comandante, para hacer frente a la repentina mutación de la sirena a gran escala, el cuartel general ha desplegado especialmente barcos de logística y mantenimiento en el punto de reunión. En operaciones de larga distancia a gran escala, las reparaciones de flotas son muy necesarias.",
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
			say = "¿Quiere aceptar reparaciones temporales de los buques logísticos del cuartel general y devolver la flota al estado de combate?",
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
