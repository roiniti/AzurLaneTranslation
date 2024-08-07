FMLTranslator.loaded["WORLD402A"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WORLD402A",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_port_dakaer",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-7",
			actor = 307020,
			nameColor = "#a9f548",
			say = "C'è Dakar più avanti? Ho sentito che questo è uno dei porti più importanti del Dominio di Vichya, ma sembra piuttosto deserto...",
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
			actor = 302130,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "È vero. Non vedo qui nessuna nave né della Vichya né della Iron Blood.",
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
			actor = 302130,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "O meglio, non dovrei dire che non ce ne sono. Penso che il distruttore che ci viene incontro sia un messaggero del Sangue di Ferro.",
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
			dir = 1,
			bgName = "bg_port_dakaer",
			actor = 401020,
			nameColor = "#a9f548",
			say = "Benvenuti a Dakar. Io sono il cacciatorpediniere Z2 e sono stato incaricato di attendere il vostro arrivo.",
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
			side = 2,
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 301160,
			nameColor = "#a9f548",
			say = "Eh? Siete tutto il nostro comitato di benvenuto?",
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
			actor = 401020,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sì, sono l'unico qui in questo momento a Dakar. Ma non sei qui per ispezionare la flotta Iron Blood, vero?",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 401020,
			nameColor = "#a9f548",
			say = "Parliamo di affari. Da questa parte, per favore.",
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
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Questa è l'efficienza di Iron Blood che voglio vedere.",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			actor = 302010,
			nameColor = "#a9f548",
			say = "Wow, è questo un laboratorio di ricerca Iron Blood? Ora questo stuzzica la mia curiosità!",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Capisco, questa è una visione più riduzionista del Cubo della Saggezza. Puramente empirica, a differenza dell'approccio più metafisico che adottiamo nella nostra ricerca.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Un molo modulare su larga scala. Dispositivi di assorbimento dell'energia. Attrezzatura bioingegnerizzata adattiva. Apparecchiature di comunicazione resistenti agli attacchi EM. Perfino “imitazioni“ di Mirror Seas...)",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Yuubari, pensi che ci sia qualcosa qui che potresti usare?",
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
			actor = 302010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "Scommetti! Ho un sacco di idee che non vedo l'ora di provare non appena torniamo!",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_dakaer",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Sembra che il Sangue di Ferro sia riuscito a estrarre molto dalle Sirene... Ma noi, d'altra parte...)",
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
			bgName = "bg_port_dakaer",
			dir = 1,
			blackBg = true,
			actor = 307010,
			nameColor = "#a9f548",
			say = "(No... Se c'è qualcosa che vuoi, devi prendertela da solo...)",
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
