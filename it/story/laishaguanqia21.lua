FMLTranslator.loaded["LAISHAGUANQIA21"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHAGUANQIA21",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_ryza_1",
			bgm = "ryza-az-theme",
			stopbgm = true,
			say = "Verso sera, le ragazze erano tornate dalla ricerca sul fondo del mare, portando con sé un bottino abbondante.",
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
			eventDelay = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_ryza_1",
			side = 2,
			say = "Oggetto ottenuto: Chiave della capitale desolata",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1.5,
				image = "Props/ryza_item_29-1",
				pos = {
					0,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La quarta chiave, una ricetta per il rigging di Klaudia, e un sacco di ingredienti per l'avvio. Che bottino!",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sembra che ci abbiano lasciato avere tutte le provviste che potevamo chiedere prima della nostra battaglia finale!",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ci deve essere un motivo per cui ci stanno dando tutti questi oggetti utili... Dobbiamo essere diretti verso uno scontro finale estremamente duro!",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puoi scommetterci. Almeno ora che abbiamo tutte le chiavi, il nostro prossimo obiettivo è chiaro: prendere la Fondazione Centrale.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Forse questa volta le loro difese non ci spareranno.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Qualcosa mi dice che da qui in poi non sarà una passeggiata, solo perché abbiamo tutte le chiavi.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Prendiamo la barriera, per esempio. Dove dovremmo infilare queste chiavi per disattivarla?",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non mi sorprenderei se dovessimo usare le chiavi per creare qualcosa di completamente nuovo.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In realtà, tornerò nel mio atelier e ci penserò un po'. Oh, e sintetizzerò il rigging di Klaudia, ovviamente.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Voi ragazze potete restare qui e riposarvi per il momento. Ve lo meritate.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Capito. Mi rilasserò un po' e poi inizierò a preparare la cena!",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Meraviglioso! Propongo di usare le razioni di Suruga e cucinare un po' di cucina Sakura Empire stasera!",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ottimo lavoro oggi, signorina Ryza. Non vedo l'ora di vedere come sarà il sartiame della signorina Klaudia.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non dovrai aspettare a lungo!",
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
			bgName = "bg_ryza_1",
			say = "Poco dopo, in spiaggia...",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come ti sembra il sartiame, Klaudia? C'è qualcosa che non va?",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Niente affatto, è bellissimo da cima a fondo! Quasi come un'opera d'arte. Grazie per averlo fatto per me.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eheheh. Anche gli altri meritano credito per aver trovato la ricetta.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come chiunque abbia creato queste ricette. Mi tolgo il cappello di fronte alla persona che ha inventato un'attrezzatura che ha sia una forma stellare che una funzione.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sono d'accordo, è... Ehi, è un aereo?!",
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
			bgName = "bg_ryza_1",
			soundeffect = "event:/battle/plane",
			say = "WRRRRRR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh-heh, sì, lo è. Dal momento che ora hai il tuo sartiame, sono andato a chiedere a Formidable se potevamo prendere in prestito uno dei suoi aerei.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ryza, io... Wow.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A dire il vero, dopo aver visto Alfredo e Bristol divertirsi, voglio provarci. Vuoi volare con me?",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì, mi piacerebbe!",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fantastico! Bene, Formidable, siamo pronti a partire.",
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
			bgName = "bg_ryza_1",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehm... Sono il capitano Formidable della Royal Navy Airlines. L'aereo decollerà tra poco. Per favore allacciate le corde e godetevi il volo nel cielo dorato della sera.",
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
