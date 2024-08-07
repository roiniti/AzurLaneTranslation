FMLTranslator.loaded["NVPUGONGDOUSANQI5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NVPUGONGDOUSANQI5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Combattete, Royal Maids! (Parte 3)\n\n<size=45>5 Il vincitore è determinato</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			bgm = "story-richang",
			say = "Più tardi, dopo la conclusione dell'esercitazione...",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "None"The exercise was a great success. The Royal Navy, Eagle Union, and Sardegna Empire all fought brilliantly and learned much from each other, both as combatants and as allies.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì, sì, ma chi ha vinto? Non puoi lasciarlo fuori!",
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
			options = {
				{
					content = "None"The team with a Royal Maid trainee.\"",
					flag = 1
				},
				{
					content = "None"The team with a Royal Navy destroyer.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, questo chiarisce l'ambiguità... NO!",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entrambe le squadre ne avevano uno, idiota!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "None"Does it really matter that much who won? It's not like your reputation is at stake since you didn't participate.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Beh, sì, è vero... ma la mia reputazione di leader ne risente indipendentemente dal fatto che le Royal Maids riportino o meno la vittoria.",
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
			say = "None"It's not about victory or defeat, it's about the journey.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "*toc toc*",
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
			hidePaintEquip = true,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante, posso entrare? ...Oh, mi scusi se interrompo la sua conversazione.",
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
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Siete scusati. Il mio servitore e io abbiamo finito di parlare. Avanti, diteci perché siete qui.",
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
			hidePaintEquip = true,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Grazie, Vostra Maestà. Ho portato il rapporto post-azione dell'esercitazione. Dategli un'occhiata, per favore.",
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
			say = "Albion mi porge il rapporto. Inizio a sfogliare le pagine.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "C'è parecchio da leggere. I suoi resoconti sono sempre molto, molto più lunghi e dettagliati di quelli di tutti gli altri.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ora, se volete scusarmi, me ne vado. Spero che possiate entrambi partecipare al nostro banchetto celebrativo più tardi in serata.",
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
			say = "None"Wait, celebratory banquet?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puoi starne certo. Mi assicurerò personalmente che il mio servitore qui non si faccia prendere dal lavoro e non perda la cognizione del tempo.",
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
			expression = 9,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Meraviglioso, Vostra Maestà. Vi aspetterò al locale! Ci sarà anche un sontuoso banchetto, per gentile concessione dell'Anziano Manchester.",
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
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...A pensarci bene, ci vado subito! Come organizzatore del banchetto, devo essere sul posto per assicurarmi che tutto vada a gonfie vele.",
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
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Albion, tu rimarrai qui e farai in modo che il mio servitore arrivi in ​​tempo al banchetto.",
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
			hidePaintEquip = true,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Molto bene, Vostra Maestà... Siete sicuro che al Comandante non dispiacerà?",
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
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certissimo! Il mio servitore non avrebbe nulla in contrario!",
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
