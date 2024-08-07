FMLTranslator.loaded["BIRUI6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIRUI6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le banquet de Hiei\n\n<size=45>Chapitre 6 : Une table pour deux</size>",
					1
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 304020,
			nameColor = "#a9f548",
			say = "Oh mon Dieu, Kirishima est assez populaire.",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			nameColor = "#a9f548",
			say = "Être capable de gérer ce genre d’attention… demande un certain talent naturel et du charme.",
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
					content = "None"Hiei, you're pretty charming yourself.\"",
					flag = 1
				}
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mon Dieu, n'êtes-vous pas un beau parleur, commandant ? Sur combien de filles avez-vous utilisé cette phrase ? Hehe~♪",
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
			bgName = "bg_night",
			dir = 1,
			say = "Pendant un instant, il sembla que le visage de Hiei était d'une jolie rougeur... mais peut-être que ce n'était qu'une illusion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = -1,
			bgm = "story-1",
			actor = 312010,
			nameColor = "#a9f548",
			say = "J'ai trouvé Hiei avec le commandant, nya !",
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
			say = "Bonsoir, Commandant. Bonsoir, Hiei. Merci pour l'invitation.",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 304020,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je suis content que vous ayez pu venir tous les deux. Avez-vous apprécié le banquet jusqu'à présent ?",
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
			actor = 301180,
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Comme on peut s'y attendre d'un navire impérial, la nourriture ne suscite que des éloges.",
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
			side = 0,
			bgName = "bg_night",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Akashi a fourni les ingrédients, nya !",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301180,
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Même si c'est bien Hiei qui a planifié le menu... Ah, oubliez ça. Ce thé est splendide.",
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
			actor = 304010,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il s'agit d'un thé noir qui a été commandé directement aux îles Royales. Bien sûr, la saveur est incomparable !",
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
			say = "Nyaaa ?! T-tu m'as fait peur... C'est juste Kongou, nya...",
			side = 0,
			bgName = "bg_night",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
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
			actor = 304020,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Merci beaucoup, Kongou.",
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
			say = "N'en parle pas ! À ce propos, ce serait dommage que tu passes tout ton temps à rester là. Après tout le travail que tu as fourni, tu pourrais tout aussi bien participer...",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			say = "Ah, ou peut-être... Je comprends maintenant. Akashi, Shiranui, continuons plutôt à discuter là-bas.",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			side = 2,
			bgName = "bg_night",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Pourquoi devrais-je... unyaaa!? Ne me soulève pas comme ça ! Je peux marcher toute seule, nya !",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301180,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, euh... Commandant, Hiei, à plus tard.",
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
			actor = 304010,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Comme la jeunesse est joyeuse. Laissons-les tranquilles un moment, hehe~",
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
			actor = 304020,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh mon Dieu, Kongou a certainement sa façon de faire les choses...",
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
			bgName = "bg_night",
			dir = 1,
			say = "Pour une raison ou une autre, j'avais l'impression d'avoir les ailières les plus fiables du monde...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh bien, comme nous n'avons pas souvent l'occasion de passer du temps ensemble comme ça...",
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
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			actor = 304020,
			nameColor = "#a9f548",
			say = "Commandant, me feriez-vous l'honneur de m'accompagner pour ce bal ?",
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
