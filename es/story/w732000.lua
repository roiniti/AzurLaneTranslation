FMLTranslator.loaded["W732000"] = {
	mode = 2,
	once = true,
	id = "W732000",
	skipTip = false,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "¿En qué dirección quieres inclinar el disco? (Después de seleccionar una dirección, todas las matrices de energía no devueltas en el mapa se deslizarán en esa dirección)",
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
					content = "↑Arriba ↑",
					flag = 1
				},
				{
					content = "←Izquierda←",
					flag = 2
				},
				{
					content = "↓Siguiente↓",
					flag = 3
				},
				{
					content = "→Derecha→",
					flag = 4
				},
				{
					content = "dejar",
					flag = 5
				}
			}
		}
	}
}
