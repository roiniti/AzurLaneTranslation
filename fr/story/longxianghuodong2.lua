FMLTranslator.loaded["LONGXIANGHUODONG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LONGXIANGHUODONG2",
	fadein = 1.5,
	scripts = {
		{
			actor = 107030,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Ah... on dirait que le barbecue va devoir attendre. On a trouvé l'ennemi !",
			bgm = "level",
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
			actor = 107060,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			say = "Il ne s'agit pas d'un repas de célébration de la victoire. Quelle est la position de l'ennemi ?",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 107030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "...au nord!",
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
			actor = 107060,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Eh bien...",
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
			actor = 107030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Attendez... l'adversaire... est un simple porte-avions léger ? C'est... Ryuujou ?",
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
			actor = 107030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Huh... la direction semble être la bonne, mais selon les rapports, nous devrions nous attendre à Shoukaku et Zuikaku...",
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
			actor = 107060,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Je comprends la situation... Portland, peux-tu emmener Atlanta et Minneapolis avec toi et faire du repérage ?",
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
			actor = 103060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Indy, pourquoi as-tu dû aller aux îles Aléoutiennes... Tu me manques tellement, waah~",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 103060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Aïe ! Je sais !",
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
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Compris ! Laisse-moi faire !",
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
			actor = 103130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Allons-y!",
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
			dir = -1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Portland ne change jamais, n'est-ce pas...",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Quel mal y a-t-il ? Je serais heureuse si ma sœur me chouchoutait toujours ! Même si... sa présence m'empêcherait de faire des farces...",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Mon Dieu... oubliez ça, je ne peux pas du tout imaginer que cela puisse arriver.",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Quoi qu'il en soit, puisque l'ennemi est apparu, assurons-nous de lui adresser le bonjour à l'ancienne façon de l'Union. Préparez-vous à sortir !",
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
