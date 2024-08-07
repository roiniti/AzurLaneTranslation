FMLTranslator.loaded["BEILALUOSI6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BEILALUOSI6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Galanterie blanche\n\n<size=45>6 Une matinée rafraîchissante</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_1100",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 900309,
			nameColor = "#a9f548",
			say = "Un système d'alimentation électrique qui utilise les Wisdom Cubes comme source d'énergie... C'est fascinant.",
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
			actor = 900309,
			side = 2,
			bgName = "star_level_bg_1100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je devrais en discuter avec le commandant, puis soumettre l'idée au département R&D. Mais d'abord...",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 900309,
			nameColor = "#a9f548",
			say = "Comment vas-tu ? Tu es réveillé ?",
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
					content = "None"Where am I...?\"",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_109",
			actor = 705040,
			nameColor = "#a9f548",
			say = "Bonjour, camarade. Dois-je vous apporter un remède contre votre gueule de bois ?",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
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
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ou préférez-vous prendre votre petit-déjeuner ? À cette heure-ci, vous pourriez profiter d'un repas tranquille dans le salon du dortoir et personne ne vous remarquerait.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "La Biélorusse posa un lourd livre qu'elle était en train de lire et me salua du matin avec sa galanterie habituelle.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "À en juger par les apparences, j’avais trop bu et je me suis évanoui sur le canapé de sa chambre.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Je dois vraiment m'excuser. Mon intention était d'épuiser les réserves d'alcool du groupe pour que tu n'aies pas à te saouler. Et j'ai essayé, mais comme tu l'as vu, les choses ne se sont pas passées comme ça.",
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
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ironiquement, mon plan n'a eu pour résultat que notre effondrement à tous les deux. Ce qui n'est qu'une note de passage, au mieux.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "Si elle ne m'avait pas sorti de là, j'aurais dû continuer à boire, ce qui aurait eu un impact sur mon travail le lendemain. Son plan n'était en aucun cas un échec.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "De plus, j'ai passé une excellente soirée en bonne compagnie grâce à elle. Je lui dois bien sûr ma gratitude.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Il est cinq heures du matin. Les destroyers dorment encore, et je pense que vous pouvez imaginer où se trouvent les autres. Vous pouvez éviter d'être vu si vous êtes rapide.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Que dirais-tu d'un pari ? Je pense que tu préférerais retourner dans tes quartiers privés plutôt que de me suivre directement au bureau.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "None",
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
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hahahah ! Je gagne encore une fois.",
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
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "Rassure-toi, je t'aiderai à y arriver sans te faire remarquer. Après tout, c'est toi qui m'as porté jusqu'ici, alors je te dois une faveur.",
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
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je vais lancer des grenades fumigènes dans 15 minutes pour couvrir ta fuite. Personne ne devrait te voir, à condition que tu coures directement vers ta chambre.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "Je me suis retrouvée dans une situation quelque peu précaire. Mon seul choix était de suivre son plan.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Génial, alors c'est ce que nous allons faire. Je ferai les préparatifs en un rien de temps.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "Elle est sortie du lit, s'est levée et m'a tendu la main.",
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
			bgName = "star_level_bg_109",
			dir = 1,
			blackBg = true,
			actor = 705040,
			nameColor = "#a9f548",
			say = "J'ai enfin compris pourquoi tant de gens t'adorent, camarade. Héhé.",
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
