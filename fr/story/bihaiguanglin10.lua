FMLTranslator.loaded["BIHAIGUANGLIN10"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIHAIGUANGLIN10",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgm = "map-longgong",
			dir = 1,
			bgmDelay = 1,
			soundeffect = "event:/battle/boom2",
			bgName = "bg_daofeng_3",
			nameColor = "#a9f548",
			say = "KABOOOOM !",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
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
			bgName = "bg_daofeng_3",
			dir = 1,
			say = "Le sceau autour du mécanisme s'est dissipé sous un assaut enflammé des avions de Katsuragi.",
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
			actorName = "Mysterious Voice",
			side = 2,
			bgName = "bg_daofeng_3",
			nameColor = "#ffff4d",
			dir = 1,
			say = "None"Congratulations... But your trial does not end here. Continue onwards.\"",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			say = "Alors que la voix mystérieuse s'estompait, le vent violent et les vagues s'estompaient également.",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Huh, briser cette chose a vraiment fait l'affaire !",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			say = "Hé, euh... C'est quoi ce piédestal...?",
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
			expression = 3,
			side = 2,
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 301470,
			nameColor = "#a9f548",
			say = "Yamakaze, je ne pense pas qu'il soit conseillé de toucher aux affaires des autres...",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "C'est vrai ! Nous sommes toujours en territoire ennemi, alors ne touchez pas à des objets au hasard sans nous le dire au préalable !",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			say = "C'est vrai, c'est vrai ! Ouf, c'était serré...",
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
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dis, comment savais-tu que le bâtiment contrôlait tout ?",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Eh bien, disons simplement... Tout cela semble être basé sur les rituels de l'Empire Sakura, et il se trouve que j'en sais une chose ou deux à ce sujet... *claquement* !",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wouaaah ! C'est incroyable, Katsuragi !",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Ahaha ! Ne sous-estimez pas la puissance d'un porte-avions à part entière !",
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
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je me demande qui est le plus compétent sur ces choses entre toi et Yura~",
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
			expression = 3,
			side = 2,
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Euh, à ce propos ! Ce n'est pas comme si ça avait de l'importance, parce que tu m'as ici !",
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
			expression = 6,
			side = 2,
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			say = "Est-ce que ça n'a vraiment pas d'importance...?",
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
			actor = 307120,
			side = 2,
			bgName = "bg_daofeng_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "O-bien sûr que non ! A quoi ça sert de demander ? Dépêchons-nous et continuons d'avancer !",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			blackBg = true,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Sinon, nous allons prendre du retard sur l'équipe Chikuma ! Shimakaze, je compte sur vous pour éclairer !",
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
