FMLTranslator.loaded["DINGXIANGZHEDIE12"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DINGXIANGZHEDIE12",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_3",
			bgmDelay = 2,
			bgm = "theme-aostelab",
			stopbgm = true,
			say = "Più avanti nell'esercizio...",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_3",
			say = "Le ragazze stanno facendo un buon lavoro nel trattenere la flotta di riserva, ma ci sono così tanti nemici da affrontare che non possono concentrarsi su nient'altro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_3",
			say = "Tutti stanno combattendo duramente, tranne Hammann, che è con me sul ponte della nave comando.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_3",
			say = "Cammina avanti e indietro con ansia, tenendo d'occhio il mio dispositivo per avere aggiornamenti sulla battaglia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Perché me ne sto seduto mentre tutti gli altri lottano per la sopravvivenza?",
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
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qui il Comandante ha chiaramente preso la decisione sbagliata...",
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
			bgName = "bg_zhedie_3",
			say = "None"What's wrong, Hammann? Do you have a problem with my deployments?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh? Credo di sì. Vorrei solo fare qualcosa per aiutare. Non sono arrabbiato con te o cose del genere...",
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
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si stanno comportando bene, ma questo non cambia il fatto...",
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
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Aspetta! Un segnale è appena apparso sul nostro sonar! Un nemico è nelle vicinanze!",
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
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anche uno grosso. Deve essere un grosso sottomarino... No, è grande quanto una corazzata!",
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
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dritta! Sta riemergendo!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_3",
			say = "Il mare rimbomba e un'enorme nave rivestita d'argento emerge dalle profondità.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_3",
			say = "Proprio come avevo previsto, la flotta di riserva di Memphis è solo un diversivo. Questo mega-sottomarino è la vera minaccia per noi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_3",
			say = "None"Interesting exterior. It looks a lot like the submarine Belorussiya's crew used when I went to the Northern Parliament.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_3",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Questa non è una nave del Parlamento del Nord. È l'Epimetheus, un mega-sottomarino della Federazione per l'esplorazione delle profondità marine.",
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
			bgName = "bg_zhedie_3",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "È dotata di una serie di sensori e supercomputer che elaborano i dati provenienti dal fondale oceanico con la stessa efficacia con cui vengono elaborati quelli provenienti dal campo di battaglia.",
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
			bgName = "bg_zhedie_3",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "E non solo, i suoi cannoni hanno una potenza di fuoco più che sufficiente per far saltare in aria la tua nave comando!",
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
			bgName = "bg_zhedie_3",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Heheh... Sembra che tu sia senza parole.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ti permettono di avere un sottomarino in grado di immergersi fuori dalla portata del nostro sonar?!",
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
			bgName = "bg_zhedie_3",
			paintingNoise = true,
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come è giusto?! Questo è letteralmente barare!",
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
			bgName = "bg_zhedie_3",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Piangi per questo. Anche se fai decollare i tuoi aerei, è troppo tardi.",
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
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mi dispiace tanto, Comandante. Non avevo idea che fosse arrivata proprio accanto a noi...",
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
			bgName = "bg_zhedie_3",
			say = "None"It's okay. She should have no idea YOU'RE here either. Strike now while she's unaware!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Capito! Le farò vedere cosa succede quando ti metti contro di noi!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_3",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_3",
			say = "Il mega-sottomarino di Memphis è una bestia molto diversa da una normale nave prodotta in serie, ma non è comunque progettato specificamente per il combattimento.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_3",
			say = "Una ragazza di bordo dovrebbe facilmente dimostrare di essere in grado di combattere lealmente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_3",
			say = "None"You're not the only one with a trump card. You might want to–\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_3",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Tornare indietro? Non credo proprio!",
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
			bgName = "bg_zhedie_3",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Non mi hai sentito? Questa meraviglia ha supercomputer e sensori avanzati a bordo!",
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
			bgName = "bg_zhedie_3",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Ho capito che Hammann era con te dal momento in cui sono sceso in superficie!",
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
			bgName = "bg_zhedie_3",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Ecco perché sono riemerso da lontano: per allontanarla da te mentre faccio... QUESTO!",
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
			bgName = "bg_zhedie_3",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Obiettivo: ponte della nave comando a ore dodici!",
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
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 102160,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Attiva la capsula di salvataggio! Salvare!",
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
			bgName = "bg_zhedie_3",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_3",
			say = "Un oggetto di forma ovale esce dal suo mega-sottomarino, dirigendosi dritto verso di me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_3",
			say = "Atterra poco distante sul ponte, poi si apre rivelando Memphis, con le attrezzature pronte all'uso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 102160,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Scacco matto, comandante.",
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
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 102160,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Sebbene avessi dimostrato un'eccellente conoscenza delle tattiche e la padronanza delle funzioni dell'attrezzatura di Tipo II, non ti aspettavi che ti abbordassi.",
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
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 102160,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Hai fatto bene, ma io ero un passo avanti.",
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
			bgName = "bg_zhedie_3",
			say = "Certo, non avevo previsto un uso tattico della sua capsula di salvataggio, ma avevo pianificato qualcosa di simile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Nice thinking outside the box, Memphis.\"",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 102160,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Grazie. Ho pensato a mille modi diversi per batterti, e alla fine sono arrivato a questo.",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_3",
			say = "None"I see. You deserve a promotion. The battle isn't over yet, though.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 102160,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Sarà quando ti avrò neutralizzato. Senza qualcuno che comandi la tua squadra, sarà... Eh?",
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
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 102160,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Aspetta... Cosa sono quegli aerei?",
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
			bgName = "bg_zhedie_3",
			say = "None"My contingency plan in case you were to board my command vessel through some means.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_3",
			say = "None"Open fire!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_3",
			paintingNoise = true,
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aggrappati a qualcosa, Comandante!",
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
			bgName = "bg_zhedie_3",
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
			hideOther = true,
			side = 2,
			bgName = "bg_zhedie_3",
			actorName = "Announcer",
			nameColor = "#ffff4d",
			say = "La nave ammiraglia del team blu è stata distrutta. L'esercitazione è finita. Il team rosso ha vinto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wow... Ti faccio i miei complimenti, Comandante. Pensavo di aver pianificato tutto, e invece eri un passo avanti.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oddio, che finale! Ero lì con il fiato sospeso.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Meriti davvero un applauso, Comandante. Ora capisco perché tutti ti adorano.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entrambe le parti, ottimo lavoro. Questo è stato davvero un test spettacolare. Aspettatevi una ricompensa succosa per tutti i vostri sforzi più avanti.",
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
			bgName = "bg_zhedie_3",
			paintingNoise = true,
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È meglio che sia buono! Oggi abbiamo lavorato sodo e con un tempo minimo per prepararci!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì... Mi dispiace. Il lato positivo è che abbiamo i prossimi giorni liberi mentre la squadra analizza i dati degli esercizi.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cavolo, possiamo prendere il mio aereo e andare a fare una breve vacanza da qualche parte! Probabilmente il Comandante lo apprezzerebbe.",
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
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Una vera vacanza? Davvero?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh cavolo sì! Comandante, dottor Anzeel, lei è il migliore!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aspetta, qualcuno sta chiamando... Oh, è Aoste. Un attimo.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Anzeel parla. Che cosa succede?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...cioè, cosa ne pensi? Il test è andato alla perfezione.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Sì, credo che fosse scontato, con il Comandante al timone.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...L'hai fatto? Questo spiega perfettamente perché la squadra blu era sopraffatta in quantità E qualità.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Vieni di nuovo?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Mi conosci troppo bene. I dati richiederanno qualche giorno per essere elaborati, quindi sì, tanto vale prendersi una pausa.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Sei serio? Va bene. Mi piace il suono di quello.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Sì, proverò a spiegarlo al Comandante. Ci sentiamo dopo.",
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
			bgName = "bg_zhedie_3",
			paintingNoise = true,
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Di cosa si trattava, dottor Anzeel?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Niente di importante. Abbiamo solo parlato di destinazioni per le vacanze.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_3",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mi ha parlato di un posto davvero carino, in realtà. Hai mai sentito parlare dell'isola di Samos?",
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
