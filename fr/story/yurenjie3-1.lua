FMLTranslator.loaded["YURENJIE3-1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YURENJIE3-1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"One-Punch ! Bulin !\n\n<size=45>3. Le site des épreuves</size>",
					1
				}
			}
		},
		{
			say = "En travaillant ensemble, les trois sœurs Bulin ont réussi à passer toutes les épreuves.",
			nameColor = "#A9F548FF",
			side = 2,
			bgmDelay = 2,
			bgm = "login-2022401us",
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
			}
		},
		{
			actor = 100000,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "C'était la dernière, bulin ! On a une clé, bulin !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Et il y a un coffre au trésor ici, bulin ! Ouvre-le, bulin !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 100020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "D'accord, bouline ! C'est parti, bulin !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "L’ouverture de la boîte libéra une lumière arc-en-ciel aveuglante qui transperça le ciel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Objet obtenu : Marteau Ultra Arc-en-ciel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "Regarde cette lumière, bulin ! Cette chose doit être incroyablement puissante, bulin !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 100020,
			say = "Et maintenant c'est entre mes mains, bulin !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Pendant que les sœurs applaudissaient et célébraient, un étranger s'est approché dans l'obscurité.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900233,
			actorName = "Lord of Evil",
			say = "Mais c'est quoi tout ce grabuge ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900233,
			actorName = "Lord of Evil",
			say = "Ah... Aventuriers. Vous êtes à la recherche du marteau légendaire, n'est-ce pas ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900233,
			actorName = "Lord of Evil",
			say = "Eh bien, mauvaise nouvelle pour toi. Si tu veux le garder, tu dois passer par moi !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Le grand méchant est apparu, Bulin ! Il veut prendre notre butin durement gagné, Bulin !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 100000,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Comme si ça allait arriver, Bulin ! Fais-lui goûter à la puissance du marteau, Bulin !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "Viens ici, bulin ! Je vais t'écraser comme un insecte, bulin !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			side = 2,
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			say = "...Mais qu'est-ce que tu fous, bulin ? Le marteau ne sert à rien, bulin !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900233,
			actorName = "Lord of Evil",
			say = "Hahaha ! Tu ne le savais pas ? L'Ultra Rainbow Hammer est une arme énergétique ! Tu dois la charger, idiot !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Ok, bulin ! On va la distraire, bulin ! Charge vite le marteau, bulin !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			dir = 1,
			actor = 100000,
			hideOther = true,
			actorName = "<size=28>Universal Bulin & Prototype Bulin MKII</size>",
			say = "Voyons ce que tu as, bulin !",
			subActors = {
				{
					actor = 100010,
					pos = {
						x = 1185
					}
				}
			},
			painting = {
				alpha = 1,
				time = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
