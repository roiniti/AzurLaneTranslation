FMLTranslator.loaded["WORLD108A"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD108A",
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgm = "bsm-1",
			actor = 107070,
			nameColor = "#a9f548",
			say = "Trasferimento dati in corso...",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Non è affatto da loro... Strano. Forse sono sotto stretto silenzio radio?",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ugh. Se solo ci contattasse o facesse qualcosa per dimostrare la sua accettazione...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "“Vola una seconda volta.“",
					flag = 1
				},
				{
					content = "“Dovremo mandare qualcuno...“",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/32/tb-32",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Richiesta di comunicazioni da Iron Blood ricevuta. Un canale criptato è pronto per essere stabilito. Cosa desideri fare?",
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
			say = "“Va bene, apri un collegamento a loro.“",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 405020,
			nameColor = "#ff5c5c",
			say = "Qui è Tirpitz del Sangue di Ferro che parla. Ho visto il tuo aereo.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 405020,
			say = "Mi dispiace di non averti chiamato prima. C'è qualcosa di cui vuoi discutere? Allora dovremmo farlo di persona.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 103160,
			say = "Interessante... È lei che ci propone di incontrarci di persona. Dovremmo accettare la sua proposta?",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Mi dispiace, ma nessuno ci ha detto che saresti passato per uno dei nostri settori. Se non riesci a collegarti con noi, allora pensi che potresti tornare a un settore su cui hai giurisdizione?",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 403040,
			say = "IL TUO settore? Per quanto ne so, questo è tutto territorio delle Sirene.",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 403040,
			say = "E anche se fosse il tuo territorio, chi lo ha deciso? I tuoi superiori se l'erano appena preso. Che ne dici se facciamo finta di non esserci mai visti qui, hmm?",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Credetemi, vorrei tanto poterlo fare, ma sarebbe una concessione politica da parte nostra...",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 405020,
			say = "Permettetemi di chiarire cosa intendeva. Non desideriamo interferire nelle vostre operazioni e non abbiamo alcuna intenzione di violare il territorio dell'Eagle Union. Questo, tuttavia, non è il vostro territorio.",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 405020,
			say = "Se ancora non siete d'accordo con la nostra presenza qui, dovremo risolvere la questione di persona...",
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
			actor = 107070,
			nameColor = "#a9f548",
			say = "Ehi... Hanno cambiato rotta... stanno venendo verso di noi! La nostra posizione è stata compromessa!",
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
			side = 2,
			dir = 1,
			say = "E con un pesante backup di unità prodotte in serie... Questo non va bene.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Preparatevi a partecipare!",
					flag = 1
				}
			}
		}
	}
}
