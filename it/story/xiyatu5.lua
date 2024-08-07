FMLTranslator.loaded["XIYATU5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIYATU5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Una festa per tutte le età\n\n<size=45>5.Preparare la scena</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_145",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-2",
			nameColor = "#A9F548FF",
			say = "Arriviamo al dormitorio dell'Eagle Union per cercare un pezzo forte per la festa.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wow... Oggi siamo stati dappertutto. Speriamo che questa sia la nostra ultima tappa.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Conosco quello sguardo. Ti starai chiedendo perché stiamo controllando questo posto per ultimo, ho ragione?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Because you're from the Eagle Union yourself?\"",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Immagino che in parte sia così, ma è soprattutto perché la festa deve avere una sorpresa.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per mantenere la sorpresa, sai, una sorpresa, deve rimanere segreta alle altre fazioni.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In questo caso, l'Eagle Union è la nostra scelta migliore, visto che siamo noi a ospitare l'evento.",
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
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Una festa senza sorpresa è come una torta senza glassa, vedi. Sempre buona, ma potrebbe essere migliore.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E quando si tratta di sorprese, nessuno le fa meglio della Eagle Union!",
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
			bgName = "star_level_bg_145",
			say = "None"Let me guess – we're going to recruit the master of surprises herself?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esattamundo.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dicono che se ti guardi allo specchio e dici il suo nome tre volte, lei...",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_145",
			soundeffect = "event:/battle/boom2",
			say = "None"––Whuuaah?!\"",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sorpresaaaaa!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			side = 2,
			say = "Non appena entriamo nella sala comune del dormitorio, un petardo esplode sopra le nostre teste.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			say = "E in una pioggia di nastri e coriandoli, appare la regina degli scherzi in persona.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eccomi! Sapevo che voi due sareste venuti, quindi sono rimasto nascosto, in agguato~♪",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gotcha good, eh? Il vecchio freakout del petardo è semplice, ma efficace.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"For god's sake, Albacore!\"",
					flag = 1
				},
				{
					content = "None"Must we go with her?\"",
					flag = 2
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
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahah, non capita tutti i giorni di vederti fare una faccia così, Comandante... Forza, Albacore!",
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
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se vuoi creare una VERA sorpresa, hai bisogno di qualcuno che abbia sia creatività che grinta.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nessuno è più adatto di lei per questo lavoro.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Voglio dire, è la ragazza più adatta per questo lavoro.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se vuoi creare una VERA sorpresa, hai bisogno di qualcuno che abbia sia creatività che grinta.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dopotutto, è la maestra delle sorprese, la regina degli scherzi! Chi altro potrebbe essere più adatto di lei per questo lavoro?",
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
			bgName = "star_level_bg_145",
			say = "None"That's true. You won't find anyone else as skilled at her craft.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Di cosa stai bisbigliando? Di me?",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dai, parla! Voglio sentirlo~♪",
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
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_145",
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un pezzo forte per la tua festa? Sembra proprio il mio vicolo!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tutti i nostri vicoli, anche! Cosa ne pensate ragazze?",
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
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 108010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Purché io possa lanciare siluri, cavolo, sì!",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 108040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se anche voi ci siete, ci sto anch'io!",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 108030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Una festa con palloncini colorati, fiori e cibo? Iscrivimi!",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			side = 2,
			say = "La sala vuota esplode all'improvviso in applausi quando i sottomarini escono dai loro nascondigli, dalle scatole di cartone, dal soffitto e perfino da sotto il divano.",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wow! Per tutto questo tempo avevi un'altra sorpresa nella manica!",
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
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Chiunque voglia dare una mano è il benvenuto. Non vedo l'ora di vedere cosa vi inventerete!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
