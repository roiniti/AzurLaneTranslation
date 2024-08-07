FMLTranslator.loaded["HOLOGUANQIA30"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HOLOGUANQIA30",
	fadein = 1.5,
	scripts = {
		{
			say = "Grâce au travail acharné de tous, l'énorme croix en diamant marquant l'entrée de la base a été rapidement localisée.",
			side = 2,
			bgName = "bg_story_holosaba1",
			dir = 1,
			bgm = "holo-matsuri",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			say = "Après de longues délibérations, Aqua et Shion sont restés à l'intérieur de la base tandis que les autres se sont séparés en un groupe avancé et un groupe de soutien.",
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
			dir = 1,
			say = "La Mer Miroir - Passe Souterraine",
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
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Purity",
			say = "... Pourquoi m'as-tu amené avec toi...",
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
			actor = 101170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Purificateur, ne le jetez pas.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900021,
			actorName = "Purity",
			say = "Je n'allais pas abandonner~ Il y a d'autres choses que je pourrais faire, comme étendre les défenses de la base ou renforcer les murs, n'est-ce pas ?",
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
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Purity",
			say = "Vous aimez me garder dans les coulisses, n'est-ce pas ?",
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
			actor = 401230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "... Grâce à vous, les défenses de la base de la Résistance sont si fortes que personne ne peut plus la toucher...",
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
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Purity",
			say = "Des automates d'attaque à détection de mouvement, un labyrinthe de pièges et le canon à blocs TNT généré par ces villageois verts... Ahh, c'est tellement excitant !",
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
			actor = 401230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous avons pris la bonne décision de l'emmener avec nous...",
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
			say = "Même si vous n’êtes pas en mesure d’aider ici, ne pensez pas que vous êtes un poids mort.",
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
			actor = 101170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bref, commençons par explorer. Purificateur, aidez aussi.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900021,
			actorName = "Purity",
			say = "Mais je suis une sirène, tu sais ? Qui sait ce que je pourrais faire si les choses devenaient un peu chaotiques ici~",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500010,
			say = "Nous voulons que vous nous aidiez précisément parce que vous êtes une sirène ! L'expérience nous a appris qu'il est toujours plus efficace d'utiliser des personnages de boss dès que vous en avez l'occasion !",
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
			actor = 10500050,
			say = "Si vous souhaitez également vous mettre dans la peau de Tessy, vous pouvez certainement nous rejoindre, Purity.",
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
			say = "C'est décidé. Nous vous aiderons, même si vous ne le souhaitez pas.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 900021,
			dir = 1,
			actorName = "Purity",
			say = "Bon, j'en avais marre de rester assis à bricoler des trucs de toute façon. Si tu veux dire ça, ça ne me tuerait pas de t'aider.",
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 10500040,
			nameColor = "#a9f548",
			say = "(Cette fille est tellement simplette...)",
			effects = {
				{
					active = false,
					name = "speed"
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
