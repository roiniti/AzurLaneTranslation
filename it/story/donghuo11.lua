FMLTranslator.loaded["DONGHUO11"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "DONGHUO11",
	fadein = 1.5,
	scripts = {
		{
			actor = 102050,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Accidenti... Stiamo rapidamente venendo circondati dalle forze delle Sirene! A questo ritmo...",
			bgm = "story-8",
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
			actor = 102050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Aspetta, siamo già completamente intrappolati!",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Da quando le Sirene sono diventate così brave a leggere le nostre mosse? Non le avevo mai viste coordinarsi in modo così impeccabile...",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Porca miseria... Se solo ci fosse il South Dakota...",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Urgh, non importa adesso. Ci faremo strada a suon di colpi - diamine, non ho intenzione di diventare carne da macello qui!",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tutti quanti, mirate alla grande corazzata Siren proprio davanti a noi! A tutte le armi, aprite il fuoco!",
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
			say = "KABOOM–––!!",
			side = 2,
			blackBg = true,
			dir = 1,
			soundeffect = "event:/battle/boom1",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 3,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 102050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "C-cosa è appena successo?!",
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
			actor = 102050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Che diavolo era quello...?",
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
			actor = 102050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "I segnali delle Sirene intorno a noi... stanno scomparendo uno dopo l'altro!",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Cosa sta succedendo? Ho sparato solo alla nave proprio di fronte a noi...",
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
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Il mio radar antiaereo sta andando a gonfie vele! Sto rilevando un gran numero di aerei non identificati!",
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
			actor = 900072,
			side = 2,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "Ehm, ragazzi...",
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
			actor = 105130,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Chi c'è! Come ci hai seguito?",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 105130,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Puntate tutti i cannoni, fuoco!",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			say = "None",
			side = 2,
			blackBg = true,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flash = {
				wait = 0.2,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 105130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Una nuova sirena?!",
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
			actor = 105130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "NESSUNO mi prende di sorpresa! Prendi questo--!",
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
			say = "Aspetta, Washington! Fermati!",
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
			actor = 900072,
			nameColor = "#D6341DFF",
			side = 1,
			dir = 1,
			say = "None",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 102050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "La lettura che ricevo da questa unità corrisponde ai messaggi crittografati precedenti, ma...",
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
			actor = 102050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "(Il mio radar SG non rileva nulla! È un malfunzionamento di qualche tipo...?)",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "...Eh, quindi sei tu quella che ha fatto carne tritata delle Sirene? Hai sicuramente stile, mi piace.",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Siamo la 16a task force dell'Eagle Union e siamo venuti qui per indagare dopo aver intercettato la tua comunicazione criptata. Ora, dichiara la tua affiliazione e il tuo intento.",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "Voglio solo confermarti una cosa.",
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
			actor = 105130,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Vuoi ignorare la mia domanda in questo modo?!",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "Dimmi... il nome del tuo Comandante.",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Mi spiace, sono informazioni riservate. Non abbiamo alcun obbligo di condividere tali informazioni con te finché non ti identifichi.",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "...Così sia. Lo confermerò io stesso allora.",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Eri tu quello che ha distrutto la base Siren, da solo? Chi sei...?",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
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
			actor = 105120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Aspetta, quel mantello, dove l'ho già visto... Potrebbe essere...?)",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Impresa?!",
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
			actor = 900072,
			side = 1,
			nameColor = "#D6341DFF",
			dir = 1,
			say = "...Hai sbagliato persona.",
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
					"<dimensione=51> </dimensione>",
					2
				},
				{
					"<size=51>“Noi umani siamo così piccoli, così fragili.”</size>",
					4.5
				},
				{
					"<size=51>“Ma anche questi piccoli corpi possono ospitare sogni vasti e sconfinati.“</size>",
					7
				},
				{
					"<size=51>“Lavoriamo sodo, studiamo sodo e continuiamo ad andare avanti in modo che un giorno possiamo diventare il nostro sé ideale.“</size>",
					9
				},
				{
					"<size=51>“E se non possiamo diventare il nostro sé ideale, affidiamo i nostri sogni a coloro che sono plasmati su di noi, e attraverso di loro, il nostro orgoglio continua.“</size>",
					12
				},
				{
					"<size=51>“Così è come l'umanità rimane sulla strada giusta. Questo è il significato del tuo nome.“</size>",
					14.5
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"<size=51>“Ma se un giorno l'umanità mettesse da parte il suo orgoglio e scegliesse un percorso che è l'esatto opposto dei nostri nobili ideali...”</size>",
					2.5
				},
				{
					"<size=51>“Saresti disposto....</size>",
					5
				},
				{
					"<size=51>Per aiutarci a correggere gli errori del futuro?“</size>",
					7
				}
			}
		}
	}
}
