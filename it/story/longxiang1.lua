FMLTranslator.loaded["LONGXIANG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LONGXIANG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Portatore di Luce Ryuujou, trasloco!\n\n<size=45>Capitolo 1: Debutto! Portatore di Luce dalla Terra del Sol Levante</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Le ragazze-nave sono guerriere nate dalla volontà dell'umanità, dotate di corpi d'acciaio.",
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
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Grazie al potere dei Cubi della Saggezza, gli spiriti delle navi che combatterono durante la Grande Guerra ricevettero forma umana.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Ora aiutano l'umanità contro i suoi più grandi nemici: le Sirene!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Porto - Magazzino",
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
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Il comandante, con il volto coperto di polvere e sporcizia, sta frugando nel retro del magazzino alla ricerca di equipaggiamenti rari...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Clang! Bang! Ba-boom!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "... ma non sembra avere molta fortuna.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Il comandante sembrava pronto a crollare sotto la montagna di materiali e attrezzature.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			actorName = "???",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "...Attento!",
			dialogShake = {
				speed = 0.1,
				x = 14.25,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "In un lampo di luce, i talismani volarono via come se tagliassero l'aria densa e stagnante del magazzino. E poi...",
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
						0.5
					},
					{
						1,
						0,
						0.5,
						0.5
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Sbandarono verso l'alto, colpendo la cassa di materiali che stava per cadere sul comandante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "???",
			say = "I cieli e i mari stanno gridando aiuto! La gente di questa terra sta gridando aiuto! E ora, milord, anche tu stai gridando aiuto!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sono il ranger del Paese del Sol Levante! Incrociatore leggero, Ryuujou, in partenza!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "... questo è tutto!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Era raggiante di luce, come se fosse un personaggio di un anime al suo grande debutto.",
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
						0.5
					},
					{
						1,
						0,
						0.5,
						0.5
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "(Ma che dire degli effetti speciali dell'esplosione? ... Non importa, dimentichiamoceli)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 306060,
			nameColor = "#a9f548",
			say = "Milord! Sei ferito? Vengo ad aiutarti!",
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
					dur = 0.2,
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
			say = "In qualità di nave segretaria, sto facendo del mio meglio per proteggerti, Comandante!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
