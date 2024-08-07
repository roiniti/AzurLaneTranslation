FMLTranslator.loaded["WNG03C1"] = {
	id = "WNG03C1",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Commandant, si vous devez remplacer la flotte Great World Adventure, vous pouvez le faire via les commandes de l'interface de la carte du monde.",
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
			say = "Voulez-vous entendre l'explication sur le remplacement de la Great World Adventure Fleet ?",
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
					content = "Oui",
					flag = 1
				},
				{
					content = "Non",
					flag = 2
				}
			}
		}
	}
}
