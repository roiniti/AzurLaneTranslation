FMLTranslator.loaded["YANJINCHENXU6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YANJINCHENXU6",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			bgmDelay = 2,
			bgm = "theme-vichy-church",
			stopbgm = true,
			say = "Basilica Blanca - Mostra Sacramentale",
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
			bgName = "bg_firedust_3",
			mode = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_3",
			nameColor = "#A9F548FF",
			say = "Niente paura, l'eroe è qui!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_3",
			nameColor = "#A9F548FF",
			say = "Forza, stronzi! Vi farò guadagnare qualche drop!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Scylla",
			side = 2,
			bgName = "bg_firedust_3",
			nameColor = "#A9F548FF",
			say = "Sfortunatamente, sembra che qui non ci siano scagnozzi da coltivare, Hero.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Scylla",
			side = 2,
			bgName = "bg_firedust_3",
			nameColor = "#A9F548FF",
			say = "Tuttavia, sarei felice di fungere da boss encounter. Cioè, se sei pronto a subire una sconfitta umiliante per mano di una cameriera. Heehee♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_3",
			nameColor = "#A9F548FF",
			say = "W-wooow! Quelle sono parole offensive, sfacciato complice!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_3",
			nameColor = "#A9F548FF",
			say = "Pagherai la tua svista completando un centinaio di missioni di recupero dopo che avrò pulito il pavimento con te!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Scylla",
			side = 2,
			bgName = "bg_firedust_3",
			nameColor = "#A9F548FF",
			say = "Le missioni di recupero sono una punizione, dici? Recuperare cose fa semplicemente parte del lavoro di una cameriera.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hero",
			side = 1,
			bgName = "bg_firedust_3",
			nameColor = "#A9F548FF",
			say = "Bene, allora ti farò macinare l'oro per il mio-",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*Clap clap clap*",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bella improvvisazione, Scylla. Sei una buona spalla.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Perdonami, Lady Implacabile. Ho pensato che sarebbe stato divertente e ho agito senza pensarci.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non scusarti. Mi serviva una battuta per alleggerire l'atmosfera.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comunque... Dove hai preso quell'arco, Eroe?",
			painting = {
				alpha = 0.3,
				time = 1
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
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È leggendario? Incantato? Forse preso da una delle teche?",
			painting = {
				alpha = 0.3,
				time = 1
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
			actor = 201360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non ho preso niente! Era solo sul pavimento accanto a una di quelle quattro casse vuote!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Inoltre, c'è un cartello su questa custodia."When the Seal breaks, the horns of Judgment sound.\" Sounds like something pretentious York would say.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quattro casi, un arco e \"horns of Judgment\"... Hmm...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hai scoperto qualcosa, Lady Implacabile?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Niente di concreto, ma sto iniziando a capire perché questo posto sembra così triste.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "WHOOSH...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Proprio in quel momento, una figura oscura apparve nel corridoio, all'estremità opposta rispetto a Implacable.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			say = "Signora Implacabile! Attenta!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			soundeffect = "event:/battle/boom2",
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Scilla spiegò immediatamente il suo sartiame e scagliò una raffica di frecce di piombo contro la minaccia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "La figura cercò inutilmente di bloccare la raffica con la sua ascia e fu rapidamente eliminata.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			say = "Un incontro casuale! Il mio arco si prenderà cura di...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Scilla se ne è già occupata.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			say = "Cosa?! Ehi! Come osi rubare la mia EXP!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			say = "Perdonami. Ti prometto che non succederà più~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			say = "Eh! Accidenti, non lo farà☆",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 207070,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Quella era... La Galissonnière di Vichya?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			say = "In particolare, una sua Pedina. Facilmente sconfitta.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Le pedine di Vichya appaiono all'interno della Basilica da loro detenuta... Questo è sicuramente motivo di preoccupazione, non è vero?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "*ROMBO*--",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			say = "Che diavolo? È un terremoto?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Se solo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			say = "Temo che sia esattamente ciò che sembra, Lady Implacabile.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			say = "Un intero esercito di Pedine si sta rapidamente avvicinando a noi!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Preparatevi alla battaglia! Non cadremo qui!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
