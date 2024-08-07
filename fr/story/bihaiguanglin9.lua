FMLTranslator.loaded["BIHAIGUANGLIN9"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "BIHAIGUANGLIN9",
	fadein = 1.5,
	scripts = {
		{
			say = "Shimakaze s'est précipitée entre les navires ennemis produits en série, évitant habilement les vagues de plus en plus tumultueuses alors qu'elle se dirigeait vers le cœur du palais du dragon.",
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			bgm = "battle-boss-longgong",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je dois sauter par-dessus cette prochaine énorme vague et me baisser sous ce navire fabriqué en série devant moi...",
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
			expression = 4,
			side = 2,
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Woooah ! J'ai presque l'impression de surfer !",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 307120,
			say = "Shimakaze, vois-tu cette structure étrange devant toi ?",
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
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Euh... Oh oui, je le sais ! Il y a une sorte de lecture d'énergie qui en émane !",
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
			expression = 5,
			side = 2,
			paintingNoise = true,
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Je pense que c'est le mécanisme qui est à l'origine de tout ça ! Il va falloir se dépêcher de le détruire.",
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
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Bon, d'accord ! À vos marques, prêts... Attendez, hein ?",
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
			expression = 2,
			side = 2,
			paintingNoise = true,
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Vous ne savez pas que vous devez suivre la bonne formation pour ce travail ? C'est là qu'un transporteur à part entière peut briller !",
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
			expression = 1,
			side = 2,
			paintingNoise = true,
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Shimakaze, reculez ! C'est l'heure des feux d'artifice lancés par avion !",
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
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh, bien sûr. À toi, Katsuragi !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
