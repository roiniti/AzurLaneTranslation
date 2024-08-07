FMLTranslator.loaded["WEICENGHUNHE2"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WEICENGHUNHE2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Qualche giorno fa, una flotta di pattuglia guidata da Baltimora è scomparsa improvvisamente in una nebbia misteriosa mentre era in viaggio verso la Fortezza del Canale.",
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
			dir = 1,
			blackBg = true,
			say = "Fu immediatamente formata una flotta di soccorso per localizzare la flotta dispersa e prestare soccorso alla roccaforte.",
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
			bgName = "bg_banama_1",
			dir = 1,
			bgmDelay = 2,
			bgm = "hunhe-story",
			say = "Fortezza del canale - Acque circostanti",
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
			side = 2,
			bgName = "bg_banama_1",
			dir = 1,
			actor = 103240,
			nameColor = "#a9f548",
			say = "Quindi questa è la leggendaria Fortezza del Canale? Ho sentito ogni genere di voci a riguardo, ma è ancora più fantastico vederla di persona!",
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
					y = 30,
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "Bremerton, non hai mai lasciato New York City in vita tua? Come mai non ci sei mai stato prima?",
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
			actor = 107110,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "In ogni caso, questa roccaforte è un punto di appoggio cruciale contro le Sirene, data l'importanza del canale, quindi ovviamente deve essere grande.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Esatto. La sicurezza di questo canale non è di vitale importanza solo per le forze armate. Anche i civili ne dipendono.",
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
			actor = 106550,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ecco perché non possiamo badare a spese per preparare un assalto Siren su larga scala.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 103240,
			nameColor = "#a9f548",
			say = "Capisco... sono ancora preoccupato per Baltimora e gli altri...",
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
					y = 30,
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Siamo quasi arrivati ​​alla fortezza, ma non c'è ancora la minima traccia di attività delle Sirene...",
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
			actor = 107090,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "È impossibile che Baltimora e gli altri si lascino catturare senza combattere, ma non c'è traccia di una battaglia da nessuna parte...",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "Pensi che siano rimasti intrappolati in un Mare Specchio? Questa nebbia che appare dal nulla non è chiaramente normale.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non credo che sia probabile. Normalmente, tutte le comunicazioni sono interrotte dal Mirror Sea. Tuttavia, ho ricevuto una serie di messaggi.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Inoltre, un convoglio che pattugliava il canale arrivò sano e salvo alla roccaforte, nonostante la nebbia.",
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
			actor = 106550,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tuttavia, è stato detto che la nebbia era così estesa che le sue dimensioni non potevano essere valutate con precisione dalle stazioni di monitoraggio costiere.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "In altre parole, il loro equipaggiamento di comunicazione ha iniziato a guastarsi dopo essere entrati nella nebbia, e poi hanno incontrato le sirene... Per me questa non sembra certo una coincidenza.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sono d'accordo... Cosa ne pensi, Enterprise?",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Sono con Intrepid. Questa situazione non è un caso.",
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
			bgName = "bg_banama_1",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Tuttavia, date le condizioni attuali, non abbiamo idea da dove cominciare la ricerca e non possiamo coprire l'intera area.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Per il momento torniamo indietro e uniamoci alla flotta di rinforzo della roccaforte. Possiamo organizzare le nostre informazioni e quindi elaborare un piano di salvataggio.",
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
