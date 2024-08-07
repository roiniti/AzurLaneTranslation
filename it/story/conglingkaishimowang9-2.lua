FMLTranslator.loaded["CONGLINGKAISHIMOWANG9-2"] = {
	id = "CONGLINGKAISHIMOWANG9-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "battle-arcticocean",
			soundeffect = "event:/battle/boom2",
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per te è finita!",
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
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eroe Slaaash!",
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
			factiontag = "The Wise Witch",
			dir = 1,
			bgName = "star_level_bg_177",
			bgm = "theme-ijndailymeeting",
			actor = 705062,
			nameColor = "#FEF15E",
			say = "Heheh. Fantastico. Passi.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cavolo, sì! Voglio dire... Certo! Non ho nemmeno sudato!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "Cleric",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uff... Ce l'abbiamo fatta. È stato un lavoro enorme, mantenere tutti guariti.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "Apprentice Cleric",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì... Grazie al cielo siamo riusciti a neutralizzare tutte quelle maledizioni.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "(Interessante. Quelli che ci ha aizzato non erano mostri, erano Sirene...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "(Durante la battaglia ci ha addirittura lanciato maledizioni avanzate.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Ehi, cosa succede con tutte quelle maledizioni e quei mostri che hai usato?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Wise Witch",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "E loro? Io sono la strega onnisciente. Ovviamente posso lanciare maledizioni avanzate e controllare mostri da oltre questo mondo.",
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
			bgName = "star_level_bg_177",
			factiontag = "The Wise Witch",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "Vuoi imparare come? Allora dovresti riconsiderare di diventare mio discepolo.",
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
			bgName = "star_level_bg_177",
			factiontag = "Potion Maker",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maestro, per favore, dia una fine a questa storia!",
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
			bgName = "star_level_bg_177",
			factiontag = "The Wise Witch",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "Povero nubiano. Sei diventato tenero con la gente da quando hai lasciato la torre.",
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
			bgName = "star_level_bg_177",
			factiontag = "The Wise Witch",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "In ogni caso, una promessa è una promessa. Hai superato la mia prova, quindi ora ti mostrerò come togliere quella maledizione.",
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
			bgName = "star_level_bg_177",
			say = "Arkhangelsk alza la mano e nel palmo della sua mano appare un elegante flauto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Wise Witch",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "Questo è il Flauto del Tempo. Un ricordo della leggendaria festa a cui ha partecipato il grande mago.",
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
			bgName = "star_level_bg_177",
			factiontag = "The Wise Witch",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "Suonatele questo e la maledizione sarà spezzata.",
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
			bgName = "star_level_bg_177",
			factiontag = "The Wise Witch",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "Ma dopo, tu... Non importa, non è importante.",
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
			bgName = "star_level_bg_177",
			factiontag = "The Wise Witch",
			dir = 1,
			actor = 705062,
			nameColor = "#FEF15E",
			say = "Prendete il flauto e riprendete la vostra ricerca, eroi.",
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
			bgName = "star_level_bg_177",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Evviva! Abbiamo un oggetto chiave!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "(Arkhangelsk stava per dire qualcosa, ma si fermò. Qualcosa mi dice che ERA importante.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_177",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non restare lì impalato, Comandante. È ora di andare!",
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
			bgName = "star_level_bg_177",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Torniamo nella Foresta Infinita e spezziamo quella stupida maledizione!",
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
		}
	}
}
