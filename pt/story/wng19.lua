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
			say = "Comandante, para lidar com a mutação repentina da Sirene em grande escala, o quartel-general implantou navios de logística e manutenção especialmente no ponto de reunião. Em operações de grande escala e longa distância, os reparos da frota são muito necessários.",
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
			say = "Você quer aceitar os reparos temporários dos navios logísticos da sede e restaurá-los ao status de frota de batalha?",
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
