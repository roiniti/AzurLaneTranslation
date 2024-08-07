FMLTranslator.loaded["FUYINGYINGHUA6"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUYINGYINGHUA6",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgm = "cw-battle-boss",
			actor = 305140,
			nameColor = "#a9f548",
			say = "Je suis Suruga, l'hôte du rituel. Cela a dû être un long voyage pour vous tous. Merci d'être venus, Mikasa, Shoukaku et Zuikaku.",
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
			actor = 305110,
			side = 0,
			dir = 1,
			nameColor = "#a9f548",
			say = "Vous êtes donc le légendaire troisième cuirassé de classe Kii. J'ai du mal à en croire mes yeux... Néanmoins, vous avez fait un travail impressionnant sur le rituel jusqu'à présent. Je vous remercie au nom de tout l'Empire Sakura.",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actor = 305140,
			say = "Merci. Cependant, j'ai fait exactement ce que n'importe qui dans ma situation aurait fait. Je ne mérite pas d'éloges particuliers pour cela...",
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hahaha ! Vous allez ennuyer les gens si vous êtes trop modeste. D'après ce que j'ai entendu, non seulement vous avez préparé l'exercice commun, mais vous avez même proposé d'y participer vous-même.",
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
			side = 1,
			dir = 1,
			actor = 305140,
			say = "Vous avez bien entendu... C'est le plan.",
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Même si ce n'est qu'un exercice, il va falloir montrer nos affaires puisque l'Iron Blood est aussi là. Que diriez-vous d'un duel rapide pour que je puisse voir votre pouvoir ?",
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
			expression = 4,
			side = 1,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(Quoi ?! Maintenant ?! Oh non, je ne suis pas douée pour traiter avec des gens comme elle...!)",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 20,
					number = 2
				}
			}
		},
		{
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Aha ! Tu viens de crier \"What?! Right now?!\" in your mind, didn't you?",
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
			side = 1,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(Comment le savait-elle ?!)",
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 20,
					number = 3
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Et ensuite, vous allez penser, \"How did she know that?!\" Good grief, you youngsters are so predictable these days...",
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
			actor = 305140,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Waouh...! Si vous me permettez de vous poser la question, comment avez-vous su à quoi je pensais ?",
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Par expérience, je suppose. Quand on essaie toujours de comprendre ce que pense l'ennemi, on est presque capable de lire dans les pensées.",
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Maintenant, j'ai entendu dire que vous étiez extrêmement compétent en théorie, mais j'aimerais voir si vos capacités tiennent la route une fois mises en pratique !",
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
			actor = 305140,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Si c'est un ordre direct, je m'y conformerai. Comme tu le souhaites, je ne me retiendrai pas...!",
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
					number = 1
				}
			}
		},
		{
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est ça l'esprit. Montre-nous de quoi tu es capable !",
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
			actor = 305140,
			say = "(Elle dira facilement si j'y vais doucement avec elle. Je vais devoir prendre cette bataille au sérieux...!)",
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
			actor = 305140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est parti ! Levez vos armes !",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
		}
	}
}
