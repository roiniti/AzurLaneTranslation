FMLTranslator.loaded["DACHAOSHENGDAN7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAOSHENGDAN7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Opération : Noël !\n\n<size=45>Chapitre 7 : Début de l'opération : Noël !</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_100",
			side = 2,
			dir = -1,
			bgmDelay = 2,
			bgm = "main-christmas",
			actor = 205021,
			nameColor = "#a9f548",
			say = "Merveilleux! Nous avons tous les cadeaux au même endroit !",
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
			say = "*Pant*... *Pant*... Maintenant, je comprends ce qu'ils entendent par fatigue des vacances... Mais je suis content d'avoir pu aider...",
			side = 1,
			bgName = "star_level_bg_100",
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
			expression = 5,
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Il ne reste plus qu'à les distribuer ! Il est temps pour la vieille dame de se mettre au travail !",
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
			actor = 201102,
			side = 1,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je crois que j'ai besoin de me reposer un peu...",
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
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Ouf, j'ai presque fini. Il ne reste plus qu'à livrer cette peluche à Sa Majesté...",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Warspite...! Tu m'as apporté un cadeau ?!",
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
			say = "Oui, Votre Majesté ! Joyeux Noël ! J'espère sincèrement que cet humble cadeau plaira à Votre Majesté !",
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
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
			side = 1,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "... N-non, je n'aime pas trop ça ! En fait, ça ne me plaît pas du tout !",
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
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Si tel est le cas, je veillerai à ce qu’il en soit immédiatement disposé, Votre Majesté !",
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
			actor = 205010,
			side = 1,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Arrêt! Placez-le là-bas pour le moment. Ce serait du gaspillage de simplement le jeter... Surtout après que vous me l'ayez donné...",
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
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = -1,
			say = "Comme vous l'ordonnez, Votre Majesté !",
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
			dir = -1,
			bgName = "star_level_bg_100",
			actor = 205021,
			nameColor = "#a9f548",
			say = "Maintenant, tous les cadeaux ont été livrés. J'espère que tout le monde passe un joyeux Noël...",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "... Hm ? Qu'est-ce qu'il y a avec cette boîte restante... ?",
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
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Mais qu'est-ce que c'est que ce truc ?! Ça fait du bruit !",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 101312,
			nameColor = "#a9f548",
			say = "Bonjour... Hein...? Où suis-je...?",
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
			say = "Nicolas ?! Comment es-tu entré là-dedans ? Aha, étiez-vous... plongé dans l'agitation de Noël ?",
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101312,
			side = 1,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pas de jeux de mots dès mon réveil, s'il te plaît... Je crois que je suis tombé dans la boîte quand tu es monté sur le traîneau... puis je me suis endormi parce que c'est tellement confortable ici...",
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
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Je vois... Eh bien, c'était certainement une surprise pour nous deux...",
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
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 107061,
			nameColor = "#a9f548",
			say = "Hé, désolé d'être intervenu ! Warspite, as-tu vu Nicolas ? Elle était avec moi tout à l'heure...",
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
			actor = 205021,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = -1,
			say = "... C'est drôle que tu dises ça, Enterprise ! Elle est juste là. Considère-la comme mon cadeau pour toi !",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 101312,
			nameColor = "#a9f548",
			say = "Hein ? Je suis un cadeau maintenant...? Je suppose que c'est bien... Ça ne me dérange pas d'être le cadeau de l'Enterprise...",
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
			bgName = "star_level_bg_100",
			dir = -1,
			blackBg = true,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Disons simplement que tu es une fille... douée, Nicolas. À toi et à tous, joyeux Noël !",
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
