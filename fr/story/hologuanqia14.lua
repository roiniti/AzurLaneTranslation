FMLTranslator.loaded["HOLOGUANQIA14"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "HOLOGUANQIA14",
	fadein = 1.5,
	scripts = {
		{
			actor = 10500040,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Ce bâtiment blanc est l'Holomart. Nous y stockons tous nos outils et nos affaires, c'est donc le meilleur endroit pour commencer si nous voulons obtenir des ressources.",
			bgm = "holo-control-inst",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "En fait, j'ai une question sur ces fournitures...",
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
			actor = 10500030,
			nameColor = "#a9f548",
			say = "Oups, je ne me suis jamais présenté officiellement !",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 10500030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Enchantée de vous rencontrer (à nouveau). Je suis Minato Aqua, la femme de chambre virtuelle locale de Hololive !",
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
			actor = 10500030,
			nameColor = "#a9f548",
			say = "Mais ce n’est pas parce que je suis femme de ménage que je suis bonne en ménage, c’est un stéréotype ! Les jeux vidéo, cependant, vous pariez que je le suis !!!!!",
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
			actor = 10500030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Il n'y a pas grand-chose qui ait du sens dans ce monde dans lequel j'ai été plongé, mais je peux vous dire ce que je sais !",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500030,
			say = "Nous avons stocké de l'eau, de la nourriture et des médicaments dans notre cachette sur le serveur Hololive, qui ont tous été conservés, mais pour une raison quelconque, nous avons également des munitions qui fonctionnent facilement avec nos gréements qui traînent !",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500030,
			say = "Cela et des blocs de TNT. Ils fonctionnent légèrement différemment par rapport au serveur Hololive, mais ils explosent toujours aussi bien !",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500030,
			say = "À l'époque, je pensais que j'en aurais besoin à un moment donné, alors j'en ai caché des stocks partout, même si je ne suis pas sûr qu'ils soient toujours là...",
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
			actor = 10500030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Quoi qu'il en soit, cet endroit que tu appelles un \"Mirror Sea\" seems to be similar to the Hololive Server in a lot of ways!",
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
			actor = 10500030,
			nameColor = "#a9f548",
			say = "Et comme les blocs de TNT sont l'objet le plus puissant disponible sur le serveur Hololive, je vous suggère d'en collecter autant que possible !!!!!!!",
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
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "D'après ce que j'ai compris des explications de Fubuki, Hololive est une agence de talents qui recrute et supervise \"Vtubers,\" as she called them.",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Alors, si vous êtes des artistes d'une certaine manière, pourquoi avez-vous d'énormes quantités de TNT qui traînent ?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500040,
			say = "None"Talent agency\"... I mean...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500040,
			say = "Ne vous inquiétez pas trop du TNT, considérez-le simplement comme un objet de tous les jours ! Nous en avons besoin pour construire des bâtiments, voyez-vous.",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Vous construisez des maisons avec de la dynamite... ? De quel monde paisible venez-vous si des explosifs forment les fondations de vos bâtiments...",
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
			actor = 10500040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Euh... bien sûr ! Ne nous préoccupons pas des détails et concentrons-nous sur la situation dans son ensemble !",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais si nous voulons récupérer ce TNT comme nous le devrions, nous devrons d'abord éliminer les sirènes de la zone.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500040,
			say = "C'est très simple ~ Faisons tourner nos moteurs et faisons-le !",
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
