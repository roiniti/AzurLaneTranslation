FMLTranslator.loaded["HAIDAORICHANG7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Estate inesplorata\n\n<size=45>Benvenuto al campo</size>",
					1
				}
			}
		},
		{
			bgName = "bg_summerisland_map_2",
			side = 2,
			bgmDelay = 2,
			bgm = "theme-SeaAndSun-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mentre il sole inizia a tramontare e torno al campo, scopro che le ragazze hanno già montato le tende.",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "Inoltre, tutti stanno lavorando il doppio per preparare tutto l'essenziale prima che scenda la notte."
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "Dopo aver aggiunto le risorse raccolte al nostro mucchio, decido di dargli una mano.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_summerisland_map_2",
			say = "Isola deserta - Accampamento provvisorio",
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
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "Grazie alla collaborazione di tutti, finalmente riusciamo ad accendere un falò sulla costa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map_2",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Falò acceso. Raggiunto il livello 1 del campo.",
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
			bgName = "bg_summerisland_map_2",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E anche stanotte abbiamo tutti un posto dove dormire!",
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
			bgName = "bg_summerisland_map_2",
			dir = 1,
			actor = 101170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il fuoco è così accogliente... muoio dalla voglia di un po' di barbecue...",
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
			bgName = "bg_summerisland_map_2",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Siate pazienti. I funghi e il pesce devono arrostire ancora un po'.",
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
			bgName = "bg_summerisland_map_2",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, e Comandante, sono riuscito a ristabilire il contatto con il porto.",
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
			bgName = "bg_summerisland_map_2",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ho già raccontato loro della nostra situazione e manderanno una squadra di soccorso che arriverà domani.",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "None"That's great news. Then we can enjoy this barbecue in peace, knowing help is on the way.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_summerisland_map_2",
			say = "Ormai il sole è tramontato, è giunta la notte ed è ora di andare a letto.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "Mentre il cibo viene digerito, penso a cosa fare dopo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Vai a letto.)",
					flag = 1
				},
				{
					content = "(Comunicare via radio il porto.)",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Prendo il comunicatore dalla tenda, mi rivolgo verso l'oceano e faccio una chiamata.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, Comandante? Quel sacco a pelo schifoso rende difficile addormentarsi, immagino?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_summerisland_map_2",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Non proprio? Ti preoccupi solo per noi al porto?",
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
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per favore. Se qualcuno DOVESSE preoccuparsi qui, siamo noi. Sei tutto solo là fuori.",
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
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Che una tempesta si sia scatenata all'improvviso in quel modo... non riesco ancora a crederci.",
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
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non preoccuparti, le ragazze stanno lavorando straordinariamente in questo momento per salvarti il ​​prima possibile.",
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
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A proposito, Z23 mi ha parlato dei tuoi progetti per l'isola. Porteremo manodopera e rifornimenti per aiutarli.",
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
			bgName = "bg_summerisland_map_2",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, Saratoga mi ha appena scritto. Meglio che torni a preparare la squadra di soccorso.",
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
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Riposati un po', Comandante. Ne avrai bisogno per i prossimi giorni.",
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
			bgName = "bg_summerisland_map_2",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Buona notte.",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "Una brezza calma soffia sulla spiaggia, segnando la fine della nostra piccola festa barbecue.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "Il fuoco scoppietta dolcemente mentre ci ritiriamo tutti nelle nostre tende per la notte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
