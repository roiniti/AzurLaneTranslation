FMLTranslator.loaded["NVPUGONGDOUSANQI2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NVPUGONGDOUSANQI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Combattete, Royal Maids! (Parte 3)\n\n<size=45>2 ali sopra il campo</size>",
					1
				}
			}
		},
		{
			bgName = "bg_unnamearea_1",
			side = 2,
			dir = 1,
			bgm = "theme-royalknights-battle",
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questa è la task force della portaerei della Royal Navy. Connessione stabilita. In attesa di istruzioni dall'Anziano Illustre.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La flotta è arrivata alle coordinate?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì, hanno appena raggiunto l'obiettivo. Per fortuna ancora nessun segno di ostili. Purtroppo il tempo sembra piuttosto brutto...",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il maltempo colpisce entrambe le parti in egual modo. Dobbiamo solo individuare prima la loro flotta e cogliere il vantaggio.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La vostra flotta ha lanciato aerei da ricognizione?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì! L'anziano Perseo sta attualmente esaminando la zona. Dovremmo trovare qualcosa a breve.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per favore, inviami i dati e ti aiuterò ad analizzarli. Nel frattempo, contattami se succede qualcosa.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sono impressionato, Albion. Hai dato l'impressione di essere un abile comandante in prima linea durante quella chiamata.",
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
			expression = 10,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Grazie, ma ho ancora molto da imparare, Anziano Centauro.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le mie modeste capacità saranno messe alla prova oggi. La task force congiunta Eagle Union-Sardegna rappresenterà una sfida considerevole.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì, ma sarà una brillante dimostrazione della forza della Royal Navy se li batteremo, non è vero?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È vero. Per raggiungere questo scopo, dovremo tutti dare il massimo.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certo, heheh! Ti ho coperto i fianchi!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 201350,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Albion, ho appena ricevuto alcune coordinate da Perseo. Credo che abbia individuato il nemico.",
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
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"May have\" spotted them?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 201350,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mhm. Ha detto che sono tipo, citazione, \"a flock of sparrows laying waste to a wheat field\"...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Capisco. Deve essere una specie di codice. L'anziano Perseo è saggio a criptare i suoi messaggi.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se li ha individuati, è solo questione di tempo prima che loro individuino anche lei.",
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
			expression = 10,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In altre parole, dobbiamo sbrigarci. Avanti verso le coordinate che ha inviato!",
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
