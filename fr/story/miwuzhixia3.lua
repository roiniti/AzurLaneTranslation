FMLTranslator.loaded["MIWUZHIXIA3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MIWUZHIXIA3",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_battle_night",
			say = "Bastion du Canal - Région inconnue",
			dir = 1,
			bgm = "story-6",
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
			say = "(Bip... Bip... Bip...)",
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			soundeffect = "event:/battle/dididi",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Qui était...?",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Tout le monde, attendez ! Mon radar vient de détecter quelque chose !",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "N'avez-vous pas dit qu'il ne fonctionnait pas plus tôt ?",
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
			say = "(Bip... Bip... Bip...)",
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			soundeffect = "event:/battle/dididi",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Attends, je reçois quelque chose aussi. Le signal est faible, mais c'est vraiment *quelque chose*.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Il semblerait qu'ils aient un signal d'identification allié... Peut-être s'agit-il de vaisseaux de transport qui ont eux aussi été pris dans la brume ?",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Les chances que cela se produise sont faibles. Je n'ai rien entendu parler de convois de ravitaillement actifs dans cette région.",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "De plus, comme notre équipement de communication fonctionne toujours, ils devraient diffuser un SOS s'ils sont vraiment alliés.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Quand on le présente comme ça, il s’agit plutôt d’un piège tendu par les Sirènes.",
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
			actor = 102050,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Très probablement, je dirais.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Ok, alors allons enquêter.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Ouais, allons-y. Attends, quoi ?!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			actor = 102050,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "As-tu un plan, Baltimore ?",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je fais. Nous avons 2 options ; soit nous nous dirigeons droit vers la forteresse, soit nous \"take the bait,\" so to speak.",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous ne pouvons pas simplement laisser cette brume traîner, même si nous nous dirigeons directement vers la forteresse, et nous ne pouvons pas non plus être certains que nos boussoles nous indiquent la bonne direction.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Quoi qu’il en soit, il semble que nous devons nous concentrer sur les sirènes…",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Évidemment, je n’ai pas l’intention de tomber dans un piège ici. Helena, fais-moi une faveur et contacte la ville de New York. Demandez-leur d'envoyer des renforts.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Roger!",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ce n’est qu’une intuition de ma part, mais je doute que le plan des Sirènes soit aussi unidimensionnel qu’il y paraît.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Procédons avec prudence et découvrons ce qu'ils font réellement ici.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Bon, je dois admettre que je ne suis pas un stratège hors pair, mais n'est-ce pas vraiment risqué ? Je pense que nous devrions plutôt nous diriger vers la forteresse.",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'était aussi ma première pensée, mais réfléchissez à ceci : et si ce signal provenait réellement d'un convoi allié ?",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Alors... il faut les aider. On ne peut pas les abandonner à leur sort.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Le scénario le plus probable est qu'il s'agisse d'une embuscade de sirènes, cependant...",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quoi qu’il en soit, nous devons faire preuve de prudence en raison de tout ce brouillard.",
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
			bgName = "bg_battle_night",
			dir = 1,
			blackBg = true,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Tout le monde sait quoi faire ? Alors c'est parti !",
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
