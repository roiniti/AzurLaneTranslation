FMLTranslator.loaded["MAOZIHUODONG2"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "MAOZIHUODONG2",
	fadein = 1.5,
	scripts = {
		{
			say = "Mentre la flotta si avvicinava alla linea di difesa delle Aleutine, le nuvole che avevano oscurato il cielo per mesi si diradarono all'improvviso e l'acqua luccicò sotto la luce intensa del sole.",
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			bgm = "bgm-cccp2",
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
			bgName = "bg_cccp_6",
			dir = 1,
			say = "Secondo il Comando della Marina il tempo clemente sarebbe durato solo poche ore, ma dal nostro punto di vista era come se il Mare di Bering ci stesse dando il benvenuto.",
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
			bgName = "bg_cccp_6",
			dir = 1,
			say = "Speriamo che questa imminente battaglia vada liscia come previsto... ma la temperatura scendeva rapidamente mentre navigavamo verso nord...",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Ehi~ Comandante, sei completamente scoperto~!!",
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
			say = "All'improvviso, diversi aerei sfrecciarono vicino alla mia nave, investendo il ponte con aria gelida e spruzzi di acqua di mare.",
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			soundeffect = "event:/bbattle/plane",
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
			bgName = "bg_cccp_6",
			dir = 1,
			say = "Non ho nemmeno dovuto indovinare per capire cosa fosse successo. Era un altro degli scherzi di Saratoga...",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Comandante, non è il momento di perdersi! Stiamo per andare in battaglia, lo sai? C'è un'enorme roccaforte delle Sirene che ci aspetta proprio lì davanti!",
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
					content = "「Ho sentito dire che questa roccaforte non lancia mai attacchi, quindi per ora dovremmo essere a posto.」",
					flag = 1
				},
				{
					content = "「È perché mi fido di te e mi terrai al sicuro qualunque cosa accada.」",
					flag = 2
				},
				{
					content = "Non potevo fare a meno di ammirare quanto sereno apparisse il mare...",
					flag = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			optionFlag = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Hmph! Sai cosa si dice, più le cose sembrano calme all'esterno, più grande è la cospirazione all'interno!",
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
			bgName = "bg_cccp_6",
			dir = 1,
			optionFlag = 2,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Hmph! Le tue parole dolci non ti porteranno da nessuna parte con Sister Sara!！",
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
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Comandante sciocco... Non c'è modo che le Sirene non ci abbiano individuati a questo punto. Dal momento che sei al comando di questa flotta, dovresti rimanere vigile in ogni momento!",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Ma questo è un po' insolito. Stiamo praticamente bussando alla loro porta...",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Sembra che abbiamo ricevuto una buona soffiata dal Parlamento del Nord. Questo nascondiglio delle Sirene *è* un buon bersaglio~!",
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
			actor = 105140,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dopo quanto accaduto al porto di New York, il quartier generale della Marina ora dà priorità allo smantellamento delle basi Siren di piccola e media portata nella sua giurisdizione.",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Eh. Dopo la miseria che ci hanno fatto passare, è giusto che noi ricambiamo il favore intrufolandoci alla loro festa.",
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
			bgName = "bg_cccp_6",
			dir = 1,
			say = "La fase successiva della nostra grande operazione sarà sospesa finché non saremo in grado di ridurre ulteriormente la capacità delle Sirene di proiettare potenza attraverso i mari.",
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
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non possiamo cambiare il passato. Ci sono ancora molti di noi che sono frustrati per quello che è successo allora... Quindi ciò di cui abbiamo bisogno ora è di segnare una vittoria stimolante!",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Ma quello che non mi aspettavo... è che il Parlamento del Nord ci chiedesse di condurre un'operazione congiunta.",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "La situazione qui sembra stabile, e questa roccaforte delle Sirene non sembra particolarmente minacciosa... quindi perché il Parlamento del Nord non ha preso questo obiettivo per sé? Ti fa chiedere...",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Anche io me lo stavo chiedendo, così Sister Sara ha fatto una piccola indagine. A quanto pare... questo posto non è così stabile come si potrebbe pensare.",
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
			actor = 105140,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cosa intendi?",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Quest'area rientra in realtà sotto la giurisdizione sia del quartier generale navale di San Diego che del comando navale Karaginsky. Sarebbe quindi troppo delicato condurre qualsiasi operazione in modo unilaterale.",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Inoltre, sulla base dei resoconti delle operazioni congiunte condotte in passato, nessuna delle due parti è stata particolarmente propensa a schierare una flotta principale in un'area di così scarso interesse strategico.",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "E poiché le Sirene non hanno mai lanciato alcun attacco da questa posizione, le voci su un'operazione qui non hanno portato a nulla...",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Tutto ciò ha senso... Ma in questo momento non possiamo permetterci di trascurare nessuna potenziale minaccia delle Sirene, non importa quanto piccola possa sembrare!",
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
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ecco perché siamo qui adesso~ Be', noi e qualche altro. Il gruppo di Cleveland se n'è andato un po' prima di noi e non abbiamo più notizie della flotta del Parlamento del Nord da un po'.",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "Comandante, dobbiamo conquistare la vittoria!",
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
