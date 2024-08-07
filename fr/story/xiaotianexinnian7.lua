FMLTranslator.loaded["XIAOTIANEXINNIAN7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIAOTIANEXINNIAN7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Bénédictions du Nouvel An\n\n<size=45>Chapitre 7 Bénédictions du Nouvel An</size>",
					1
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "main-newyear",
			actor = 312011,
			nameColor = "#a9f548",
			say = "Non ?! Il est déjà si tard, non ?!",
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
			}
		},
		{
			actor = 205062,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il est tard ? Cela veut-il dire qu'il est temps d'aller visiter un sanctuaire ?",
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
			actor = 201103,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous allons dans un sanctuaire, disons nos vœux pour l'année, et... Euh, je ne me souviens plus comment ça s'appelle...",
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
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 399011,
			actorName = "{namecode:152}",
			say = "C'est ce qu'on appelle un <i>hatsumode</i>, la première visite au sanctuaire de l'année. On dit que le premier vœu de l'année que l'on formule se réalisera toujours.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 102141,
			nameColor = "#a9f548",
			say = "Vœu de Nouvel An, hein. (En chuchotant) Je me demande si cela va vraiment se réaliser...",
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
			actor = 102090,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hm ? Tu as dit quelque chose ?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 102141,
			nameColor = "#a9f548",
			say = "Non, rien. Je vais juste continuer à travailler dur pour essayer de te ressembler davantage.",
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
			actor = 102132,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Espères-tu que quelque chose se réalise, Helena ?",
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
			actor = 102051,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hein ? Moi ? Eh bien...",
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
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 399021,
			actorName = "{namecode:151}",
			say = "Attendez. Si vous dites votre souhait à voix haute, il ne se réalisera pas. Vos souhaits sont réservés aux oreilles des dieux.",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 312011,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "En tout cas, on ferait mieux d'y aller maintenant, nya ! La journée touche à sa fin, nya !",
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
			dir = 1,
			actorName = "{namecode:151}",
			bgName = "star_level_bg_101",
			actor = 399021,
			nameColor = "#a9f548",
			say = "Waouh ! Je n'avais jamais visité le sanctuaire du port auparavant, mais je ne m'attendais pas à ce qu'il soit aussi magnifique !",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 399011,
			actorName = "{namecode:152}",
			say = "C'est merveilleux qu'un endroit aussi divin existe sur cette base... Je suis sûr que les dieux veilleront sur lui.",
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
			actor = 205062,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je vois. Je suis surpris qu'il y ait un bâtiment aussi impressionnant dans les locaux de la base.",
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
			actor = 301601,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "<size=24>(Chuchote) Psst, Akashi-san... l'année dernière, cet endroit était...</size>",
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 312011,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "<size=24>Chut ! Tu n'as pas besoin de le dire à qui que ce soit, nya !</size>",
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
			actor = 312011,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quoi qu'il en soit, fais vite et fais tes vœux, nya ! Et n'oublie pas que tu dois applaudir deux fois, joindre tes mains et t'incliner, nya !",
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
			bgName = "star_level_bg_101",
			dir = 1,
			say = "Oui... mais d'abord, il est temps d'apprécier un bon anime...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 102132,
			nameColor = "#a9f548",
			say = "Alors, qu'est-ce que tout le monde souhaitait ?",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "Euh, Izumo ne nous a-t-il pas dit de ne pas dire nos souhaits à voix haute, sinon ils ne se réaliseront pas ?",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 205062,
			nameColor = "#a9f548",
			say = "Eh bien, les gens de toutes les cultures souhaitent une bonne santé et une vie heureuse. Bonne année à tous.",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 399011,
			actorName = "{namecode:152}",
			say = "C'est ce qu'ils font. Travaillons ensemble pour rétablir la paix et l'harmonie dans ce monde.",
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
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 312011,
			nameColor = "#a9f548",
			say = "...Ha ha ha...",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 312011,
			side = 2,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je peux te dire mon souhait : que demain j'aie l'argent que tu me dois pour avoir loué ces vêtements, nya !",
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
			actorName = "Everyone",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			say = "WHAAAAAT ?!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			blackBg = true,
			actor = 312011,
			nameColor = "#a9f548",
			say = "Nya♪ On dirait que ce sera une autre année prospère pour moi ! Bonne année nya !",
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
