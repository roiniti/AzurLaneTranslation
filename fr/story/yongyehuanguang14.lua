FMLTranslator.loaded["YONGYEHUANGUANG14"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YONGYEHUANGUANG14",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_7",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-cccp2",
			actor = 401360,
			nameColor = "#ff5c5c",
			say = "Désolé, Hipper, Vampire et les autres se sont enfuis...",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 403010,
			nameColor = "#ff5c5c",
			say = "Ne t'inquiète pas, ce n'est pas ta faute. Tu ne peux pas faire grand chose avec tous ces avions qui tournent au-dessus de nous.",
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
			actor = 403010,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Ils peuvent être pénibles à gérer, mais ils seront de meilleures proies de cette façon. Je te l'ai déjà dit avant, n'est-ce pas ?",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 201230,
			nameColor = "#a9f548",
			say = "Merci d'avoir retenu Hipper. Nous devrions être en sécurité pendant un certain temps.",
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
			actor = 206060,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je ne pense pas. La flotte principale des Iron Blood a déjà rejoint Hipper.",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 201230,
			nameColor = "#a9f548",
			say = "Comment leurs cuirassés font-ils pour se déplacer aussi vite ?!",
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
			actor = 202080,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Persée, es-tu absolument certain que la flotte principale du Sang de Fer a rejoint l'amiral Hipper ?",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 206060,
			nameColor = "#a9f548",
			say = "Que veux-tu dire...? Je suis sûr d'avoir vu un navire au loin.",
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
			actor = 202080,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est peut-être juste mon imagination, mais pourriez-vous envoyer vos avions de reconnaissance un peu plus près de la flotte Iron Blood ?",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 206060,
			nameColor = "#a9f548",
			say = "Ça ne me dérange pas, mais ça risque de le faire abattre... Attendez, qu'est-ce que c'est ?",
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
			bgName = "bg_hms_7",
			actor = 206060,
			nameColor = "#a9f548",
			say = "Les canons anti-aériens du Tirpitz et du Scharnhorst ne répondent pas...",
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
			actor = 206060,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ils n'ont pas envie de gaspiller des munitions sur un seul avion de reconnaissance ? Non, il faut que ce soit...",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 202080,
			nameColor = "#a9f548",
			say = "Je le savais. Le \"main fleet\" is actually a bunch of dummies.",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			actor = 202080,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vampire, Persée, retournons-nous et éliminons l'ennemi.",
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
			bgName = "bg_hms_7",
			dir = 1,
			say = "Les preuves étaient claires. Une vitesse incompatible avec celle d'un cuirassé. Des armes anti-aériennes qui ne réagissaient pas... En d'autres termes, \"Tirpitz is not here.\"",
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
			actor = 201230,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mon Dieu, on a presque été trompés par leur leurre.",
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
			actor = 206060,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il est tout à fait naturel que nous nous méfiions d’une flotte principale.",
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
