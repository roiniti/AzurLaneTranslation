FMLTranslator.loaded["KAIXUE01"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KAIXUE01",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequenceSpd = 2,
			sequence = {
				{
					"<size=45>Les premiers vents d'automne sont venus et repartis, et un nouveau trimestre scolaire a commencé.</size>",
					2
				},
				{
					"",
					4
				},
				{
					"<size=45>Sous les fleurs de sakura, la « cérémonie d'ouverture de l'école » du festival du printemps a commencé !</size>",
					6
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"Célébrations de la journée d'école\n\n<size=45>Je　「suis en retard !」</size>",
					1
				}
			}
		},
		{
			actorName = "{namecode:2}",
			side = 2,
			bgName = "star_level_bg_103",
			actor = 301011,
			dir = 1,
			actorScale = 0.6,
			bgm = "story-1",
			nameColor = "#a9f548",
			say = "Woaaaa ! Je suis en retard, je suis en retard !!",
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
				alpha = 1,
				time = 0
			},
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 15,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 15,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301011,
			actorName = "{namecode:2}",
			say = "Pleurnicheries... tant de sœurs, mais aucune d'entre elles n'a pris la peine de me réveiller !!",
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
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 4
				}
			}
		},
		{
			actorName = "{namecode:94}",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_103",
			actor = 307041,
			nameColor = "#a9f548",
			say = "Hmmm～～ En tant que fille tyrannique, je devrais sécher mes cours sans avoir honte, n'est-ce pas ?",
			effects = {
				{
					active = false,
					name = "speed"
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "Ahh... C'est une idée terrible, la grande sœur va encore être en colère.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "M-mais, sans les filles tyranniques, il n'y aurait pas de filles tyranniques !",
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
			actorName = "{namecode:94}",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_103",
			actor = 307041,
			nameColor = "#a9f548",
			say = "Hein ?",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			side = 0,
			bgName = "star_level_bg_103",
			actor = 307041,
			dir = 1,
			actorName = "{namecode:94}&{namecode:2}",
			hideOther = true,
			nameColor = "#a9f548",
			say = "Aie!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					}
				}
			},
			subActors = {
				{
					actor = 301011,
					pos = {
						x = 1125
					}
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "Qui est là ! Tu ne regardes pas où tu marches ?",
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
					dur = 0.1,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			say = "Ça fait mal... D-désolé...",
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301011,
			actorName = "{namecode:2}",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "Alors c'est {namecode:2}... Pourquoi es-tu si pressé ?",
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
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301011,
			actorName = "{namecode:2}",
			say = "M-parce que je suis en retard — — Hein ? {namecode:94} ? Es-tu {namecode:94} ? Tu as l'air d'un...",
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
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301011,
			actorName = "{namecode:2}",
			say = "Une fille B-bully ?!",
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
			side = 0,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "Heeheehee. Impressionné ? On dirait du vrai, non ? Ma sœur va être surprise — —",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307032,
			actorName = "{namecode:93}",
			say = "{namecode:94}～～～!!!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "Woaaa ! Elle arrive par ici !",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307032,
			actorName = "{namecode:93}",
			say = "{namecode:63} m'a confié le rôle de chef de corvée. Je ne la décevrai pas. Sœur ou pas, je vais te donner une leçon !",
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
			actorName = "{namecode:94}&{namecode:2}",
			side = 0,
			bgName = "star_level_bg_103",
			hideOther = true,
			dir = 1,
			actor = 307041,
			nameColor = "#a9f548",
			say = "Gémissements — —",
			subActors = {
				{
					actor = 301011,
					pos = {
						x = 1125
					}
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307032,
			actorName = "{namecode:93}",
			say = "Quoi ? {namecode:2}, que fais-tu ici ?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307032,
			actorName = "{namecode:93}",
			say = "Ah, il ne reste plus de temps... D-enfin, allons d'abord à l'école ! Nous sommes en retard...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307032,
			actorName = "{namecode:93}",
			say = "{namecode:94} ! Nous n'avons pas fini, je m'occuperai de toi plus tard !",
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
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 307041,
			actorName = "{namecode:94}",
			say = "Bien...",
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
