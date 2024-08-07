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
			say = "Comandante, a frota atual desviou-se do ponto de encontro. Você pode explorar o mar com mais eficiência trocando de frota.",
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
			say = "Quer ouvir uma explicação sobre a atual rotatividade da frota no Grande Mundo?",
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
					content = "sim",
					flag = 1
				},
				{
					content = "não",
					flag = 2
				}
			}
		}
	}
}
