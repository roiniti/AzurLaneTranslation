FMLTranslator.loaded["TIANLANGXING7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIANLANGXING7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le plan d'amélioration de Sirius\n\n<size=45>Chapitre 7 - Comme l'étoile la plus brillante</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "level",
			say = "Le combat était terminé en quelques minutes.",
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
			bgName = "bg_battle_night",
			dir = 1,
			say = "Dès que les sirènes ont fait leur apparition, elles ont été rapidement transformées en de simples épaves.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Quelle connerie ! Ils ont volé la vedette à ma flotte nationale !",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il n'est pas nécessaire de mobiliser la Home Fleet pour combattre de simples avions, Votre Majesté... En tout cas, c'est une victoire pour la Royal Navy, alors ne trouvez-vous pas que c'est un résultat splendide ?",
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
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hum !",
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
			bgName = "bg_battle_night",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "story-2",
			actor = 205020,
			nameColor = "#a9f548",
			say = "...Je dois admettre que les capacités anti-aériennes de la classe Dido sont une merveille à voir.",
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
			actor = 205020,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ou peut-être que cette belle démonstration de compétence n'a été possible que grâce à votre décision rapide à l'époque, Commandant ?",
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
			bgName = "bg_battle_night",
			dir = 1,
			say = "La décision que j'ai prise dans la salle de banquet est venue de ma confiance en Sirius et de la certitude que si quelqu'un pouvait le faire, ce serait elle.",
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
			bgName = "bg_battle_night",
			dir = 1,
			say = "Et cette décision s’est avérée bonne. C'est tout ce qu'il y a à dire.",
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
			bgName = "bg_battle_night",
			dir = 1,
			say = "Et ainsi, Sirius, revêtant sa robe rose blanche, fit son retour triomphal.",
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
			actor = 202201,
			nameColor = "#a9f548",
			say = "Mon honorable Maître, j'ai ouvert la voie pour que vous puissiez avancer.",
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
			dir = 1,
			side = 2,
			bgName = "bg_battle_night",
			withoutActorName = true,
			actor = 202201,
			nameColor = "#a9f548",
			say = "Silencieusement et élégamment, elle m’a tendu la main.",
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
			actor = 202201,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quelle que soit la tenue que je porte, je serai toujours votre servante, faisant tout ce qui est en mon pouvoir pour exaucer vos souhaits.",
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
			actor = 202201,
			nameColor = "#a9f548",
			say = "Si tel était ton souhait, je le ferais plus brillamment et plus magnifiquement que quiconque.",
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
			actor = 202201,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Que ce soit sur la piste de danse d’un banquet ou dans les nuages ​​de fumée du champ de bataille, permettez à cet humble serviteur d’être votre partenaire maintenant et pour toujours.",
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
			bgName = "bg_battle_night",
			dir = 1,
			blackBg = true,
			say = "Comme un diamant poli reposant dans la neige, elle brillait et était d'une beauté absolue.",
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
