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
			say = "Commandant, afin de faire face à la mutation soudaine à grande échelle de Siren, le quartier général a spécialement déployé des navires de logistique et de maintenance au point de rassemblement. Dans les opérations longue distance à grande échelle, les réparations de la flotte sont indispensables.",
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
			say = "Souhaitez-vous accepter les réparations temporaires des navires logistiques du quartier général et les remettre au statut de flotte de combat ?",
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
					content = "garniture",
					flag = 1
				},
				{
					content = "inutile",
					flag = 2
				}
			}
		}
	}
}
