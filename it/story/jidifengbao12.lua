FMLTranslator.loaded["JIDIFENGBAO12"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO12",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackFg = 1,
			typewriterTime = 0.05,
			bgmDelay = 1,
			bgm = "bgm-cccp",
			sequence = {
				{
					"Unità martello",
					1
				},
				{
					"Ammiraglia: Sovetskaya Bielorussia",
					2
				},
				{
					"Obiettivo: contenere la forza principale delle Sirene alla Corona",
					3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			soundeffect = "event:/battle/boom2",
			say = "BOOOOOOOOOOM!",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
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
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qual è il problema, Sirene?! È tutto quello che hai?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Rinforzi nemici avvistati più avanti! Si stanno avvicinando!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non mi interessa! Mandate tutti i rinforzi che volete, non importerà!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sento il sangue ribollire! Finalmente sono di nuovo in battaglia!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			say = "Mi dispiace, ma non sei l'unico in questa battaglia, Gangut~",
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
			bgName = "bg_hms_8",
			say = "Prima che Gangut potesse sparare ancora una volta con il suo cannone principale, la nave imbarcata di Chkalov falciò i rinforzi della Siren con delle esplosioni.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Molto bene! Guardami le spalle, compagno Chkalov!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			say = "Non aspettatevi troppo da me, ma quell'onda era poco più di un riscaldamento.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "Questa è un'accoglienza davvero violenta...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "Ma se creiamo abbastanza scompiglio, non potrà restare seduta a guardare mentre la Corona le viene tolta...",
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
			actorName = "Communicator",
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#ff5c5c",
			say = "—Non sfidate la fortuna, sciocchi!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#ff5c5c",
			say = "Siete tutti ciechi e sordi?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#ff5c5c",
			say = "Credi che il tuo potere sia così grande da poter superare in astuzia Omitter?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#ff5c5c",
			say = "Oppure pensavi che il tuo idiota attacco a tutto campo avrebbe superato il mio genio?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "...Sembra che abbiamo trovato il corpo principale.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 900219,
			nameColor = "#ff5c5c",
			say = "Lo sono! Ho capito tutta la tua dannata strategia!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 900219,
			nameColor = "#ff5c5c",
			say = "Sono quasi impressionato dal modo in cui affronti sempre la stessa inutile lotta!",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "È tempo che tu impari una volta per tutte che i tuoi sforzi sono vani!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "Aspetta! Non so se ti credo.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "Se conosci la nostra strategia nella sua totalità, illuminaci. Tutti vorremmo sentire la tua opinione.",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "Stai cercando di guadagnare tempo adesso?!",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "Lo scopo della vostra lotta qui è trattenere le mie forze e permettere ai vostri stupidi amici di muoversi come vogliono nel mio dominio!",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "Bene, eccomi qui! Proprio come mi avevi chiesto! Ma ora tocca a me!",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "Vi massacrerò tutti in pochi secondi e poi farò lo stesso con le altre unità!",
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
			bgName = "bg_hms_8",
			soundeffect = "event:/battle/boom2",
			say = "BOOOOOOOOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hahahahaha! Questo è un gran discorso, per qualcuno che sta per ottenere il suo!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non siamo qui per trattenerti, siamo qui per SCONFIGGERTI, Omitter!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 900219,
			nameColor = "#ff5c5c",
			say = "Prendi questo! Cannone distruttore del Big Bang che divora lo spaziotempo!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			side = 2,
			say = "La luce abbagliante emessa dall'arma ottica attraversava la superficie dell'acqua, vaporizzando all'istante le navi prodotte in serie e il ghiaccio stesso.",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Caldo caldo!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È andata dritta per un attacco potente! ...Non scappare! Devi avvicinarti a lei!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mostrami tutti i tuoi nuovi trucchi, Omitteeer!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			say = "Aspetta, il vento si sta indebolendo... Gli indicatori di inceppamenti e condizioni meteorologiche anomale stanno calando rapidamente!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			say = "Fantastico lavoro, unità Lancet e Lightning!",
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
					active = false,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "Tch... Se il Compiler fosse qui, potrei sconfiggere la tua spazzatura solo con navi prodotte in serie...",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "Questa è la prima volta... che vengo preso in giro così...",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "Pagherete per questo! Vi torturerò tutti quanti fino alla fine!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 900219,
			nameColor = "#ff5c5c",
			say = "Considera questo un onore! Sarai il primo a testimoniare la vera forza della mia flotta!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			say = "Le navi prodotte in serie si stanno riprendendo? Ah, quindi sei la nuova unità di comando...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah! Un combattimento non è divertente senza un asso o dieci nella manica!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "Basta chiacchiere! Ti mando personalmente sul fondo dell'oceano!",
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
			bgName = "bg_hms_8",
			soundeffect = "event:/battle/boom2",
			say = "BOOOOOOOOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sei l'unico che andrà laggiù, Omitter!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anche io ho parlato abbastanza. Compagni! Continuate la vostra offensiva!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			side = 2,
			say = "Alla base della Corona, gli eroici guerrieri del Parlamento del Nord sfidarono il malvagio signore del Polo Nord.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			blackBg = true,
			say = "La cacofonia di boati, lampi di luce e ali d'acciaio che si dispiegavano nel cielo continuava senza sosta...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
