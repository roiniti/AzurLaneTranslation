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
			say = "Olá, Comandante, sou a Deusa da Cozinha do navio de manutenção e sou responsável por tratar crianças feridas no campo de batalha.",
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
			say = "Quer realizar reparos e restaurar a durabilidade e o status de todas as frotas em batalha? (só pode ser usado uma vez)",
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
					content = "aparar",
					flag = 1
				},
				{
					content = "desnecessário",
					flag = 2
				}
			}
		}
	}
}
