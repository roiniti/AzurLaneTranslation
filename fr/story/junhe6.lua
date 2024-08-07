FMLTranslator.loaded["JUNHE6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUNHE6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Charme caché\n\n<size=45>6 La faiblesse gardée à l'intérieur</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Port - Soirée",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Shimakaze, étant l'une des amies de Suruga, avait probablement une explication à sa transformation. J'ai décidé de lui en parler.",
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
			actor = 301290,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Elle préférerait que tu gardes secret ce que tu as vu.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			say = "Suruga reste une fille dure à cuire, voyez-vous. Elle fait tout son possible pour ne pas paraître mignonne ou délicate.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Et là, j'en suis venu à adorer ce côté cool d'elle...",
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
			dir = 1,
			actor = 305140,
			bgName = "star_level_bg_1100",
			nameColor = "#a9f548",
			say = "Regarde ces cornes, Shimakaze. Qu'en penses-tu ?",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			say = "Wooow ! Je suis tout simplement abasourdie !",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			say = "Comme si tu étais stupéfaite d'avoir réussi à dissimuler tes vraies oreilles en-dessous. Elles ont l'air si... si différentes !",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "None"I'm simply stunned\" would've been plenty for an answer, you know!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			say = "Désolé. En tout cas, rassurez-vous, je vous trouve superbe avec un grand A !",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "Heheheh... Bien sûr que oui ! Ce nouveau look va enfin me donner la confiance nécessaire pour vraiment exceller !",
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
			actor = 301290,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			say = "...Et voilà l'histoire qui se cache derrière tout ça. Malheureusement, ils n'ont pas suffi à la mener au sommet absolu.",
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
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			say = "En conséquence, Suruga a réduit ses attentes de plus en plus. Elle s'est contentée de la deuxième place, puis de la troisième, et la situation n'a fait qu'empirer.",
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
			actor = 301290,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Kii a des croyances... assez strictes."Defeat comes from not trying hard enough. All losers do is make up excuses for it.\"",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			say = "Elle ne connaît pas Suruga par cœur. La seule raison pour laquelle elle s'associe à elle, c'est pour son apparence...",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "None"Now I see the greater picture... There's only one thing I can do.\"",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			say = "Tu vas essayer de la consoler ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "None"Yes.\"",
					flag = 1
				},
				{
					content = "None"That, and something more.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Il y avait Suruga, mon secrétaire, et puis il y avait Suruga, le cuirassé de classe Kii.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Il y avait Suruga, débordant de courage dans la zone d'exercice... et Suruga, vulnérable et exposé.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "J’ai appris quelque chose d’important ce jour-là. Suruga avait deux facettes.",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Quand je suis retourné à mon bureau, Suruga avait non seulement arrêté de sangloter, mais elle s'était assise à son bureau et avait recommencé à travailler.",
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
			actor = 305140,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, vous voilà, commandant. Vous avez été absent pendant un bon bout de temps.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Elle parlait avec désinvolture et droit au but, comme si rien ne s'était passé avant mon départ. C'était une tactique sournoise, et cela ressemblait... un peu à ce que ferait un raton laveur.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "Si vous avez du travail qui traîne, laissez-moi le faire. J'aurais besoin de quelque chose pour me vider l'esprit.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Ses yeux étaient encore légèrement rouges après avoir pleuré si longtemps. Au lieu de lui donner du travail, j'ai décidé de lui dire quelque chose pour lui remonter le moral.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "None"Let's head out to sea tomorrow.\"",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "La mer ?! Mais ce n'est pas au programme de demain ?",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 305140,
			nameColor = "#a9f548",
			say = "À moins que... vous vouliez dire après les heures normales de travail, alors je suppose que cela pourrait être arrangé...",
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
