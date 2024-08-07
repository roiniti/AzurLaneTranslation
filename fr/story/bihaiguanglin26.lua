FMLTranslator.loaded["BIHAIGUANGLIN26"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIHAIGUANGLIN26",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			bgmDelay = 1,
			bgm = "map-longgong",
			actor = 403030,
			nameColor = "#ffff4d",
			say = "Shimakaze, t'es-tu déjà occupé des ennemis ?",
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
			expression = 4,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Cela a parfaitement fonctionné ! L'effet du mécanisme s'est estompé une fois que nous avons éloigné les ennemis !",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Les renforts ennemis se sont également arrêtés ! Avez-vous trouvé un autre mécanisme en venant ici, Miss Eugen ?",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 403030,
			nameColor = "#ffff4d",
			say = "Bien sûr que oui. C'est pourquoi il m'a fallu un peu plus de temps que prévu pour arriver ici.",
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
			actorName = "Mysterious Voice",
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#ffff4d",
			dir = 1,
			say = "None"Congratulations on passing your trial, yes.\"",
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
			actorName = "Mysterious Voice",
			side = 2,
			bgName = "bg_daofeng_4",
			nameColor = "#ffff4d",
			dir = 1,
			say = "None"But, a greater challenge yet remains. Have you steeled yourselves?\"",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je suis toujours prêt à partir ! Rien ne va m'arrêter !",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Chikuma, Suruga, avez-vous tous les deux entendu cette annonce ?",
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
			bgName = "bg_daofeng_4",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Oui, c'est clair et net. D'après ce que l'on entend, nous allons probablement rencontrer encore la même chose une fois à l'intérieur.",
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
			bgName = "bg_daofeng_4",
			paintingNoise = true,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "Et nous faisons toujours aveuglément confiance à cette voix suspecte et désincarnée... ?",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 403030,
			nameColor = "#ffff4d",
			say = "C'est peut-être juste une sirène alors ? ... Héhé, tu préférerais ça à un ennemi puissant ou à un casse-tête sournois, n'est-ce pas ?",
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
			bgName = "bg_daofeng_4",
			paintingNoise = true,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(Je ne veux même pas penser à quel point cela va être ennuyeux...)",
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
			bgName = "bg_daofeng_4",
			paintingNoise = true,
			dir = 1,
			blackBg = true,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Très bien, regroupons-nous devant la porte et dirigeons-nous ensemble vers le Cœur.",
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
