FMLTranslator.loaded["W1004"] = {
	mode = 2,
	once = true,
	id = "W1004",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Este dispositivo puede suministrarse con materiales para iniciar un escaneo de este sector.",
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
					content = "Utilice 1 dispositivo de almacenamiento de energía para localizar enemigos ocultos.",
					flag = 2
				},
				{
					content = "Usa 2 fichas de artículos especiales para localizar materiales ocultos.",
					flag = 1
				},
				{
					content = "Déjalo por ahora.",
					flag = 0
				}
			}
		}
	}
}
