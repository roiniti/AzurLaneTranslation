FMLTranslator.loaded["DACHAOSHENGDAN6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAOSHENGDAN6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Opération : Noël !\n\n<size=45>Chapitre 6 : En avant, vers le jour de Noël !</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-christmas",
			say = "Port - La nuit",
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
			actor = 205021,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ouf, nous avons presque fini de distribuer les cadeaux à tout le monde ! Le Saint-Nicolas nous lèverait son chapeau en peluche s'il voyait à quel point nous sommes rapides !",
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
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Il ne reste plus maintenant que le cadeau spécial de Sa Majesté !",
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
			say = "Enterprise n'a-t-il pas dit que nous n'avions pas besoin de nous soucier de donner aux gens le \"perfect present\"...?",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 201102,
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
			actor = 205021,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "C'est bon, je sais exactement ce qu'elle veut. J'ai remarqué qu'elle avait le regard fixé sur un animal en peluche particulier quand j'étais sortie faire les courses plus tôt.",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 201102,
			nameColor = "#a9f548",
			say = "Et bien... alors je suis sûr que Sa Majesté l'adorera !",
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
			side = 2,
			bgName = "bg_night",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "C'est dommage... Nous avons acheté trop de cadeaux pour les transporter seuls...",
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
			say = "Je suis désolé... je n'aurais pas dû acheter autant de collations...",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 201102,
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
			expression = 4,
			side = 0,
			bgName = "bg_night",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Zut... Notre Noël est condamné...!",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ho ho ho, vous semblez être dans un état lamentable ! Mais ne vous inquiétez pas, Santaprise est là !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Entreprise ! Dieu merci ! Ah, et Nicolas aussi ?",
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
			actor = 107061,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "On dirait que tu pourrais avoir besoin d'aide pour transporter ces cadeaux. Si tu veux, tu peux les placer sur mon traîneau à aigle.",
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
			actor = 101312,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "Montez à bord, ça va être amusant... Vous avez la parole de Saint Nicolas...",
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
			actor = 205021,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = -1,
			say = "Vous me sauvez la vie ! Ou plutôt, vous me sauvez Noël. Vous avez toute ma gratitude !",
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
			actor = 201102,
			nameColor = "#a9f548",
			say = "Merci beaucoup ! Veuillez nous conduire au dortoir de la Royal Navy !",
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
