FMLTranslator.loaded["HOLOGUANQIA2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "HOLOGUANQIA2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>La recherche de la vérité</size>",
					1
				},
				{
					"<size=51>Le désir du futur</size>",
					2
				},
				{
					"<size=51>Le reflet qui est là, mais toujours hors de portée</size>",
					3
				},
				{
					"<size=51>Nos batailles avec le destin se terminent souvent de la même manière</size>",
					4
				},
				{
					"<size=51>Son résultat, comme prévu</size>",
					5
				},
				{
					"<size=51>Qu'est-ce qui est vrai ? Qu'est-ce qui est faux ?</size>",
					6
				},
				{
					"<size=51>Il ne reste qu'un petit mystère</size>",
					7
				},
				{
					"<size=51>Alors que l'histoire soit racontée</size>",
					8
				},
				{
					"<size=51>Pourrez-vous, peut-être, résoudre le mystère ?</size>",
					9
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "xuniyuzhenshi"
				}
			},
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
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "level02",
			say = "Midi - Au sein de la flotte d'escorte de route",
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
			effects = {
				{
					active = false,
					name = "xuniyuzhenshi"
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Une autre commande réalisée sans accroc !",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Une brise agréable, des vagues calmes, un temps agréable tout autour. J'ai hâte de rentrer à la maison et de faire une sieste au soleil !",
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
			say = "None",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 301490,
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
			actor = 307060,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quelque chose ne va pas, Kawakaze ? Vous êtes terriblement silencieux.",
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
			actor = 301490,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, ce n'est rien... Je pensais juste à mon épée. Elle va sûrement commencer à rouiller s'ils continuent à nous confier uniquement des missions d'escorte.",
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
			actor = 307060,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ça ne me dérange pas de faire une pause dans l'action. De plus, c'est un travail important et quelqu'un doit le faire.",
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
			actor = 307060,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "En parlant de pauses, vous devez commencer à laisser tomber ce visage impassible si vous espérez vous faire des amis. Allez, on vous montre un sourire !",
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
			actor = 301490,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Euh, Zuikaku, regarde devant...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "... Qu'est ce que c'est que ce truc...?",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			actor = 301490,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "On dirait du brouillard... mais c'est plus que ça.",
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
			actor = 301490,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mes jauges indiquent que les niveaux d'humidité et la température de l'eau dans la région changent rapidement. Il semble également qu'une île se dessine au loin.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "Tout indique que nous sommes face à une mer miroir. Allez, Sirènes ! Ne pouvez-vous pas au moins une fois nous laisser rentrer en paix ?",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301490,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Détection de nombreux navires Siren produits en série se dirigeant dans notre direction.",
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
			actor = 307060,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Kawakaze, surveille le front. Je vais faire décoller mes avions pendant ce temps pour que nous puissions éliminer les Sirènes !",
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
