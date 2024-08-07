FMLTranslator.loaded["JIARIHANGXIAN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JIARIHANGXIAN2",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_map_doa",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "doa_story1",
			actor = 201210,
			nameColor = "#a9f548",
			say = "... Cible repérée ! C'est donc l'île mentionnée dans le rapport d'Akashi !",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est si près du port... Comment n'avons-nous pas pu le remarquer jusqu'à maintenant ?",
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
			actor = 301050,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quelque chose a été repéré juste devant nous... Est-ce un bateau pneumatique ?",
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
			actor = 101170,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Un ennemi...? Faut-il se préparer au combat ?",
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
			actor = 201210,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "On dirait qu'ils ne sont pas armés... oh, ils nous ont remarqués !",
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
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ils ne semblent pas vouloir se battre. Vérifions d'abord leur statut.",
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
			bgName = "bg_map_doa",
			side = 2,
			dir = 1,
			say = "None",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
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
			expression = 3,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900302,
			actorName = "？？？",
			say = "Dieu merci, vous nous avez remarqués...! Je m'appelle Kasumi. Vous êtes tous... de l'île voisine ?",
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
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Kasumi...? Salut, je m'appelle Z23. Je suis une fille de vaisseau ici en mission pour enquêter sur cette zone. Voici Ayanami, Laffey et Javelin.",
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
			actor = 900302,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Un bateau... une fille ? En y réfléchissant bien, tu flottes sur l'eau... Presque comme si tu étais aidée par une sorte de ninjutsu...",
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
			actor = 201210,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ninjutsu ? Cela ressemble à ce que diraient nos amis de l'Empire Sakura.",
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
			actor = 301050,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je... n'utilise pas de ninjutsu.",
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
			actor = 101170,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je ne peux pas croire qu'ils ne savent pas ce que nous sommes...",
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
			actor = 401230,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Est-ce le \"new meeting\" the letter foretold...? Kasumi, did you come here from that island over there?",
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
			bgName = "bg_map_doa",
			dir = 1,
			actor = 900302,
			nameColor = "#a9f548",
			say = "Oui, c'est un peu difficile à expliquer, mais... quand je me suis réveillé, j'étais là, avec tout le monde...",
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
			actor = 900302,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh. Pourriez-vous tous être... les \"Friends of the Green Catgirl\"...?",
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
			actor = 301050,
			side = 2,
			bgName = "bg_map_doa",
			nameColor = "#a9f548",
			dir = 1,
			say = "Est-ce que tu... parles d'Akashi ?",
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
			bgName = "bg_map_doa",
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "Hein ? Connaissez-vous Akashi ?",
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
			bgName = "bg_map_doa",
			dir = 1,
			blackBg = true,
			actor = 900302,
			nameColor = "#a9f548",
			say = "...C'est vraiment exactement ce qui est écrit dans la lettre... Euh, tu ne viendras pas là où nous avons installé notre camp pour l'instant ? Une fois sur place, je peux expliquer un peu plus.",
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
