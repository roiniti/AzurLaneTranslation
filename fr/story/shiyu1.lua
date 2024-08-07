FMLTranslator.loaded["SHIYU1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHIYU1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le cœur à la bonne place\n\n<size=45>1 Le lendemain de la tempête</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "C'était une nuit venteuse. Une tempête terrible s'abattait sur le port.",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			say = "Alors que je m'allongeais dans mon lit, je savais que la journée suivante serait consacrée à évaluer et à réparer les dégâts causés par la tempête. Je me suis endormi au son des gouttes de pluie qui claquaient sur la fenêtre.",
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
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			say = "Je me suis réveillé à l'aube et je suis allé jeter un œil dehors.",
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "Alors que j’inspectais un bâtiment, un visage familier s’est approché de moi.",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh bien, regardez qui c'est. Que faites-vous ? Vous regardez la peinture sécher ?",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Évaluer les dégâts ? Vraiment ? Et je suis censée croire que vous ne cherchez pas seulement des excuses pour rester là à ne rien faire, à perdre du temps ?",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "J'avais beaucoup de choses en tête, et ce n'est que lorsqu'elle me l'a fait remarquer que j'ai remarqué que j'avais marché sans réfléchir jusqu'au dortoir de l'Empire Sakura.",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "J'ai levé la tête pour bien regarder et, à ma grande surprise, le bâtiment était complètement intact.",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bien sûr que si ! Ma chance ne me permettra pas de subir des dégâts là où je vis. Surtout pas une stupide petite tempête !",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "En effet, sa chance était extraordinaire. Cependant, elle n'était pas la seule chanceuse habitante de ce dortoir : Yukikaze vit ici aussi.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "... Tu viens de penser à Yukikaze, n'est-ce pas ? Tu as tout faux si tu penses qu'elle a quelque chose à voir avec ça !",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tout ça grâce à MA chance ! Vous avez compris ? Bon sang, elle aurait aussi bien pu ne jamais exister !",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hum ! Je ne donnerai pas la victoire à ce stupide chat... Peut-être que je me contenterai d'une égalité... Attendez, non, je ne le ferai pas ! Je suis le gagnant ici, duh !",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "Une bataille faisait rage à l'intérieur de Shigure. Une bataille dans laquelle je pensais qu'il valait mieux ne pas m'impliquer.",
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
			actor = 301150,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Je viens de me rappeler de quelque chose. Je vais te dire quelque chose, viens. Nous devons voir comment le sanctuaire de Yamashiro s'est comporté après la tempête.",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "Elle a soulevé un bon point. Le sanctuaire, contrairement au dortoir, n’a pas été construit en tenant compte des conditions climatiques extrêmes.",
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
			bgName = "bg_main_day",
			dir = 1,
			say = "De plus, le sanctuaire était entouré d’un bosquet épais. Il est fort probable qu'elle ait été endommagée lors de la tempête.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "Alors, tu viens ou pas ? Je n'ai pas toute la journée, tu sais !",
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
			bgName = "bg_main_day",
			dir = 1,
			blackBg = true,
			say = "Et donc, j’ai accepté de l’accompagner au sanctuaire et d’évaluer les dégâts.",
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
