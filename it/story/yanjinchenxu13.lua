FMLTranslator.loaded["YANJINCHENXU13"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YANJINCHENXU13",
	scripts = {
		{
			mode = 1,
			bgName = "bg_firedust_1",
			bgmDelay = 2,
			bgm = "theme-vichy-church",
			stopbgm = true,
			asideType = 3,
			typewriterTime = 0.05,
			sequence = {
				{
					"Struttura interna dell'Isola Basilica",
					1
				},
				{
					"Area di controllo Basilica Vert",
					2
				},
				{
					"Squadra investigativa congiunta della Basilica",
					3
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Cosa sta succedendo qui?",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cosa c'è che non va, signorina Béarn?",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le cose vanno molto peggio di quanto avessi previsto.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Originariamente questa era la prima Basilica costruita sopra le strutture delle Sirene, quindi è anche la più antica.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sapevo già che qui il livello di infezione sarebbe stato il più grave.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma non mi aspettavo che fosse così grave da generare il proprio Mare Specchio.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aspetta, quindi il Mare Specchio non è apparso perché Argus ha attivato il sistema di controllo di emergenza?",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A quanto pare, è proprio così. Tutto quello che ha fatto è stato far diffondere l'infezione esistente.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questo problema persiste da molto più tempo.",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E, a peggiorare le cose, la fabbrica della Basilica è rimasta in funzione senza sosta per tutto questo tempo.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questo potrebbe essere il vero motivo per cui Vichya ha abbandonato l'isola... La struttura era già fuori controllo e, invece di provare a rimettere sotto controllo l'attrezzatura, l'hanno sigillata e le hanno permesso di continuare a funzionare...",
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
			side = 2,
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Siamo fortunati che il sigillo sia riuscito a resistere fino a questo punto, ma...",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alla fine, i pedoni traboccheranno da questo posto e si diffonderanno senza pensarci \"death\" as their symbolism implies...",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In altre parole, prima o poi si sarebbe verificata una crisi grave.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se Sua Maestà non ci avesse mandato...",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Avresti dovuto assumerti la responsabilità di qualsiasi conseguenza derivante da questa Basilica. Non è vero, Lady Richelieu?",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Sì. Anche se non avevo previsto che la Royal Navy sarebbe venuta qui, il vostro aiuto è la cosa migliore che potessi chiedere.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sua Maestà vorrebbe naturalmente che ci prendessimo cura dei nostri alleati~",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Diciamo che hai appena detto che la fabbrica ha prodotto Pawns senza sosta. Dove sono finiti tutti?",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Al contrario, da quando siamo entrati nella Basilica non abbiamo incontrato alcuna resistenza. Le cose finora stanno andando meglio che in qualsiasi altra Basilica.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non posso darti una risposta definitiva senza fare qualche indagine io stesso, ma potrebbero essere stati mandati più in profondità nelle catacombe...",
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
			bgName = "bg_firedust_1",
			dir = 1,
			fontsize = 45,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bearn...",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehm. Scusate, ho parlato senza pensare. Devo verificare se il sistema di purificazione sarà ancora in grado di funzionare normalmente, quindi scusatemi un attimo.",
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
				},
				{
					y = 0,
					type = "move",
					delay = 2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			side = 2,
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Uno sguardo insolitamente intenso nei tuoi occhi, Cardinale.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cosa sono questi \"catacombs\" that Béarn mentioned?",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Una delle strutture della Basilica, responsabile dello smontaggio e del riciclaggio delle pedine qui prodotte.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anche la situazione laggiù probabilmente non è molto rosea, ma ciò non cambia il compito da svolgere.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Una volta riattivate tutte e quattro le stazioni di depurazione, dovremmo aver risolto la parte più urgente del problema.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Finché collaboreremo e sigilleremo di nuovo questo posto, non avrai nulla di cui preoccuparti.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Non posso permettermi di coinvolgere altre persone esterne in questo pasticcio... Soprattutto non il Comandante.)",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Allora mi fiderò della tua valutazione della situazione.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Naturalmente, poiché queste strutture appartenevano all'Ortodossia dell'Iride, l'ultima parola su cosa farne spettava al cardinale.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non c'è bisogno di essere così formali. Anche se ho dovuto scegliere attentamente le parole, fate sapere alla Regina Elisabetta che sono estremamente grata per il suo aiuto.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heehee. Farò proprio così.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Molto obbligato. Ora, tutto ciò che dobbiamo fare è aspettare che Béarn finisca di riattivare il sistema di purificazione.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Signorina Scilla, le dispiacerebbe prepararci qualche spuntino nel frattempo?",
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
			expression = 8,
			side = 2,
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come desidera, Lady Richelieu.",
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
