FMLTranslator.loaded["JUNHEBOSS5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUNHEBOSS5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Crosswave\n\n<size=45>Saga di Suruga</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "cw-level",
			actor = 305110,
			nameColor = "#a9f548",
			say = "Yukikaze, Taihou e, naturalmente, Suruga, mi avete reso tutti orgoglioso. Anche il Comandante ha elogiato la vostra straordinaria prestazione durante questa esercitazione.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 301160,
			nameColor = "#a9f548",
			say = "Mi avevi fatto preoccupare alla fine! Grazie al cielo usiamo solo spazi vuoti per gli esercizi!",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "E ti sei trovato così vicino al mio Comandante... Ti chiedo di concedermi questo privilegio la prossima volta, Suruga!",
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahahahah! È fantastico vederti così di buon umore subito dopo un esercizio! Direi che faremo scrivere ad Aoba un reportage speciale sulle tue imprese di oggi.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Un... un rapporto completo?!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Mi dispiace, ma preferirei di gran lunga di no!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
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
			dir = 1,
			blackBg = true,
			bgm = "story-2",
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Ripensandoci, non mi aspettavo proprio che tutto questo sarebbe successo...)",
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
			actor = 900200,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "E così, seguendo il consiglio di Mikasa, assumerò il ruolo di comandante della flotta Sakura, dato che non sono ancora diventato un membro a pieno titolo di questa base navale.",
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
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Ho accettato solo perché mi aspettavo che quella posizione fosse puramente onoraria e non richiedesse di prendere alcuna decisione!)",
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
			actor = 301160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Eheheh! Non abbiamo bisogno di trucchi economici per questo! Tutto ciò non può essere risolto grazie alla straordinaria fortuna di Yukikaze il Grande!",
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
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Ugh... davvero non riesco a sopportare questi ottimisti dalla testa vuota che sembrano non riuscire a prendere nulla sul serio...)",
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
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Ma, sai, siamo ancora in questa situazione insieme, il che significa che non posso semplicemente buttarla sotto l'autobus! E questo a sua volta significa che devo lavorare ancora di più!)",
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
			actor = 307070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "E, anche se non mi dispiacerebbe subire una sconfitta schiacciante per mano del mio Comandante, ciò danneggerebbe la reputazione dell'Impero Sakura...",
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
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Non dirlo! E come avrei potuto sapere che la flotta del Comandante sarebbe stata così potente?!)",
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
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Certo che ci avrebbero pulito il pavimento se non avessi tirato fuori qualche trucco intelligente! Non avevo scelta, sai? Pensi davvero che mi piaccia distinguermi in questo modo?)",
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
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Oh, e il Comandante vi conosce tutti abbastanza bene da vedere attraverso i vostri piani, giusto? Ma come estraneo, le cose erano diverse per me.)",
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
			actor = 301160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Mi avevi fatto preoccupare alla fine! Grazie al cielo usiamo solo spazi vuoti per gli esercizi!",
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
			actor = 307070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "E ti sei trovato così vicino al mio Comandante... Ti chiedo di concedermi questo privilegio la prossima volta, Suruga!",
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
			actor = 900200,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "(Un outsider... Io sono così... Ma nessuno qui mi ha trattato come tale...)",
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
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>E se... questo fosse il posto in cui appartengo...?</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "cw-story",
			actor = 305110,
			nameColor = "#a9f548",
			say = "Corretto. Non c'è alcun divario tra le navi che hanno una cronologia di servizio e quelle che ne sono prive.",
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
			actor = 900200,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "...... SÌ.",
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Allora cosa ne dici, Suruga? Non vuoi diventare un membro ufficiale della nostra flotta?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Io sono...",
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Considerando le tue prestazioni in allenamento, potresti abituarti alla vita qui anche più in fretta di quelle ragazze del bacino di sviluppo. Hahaha!",
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
			actor = 305110,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hai un sacco di tempo. Rifletti un po' e fai ciò che il tuo cuore ti dice che è giusto.",
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
			actor = 900200,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "None",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "(Ha ragione. Questo potrebbe essere il posto in cui io e quel piccolo distruttore veloce e fastidioso apparteniamo...)",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Ci rivediamo presto...",
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
