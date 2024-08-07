FMLTranslator.loaded["SHUIXINGJINIAN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHUIXINGJINIAN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Lavora duro, gioca ancora di più!\n\n<size=45>1 Un pomeriggio soleggiato</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un pomeriggio in ufficio...",
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
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante, ho finito di esaminare tutti i documenti. C'è solo un problema...",
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
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ogni partecipante alle esercitazioni del Parlamento del Nord avrebbe dovuto consegnare un rapporto, ma ne manca ancora uno.",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Avrora sembra un po' seccata. Mi chiedo se sappia di chi è il rapporto mancante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "All'improvviso, sento il rumore di stivali che arrancavano nel corridoio. Poco dopo, una ragazza dai capelli scuri che indossava l'uniforme del Parlamento del Nord spalanca le porte dell'ufficio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*sbadiglio*... Yoohoo, Comandante!",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "È Pamiat' Merkuria... con le occhiaie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Full of energy as always, I see.\"",
					flag = 1
				},
				{
					content = "None"Hey. It's afternoon, if you didn't notice.\"",
					flag = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Sono solo per metà sarcastico. Chiaramente non ha dormito abbastanza, eppure si comporta ancora allegra come sempre.",
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
			optionFlag = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C-cosa? Certo che sì! Ti preoccupi per me o qualcosa del genere~?",
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
			optionFlag = 2,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehehe~ Buon pomeriggio, schmaftersploon. Tutto ciò che conta è che io sia qui!",
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
			optionFlag = 2,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Inoltre, da qualche parte nel mondo è già mattina, anche se qui è pomeriggio~",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 2,
			say = "... Chiaramente, la privazione del sonno non poteva competere con la sua sfacciataggine.",
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
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comunque, ehm, sono venuto a lasciare un po' di scartoffie.",
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
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vediamo... Ecco i verbali dell'ultima battaglia del Parlamento del Nord, e qui c'è... Aspetta, dov'è il rapporto post-azione?",
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
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh giusto, l'ho lasciato giusto... Eek!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh no!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Dopo aver trovato i suoi documenti, Pamiat' cerca di fare una piroetta trionfante ma perde subito l'equilibrio. Fortunatamente, Avrora è lì per prenderla.",
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
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uff, ci sei andato vicino! Grazie per la mano, Avrora. Comunque, lascerò la roba sulla tua scrivania, Comandante, quindi non dimenticare di dargli un'occhiata. Ora torno al dormitorio!",
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
					content = "None"Do you need someone to escort you?\"",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehehe~ Starò benissimo! Ci vediamo dopo! ...Ahi, la mia schiena...",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Il modo in cui si teneva stretta la schiena mentre barcollava fuori dalla porta mi fa pensare di mandare qualcuno ad accompagnarla comunque...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È sempre stata così. Sono più preoccupato per il suo stile di vita malsano.",
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
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "L'altro giorno ha comprato un nuovo videogioco e ne è rimasta così affascinata che non è riuscita a stare al passo con il lavoro...",
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
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Credo che sia quello che chiamano \"going goblin mode.\"",
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
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se ritieni che sia giustificato, dovremmo andare a controllare come sta?",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Non è sicuramente una buona idea lasciarla sola per sempre, ma non vorrei nemmeno disturbarla se tornasse a dormire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Forse andrò a trovarla dopo cena.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
