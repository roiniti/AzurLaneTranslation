FMLTranslator.loaded["W826000"] = {
	mode = 2,
	once = true,
	id = "W826000",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Hemos recuperado la Matriz Energética. Vamos a trasladarla de nuevo a su plataforma.",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/38/tb-38",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Escaneo completo. La activación de la matriz de energía provocará que la corrosión se propague dentro de la zona. Proceda con precaución.",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/37/tb-37",
			actor = 900284,
			nameColor = "#a9f548",
			say = "La corrosión se está extendiendo hacia afuera en una formación cruzada, pero se puede detener mediante el uso de obstáculos y corrientes oceánicas. Planifique su rumbo con cuidado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
