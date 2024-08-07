FMLTranslator.loaded["HONGBAORICHANG4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HONGBAORICHANG4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Festa della Festa di Primavera\n\n<size=45>Banchetto della Festa di Primavera</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_night",
			bgm = "story-china",
			actor = 399041,
			nameColor = "#a9f548",
			say = "Hmm... Questi vestiti sono piuttosto difficili da indossare. In particolare la parte posteriore...",
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
			actor = 302040,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, lascia che ti aiuti. Vediamo qui... Là.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 399041,
			nameColor = "#a9f548",
			say = "Perché, grazie mille. Non avrei potuto farcela da sola.",
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
			actor = 302040,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nessun problema~ Ah, mi sono appena ricordato che da un momento all'altro dovrebbero presentarsi tutti al luogo della festa.",
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
			actor = 399041,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Spero che attendano con ansia il banchetto della Festa di Primavera tanto quanto me.",
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
			bgName = "star_level_bg_128",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			say = "A nome dell'Impero del Drago, vorrei ringraziarvi tutti per essere venuti al banchetto della Festa di Primavera.",
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
			actorName = "Ping Hai & Ning Hai",
			side = 0,
			bgName = "star_level_bg_128",
			actor = 502030,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Xin nian hao! Felice Anno Nuovo!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 502020,
					pos = {
						x = 1185
					}
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
			say = "Gei ge wei bai nian la! Vi porgiamo i nostri auguri di buon anno!",
			side = 2,
			bgName = "star_level_bg_128",
			actor = 501010,
			dir = 1,
			nameColor = "#a9f548",
			hideOther = true,
			actorName = "An Shan Class",
			actorPosition = {
				x = -750,
				y = 0
			},
			subActors = {
				{
					actor = 501020,
					pos = {
						x = 400
					}
				},
				{
					actor = 501031,
					pos = {
						x = 950
					}
				},
				{
					actor = 501041,
					pos = {
						x = 1600
					}
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
			bgName = "star_level_bg_128",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			say = "Vorrei esprimere la mia gratitudine a Hiei e Seattle, la cui esperienza nell'organizzazione di grandi eventi è stata per noi di inestimabile valore.",
			effects = {
				{
					active = false,
					name = "speed"
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
			bgName = "star_level_bg_128",
			dir = 1,
			actor = 304022,
			nameColor = "#a9f548",
			say = "È stato un piacere. Tutto quello che voglio è vedere tutti divertirsi, e questo mi rende felice.",
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
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ci auguriamo che apprezzerete non solo i drink e il cibo, ma anche uno spettacolo tradizionale del Dragon Empire che non vediamo l'ora di mostrarvi.",
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
			actor = 502020,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sei pronto, Ping? Mi arrabbierò se rovinerai la tua esibizione!",
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
			actor = 502030,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ho mangiato abbastanza, quindi starò bene!",
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
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non riesco ancora a credere che ci stiamo davvero esibendo sul palco... Ok, vi ricordate tutti le vostre battute?",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Andrà tutto bene, An Shan! Non preoccuparti tanto!",
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
			actor = 307072,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahahaha... Finalmente riesco a suonare la canzone che mi ha insegnato Yat Sen! La sua melodia sarà la mano amorevole che ruberà il cuore del mio Comandante♡",
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
			bgName = "star_level_bg_128",
			side = 2,
			dir = 1,
			say = "E così i partecipanti al banchetto hanno potuto assistere a numerose esibizioni, con cantanti, ballerini e attori provenienti non solo dall'Impero del Drago, ma da tutte le fazioni.",
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
			bgName = "star_level_bg_128",
			dir = 1,
			soundeffect = "event:/battle/firework",
			actor = 502010,
			nameColor = "#a9f548",
			say = "Ringraziamo tutti gli artisti per i loro fantastici numeri e canzoni. Ora, abbiamo un'ultima cosa da fare prima di concludere la serata...",
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
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Come da tradizione nell'Impero del Drago, auguriamo un Felice Anno Nuovo nientemeno che al Comandante!",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			say = "...Cosa me?",
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
			}
		},
		{
			actorName = "Everyone",
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "*Clap clap clap*",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			say = "Beh, questo mi sembra strano...",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			say = "Yat Sen mi ha puntato i riflettori addosso e ha scatenato un applauso da parte di tutti i presenti, cosa che non mi aspettavo. Una volta terminato, la festa è giunta alla conclusione.",
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
			bgName = "star_level_bg_129",
			dir = 1,
			bgmDelay = 2,
			bgm = "newyear2",
			say = "Pochi giorni dopo - Nell'Impero Sakura",
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
			actor = 502024,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "Uff... Finalmente possiamo rilassarci. Ping, metti in ordine i tuoi souvenir, poi ci dirigeremo alla prossima destinazione.",
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
			actor = 502034,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vado a mangiare tutto il cibo delizioso che l'Impero Sakura ha da offrire!",
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
			actor = 502024,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahh, mi servirebbe un po' d'acqua... Ehi! Ti avevo detto *di non* andare a mangiare in ogni ristorante che vedi!",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_129",
			dir = 1,
			blackBg = true,
			say = "Per Ning e Ping la divertente vacanza all'estero è appena iniziata.",
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
