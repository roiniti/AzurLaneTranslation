FMLTranslator.loaded["W1004"] = {
	mode = 2,
	once = true,
	id = "W1004",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "Questo dispositivo può essere fornito con i materiali per iniziare una scansione di questo settore.",
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
					content = "Usa 1 dispositivo di accumulo dell'energia per individuare i nemici nascosti.",
					flag = 2
				},
				{
					content = "Utilizza 2 gettoni oggetto speciale per individuare i materiali nascosti.",
					flag = 1
				},
				{
					content = "Per ora vattene.",
					flag = 0
				}
			}
		}
	}
}
