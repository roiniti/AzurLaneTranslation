FMLTranslator.loaded["CHUNJIEYOUYUANSHEYINGHUI7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHUNJIEYOUYUANSHEYINGHUI7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La grande séance photo du Nouvel An lunaire\n\n<size=45>7. Un rassemblement d'invités</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_144",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-chunjie3",
			say = "Le jour de la grande ouverture––",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 312012,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bienvenue au domaine de l'empereur du dragon, nya ! N'oubliez pas de planifier votre visite touristique ici, nya !",
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
			side = 2,
			bgName = "star_level_bg_144",
			dir = 1,
			actor = 312012,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "La boutique de souvenirs d'Akashi est également ouverte, nya ! Profitez d'une réduction de 5 % sur tous vos achats, aujourd'hui seulement, alors venez nous voir pour de bonnes affaires, nya !",
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
			bgName = "star_level_bg_152",
			side = 2,
			dir = 1,
			say = "Dragon Empery Estate - Pont pare-brise",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_152",
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Alors, Bristol, c'est ici que tu as fait ta séance photo ? C'est vraiment magnifique ici !",
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
			side = 2,
			bgName = "star_level_bg_152",
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hehe~ Je peux faire la même pose aussi !",
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
			bgName = "star_level_bg_152",
			dir = 1,
			actor = 101450,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tiens cette pose ! Je te prendrai aussi en photo et nous pourrons les comparer plus tard !",
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
			bgName = "star_level_bg_153",
			side = 2,
			dir = 1,
			say = "Domaine de l'Empereur du Dragon - Plaines enneigées",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 105031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Vous là-bas ! Identifiez-vous !",
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
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je suis le successeur de la couronne, Vaillant ! Je te défie à un combat glorieux !",
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
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Edimbourg, donne-moi mon cheval !",
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
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 105031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Où Akashi trouve-t-il tous ces chevaux... ?",
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
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hehe... Ce beau destrier a été sélectionné à la main dans les écuries royales de Sa Majesté !",
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
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Venez tester votre courage !",
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "star_level_bg_102",
			dir = 1,
			say = "Dragon Empery Estate - Laboratoire de chimie ?",
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
			effects = {
				{
					active = false,
					name = "speed"
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 301822,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Quel merveilleux arôme...",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 408052,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bienvenue au laboratoire Chemis-Tea de l'U-73 ! Vous souhaitez en goûter une tasse ?",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 301822,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "O-oui, s'il vous plaît !",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 408052,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Très bien, ça arrive tout de suite ! Donne-moi juste une seconde.",
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
			bgName = "star_level_bg_152",
			side = 2,
			dir = 1,
			say = "Domaine Dragon Empery - Pavillon dans l'étang",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_152",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Waouh... Regardez combien de personnes il y a ! Notre plan a fonctionné à la perfection !",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_152",
			dir = 1,
			actor = 502070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oui, tout le monde a l’air de passer un bon moment.",
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
			bgName = "star_level_bg_152",
			dir = 1,
			actor = 506011,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Maintenant que notre stratégie est mise en place, il ne reste plus qu’à aller jusqu’au bout.",
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
			bgName = "star_level_bg_152",
			dir = 1,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je veux m'amuser avec tout le monde !",
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
			bgName = "star_level_bg_152",
			dir = 1,
			actor = 506011,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bien sûr, mais nous devons d'abord terminer notre travail ici.",
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
			bgName = "star_level_bg_152",
			dir = 1,
			actor = 506011,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "En tant qu'organisateurs de cet événement, nous sommes chargés de veiller à ce que tout se déroule sans accroc. Et je suis convaincu que d'autres travaux seront en cours.",
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
			bgName = "star_level_bg_152",
			dir = 1,
			actor = 502040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh, vous voilà les filles !",
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
			bgName = "star_level_bg_152",
			dir = 1,
			actor = 506011,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Héhé. Pile dans les délais.",
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
			bgName = "star_level_bg_152",
			dir = 1,
			actor = 506011,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "As-tu besoin de nous pour quelque chose, Ying Swei ?",
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
			bgName = "star_level_bg_152",
			dir = 1,
			actor = 502040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Euh, je sais que tu as été occupé à tout installer ici, mais penses-tu pouvoir m'aider à terminer les préparatifs du banquet du Festival du Printemps ?",
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
			bgName = "star_level_bg_152",
			dir = 1,
			actor = 506011,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bien sûr. C'était prévu au programme de toute façon.",
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
			bgName = "star_level_bg_152",
			dir = 1,
			blackBg = true,
			actor = 506011,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Très bien, tout le monde. Faisons de ce Nouvel An lunaire le plus mémorable de tous les temps~",
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
