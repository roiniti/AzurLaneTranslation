FMLTranslator.loaded["CANGSHANRENFATIEGUANQIA7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CANGSHANRENFATIEGUANQIA7",
	fadein = 1.5,
	scripts = {
		{
			bgm = "sk-az-battle",
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "KABOOOM!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "Siamo sotto attacco! Sparpagliatevi, in fretta!",
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
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Accidenti! Anche le sirene sono qui fuori! Siamo intrappolati in un attacco a tenaglia!",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 11000010,
			nameColor = "#A9F548FF",
			say = "Akatsuki, prendi il comando! Il resto di noi non sa come gestire le Sirene! Sai come combattiamo noi shinobi, vero?",
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
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Cosa? Ehm, voglio dire... Okay, ci proverò...",
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
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "...Aspetta! È Kashino! Amichevole, amichevole! La signora è dalla nostra parte! Salve, Kashino!",
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
			bgName = "bg_kagura_1",
			side = 2,
			dir = 1,
			actor = 319010,
			nameColor = "#A9F548FF",
			say = "Cosa? Sta venendo da questa parte e mi saluta... Temo che la stiano usando come scudo umano.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 6,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 319010,
			nameColor = "#A9F548FF",
			say = "E proprio all'orizzonte... Oh, cielo! Stanno arrivando i rinforzi!",
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
			bgName = "bg_kagura_1",
			soundeffect = "event:/battle/boom2",
			say = "KABOOOM!",
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
			bgName = "bg_kagura_1",
			side = 2,
			dir = 1,
			actor = 301090,
			nameColor = "#A9F548FF",
			say = "Kashinooo! Fuoco amico! Queste ragazze sono amichevoli! Per favore, smettete di sparargli! Accidenti... Non mi sente!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actor = 11000030,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Non sto scherzando: con tutto questo fuoco di cannone non si sente un accidente!",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 11000030,
			nameColor = "#A9F548FF",
			say = "Non è nemmeno la peste più grande, questi mostri lo sono! Fai qualcosa, Akatsuki! Usa le tue arti shinobi per tirarci fuori da questa situazione!",
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
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Ma non posso semplicemente... *singhiozzo*... Qualcuno ci salvi...",
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
			bgName = "bg_kagura_1",
			soundeffect = "event:/battle/boom2",
			say = "KABOOOM!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "Un attacco... dall'alto?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Squadriglie di caccia, squadriglie di bombardieri, respingete le Sirene!",
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
			bgName = "bg_kagura_1",
			soundeffect = "event:/battle/boom2",
			say = "KABOOOM!",
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
			bgName = "bg_kagura_1",
			side = 2,
			dir = 1,
			bgm = "sk-az-story",
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Quindi hai visto una stella cadente durante il tuo pattugliamento obbligatorio, e sei andato a controllare... Akatsuki, per favore. Agire di tua spontanea volontà va contro il protocollo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Ti sono debitore, Implacabile...",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "E Kashino, non devi trarre conclusioni affrettate. Spero che tu capisca ora perché le decisioni avventate non fanno altro che complicare le cose.",
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
			actor = 319010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Si mi dispiace...",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Bene. Ora, per quanto riguarda voi ragazze... A giudicare dal vostro aspetto, presumo che proveniate da qualche altro posto.",
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
			dir = 1,
			bgName = "bg_kagura_1",
			bgm = "sk-menu",
			actor = 11000010,
			nameColor = "#A9F548FF",
			say = "E questo è tutto.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actor = 207070,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Interessante... Questo è esattamente come i casi perpetrati dalle Sirene in passato.",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Io chiamerei Akashi, ma sembra che ci troviamo in un Mare Specchio di recente formazione, quindi non è un'opzione.",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Ho contattato il porto, ma non potranno fare molto finché non avremo risolto il problema delle Sirene che stanno dietro a tutto questo.",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Allora, lasciatemi chiedere questo, visitatori provenienti da terre straniere...",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Il nostro obiettivo è lo stesso: risolvere il problema alla radice. Quindi perché non ci lavoriamo insieme?",
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
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "Cosa intendi con, \"core\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Le Sirene devono avere qualche movente per rapire il tuo amico, no?",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Stando così le cose, salvarla è il modo più sicuro per stroncare sul nascere qualsiasi piano abbiano in mente.",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Possiamo preoccuparci di cosa succederà dopo.",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 11000010,
			nameColor = "#A9F548FF",
			say = "Quindi... In pratica, salvare Fubuki è la nostra priorità numero uno? Se è così, non ho dubbi!",
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
			actor = 207070,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Allora abbiamo un piano. Muoviamoci subito. Il tempo è breve.",
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
			actor = 11000020,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			say = "...Perché, esattamente, sei così disposto a collaborare?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "Le cose andranno più lisce da parte nostra una volta che saremo in contatto con Fubuki, certo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "Ma tu conosci questo mondo e come funziona. Potresti facilmente cercare di ingannarci.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11000020,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			say = "E noi, completamente all'oscuro del vostro mondo, siamo un peso, se non altro... Francamente, penso che saremo solo un ostacolo per voi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207070,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Per rispondere alla tua domanda, è perché è dovere di una suora tendere la mano alle persone bisognose♪",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 11000030,
			nameColor = "#A9F548FF",
			say = "Ti vesti così e ti fai chiamare suora? Stai scherzando...",
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
