FMLTranslator.loaded["TANSUANYUHONGCHA2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TANSUANYUHONGCHA2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Tonico e Tè\n\n<size=45>2. Riunione strategica improvvisata</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-7",
			say = "Porto - Sala di assemblaggio del sangue di ferro",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Visto che mi hai nominato, farò del mio meglio fino alla fine.",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Per avere la meglio sulla Royal Navy, abbiamo bisogno di un piano aziendale ben ponderato prima di aprire un'attività.",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Se qualcuno ha idee o suggerimenti, non abbiate paura di condividerli subito.",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dato che il Comandante sarà il giudice finale, che ne dici di focalizzare il tema e il menu di conseguenza?",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Capisco dove vuoi arrivare, ma non possiamo incasellarci nel solo tentativo di compiacere il Comandante. Non dimentichiamo l'obiettivo originale della Royal Navy con tutto questo.",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "È per mettere in mostra lo status di Elizabeth. Anche la valutazione del Comandante è un fattore, naturalmente, ma non possiamo mettere il carro davanti ai buoi.",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Le Royal Maids sono esperte quando si tratta di servizio. Dubito che riusciremo a batterle in questo.",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Quindi i nostri sforzi dovrebbero andare nel nostro menu. Il Comandante è un noto fan del caffè Iron Blood, quindi perché non incentrare il nostro tema su quello?",
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
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Concentrandoci sui nostri punti di forza. Mi piace questa idea.",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh, ne ho una! Sarebbe fantastico se potessimo offrire tutti i tipi di bevande gassate!",
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
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sai, caffè frizzante, succo, soda e così via! Penso che la gente lo adorerebbe!",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 406020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Splendida idea. Potremmo anche offrire vino gassato e simili!",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ecco, questa sì che è un'idea originale. Forse eccessivamente per il vino... Ma il resto di quei drink potrebbe adattarsi al nostro menù.",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Pensiamo di essere coperti per quanto riguarda le bevande. E il cibo?",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 402060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "La torta Foresta Nera sarebbe un successo sicuro. Anche qualche salsiccia e altri contorni leggeri andrebbero bene.",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hmm... Un bar che serve la cucina tradizionale di Iron Blood potrebbe essere una novità, ma non sono sicuro che il nostro cibo abbia un fascino universale.",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ho un altro suggerimento, e non è per cibo o bevande. Penso che potremmo aggiungere...",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Una gabbia della morte. Perfetta per bruciare calorie dopo aver divorato un mucchio di pasticcini.",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "NO.",
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
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Accidenti. Ecco, pensavo di aver capito qualcosa.",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 402040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ehm... Non dovremmo indossare delle uniformi se dobbiamo servire i clienti...?",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 402040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dopotutto avranno le uniformi da cameriera. Sarebbe strano se noi... indossassimo quello che abbiamo adesso...",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hai sollevato un buon punto. Abbiamo bisogno di nuove uniformi come parte del tema.",
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
			bgName = "bg_guild_red",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Un'altra cosa che dobbiamo decidere è il nome del bar. Qualche suggerimento?",
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
			bgName = "bg_guild_red",
			dir = 1,
			blackBg = true,
			say = "Con Bismarck come direttore, la fase di progettazione del bar a tema Iron Blood è andata a gonfie vele.",
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
