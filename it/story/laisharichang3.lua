FMLTranslator.loaded["LAISHARICHANG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHARICHANG3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"L'alchimista e l'arcipelago dei segreti - Giorni di porto pacifici\n\n<size=45>3 Imparare le basi</size>",
					1
				}
			}
		},
		{
			say = "Porto - Area di Formazione",
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_nepu1",
			bgm = "story-1",
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
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quindi questa è l'area del mare dove si allenano tutti. È esattamente la più vasta di quanto ho sentito.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Hm? Chi è quello laggiù?",
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
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actor = 303140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ok, Takao. Gli obiettivi sono pronti per te.",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			say = "Capisco. Allora comincerò subito... Morte rapida al male!",
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
			bgName = "bg_story_nepu1",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			say = "KABOOOM!",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hai eliminato sia i bersagli vicini che quelli lontani in un colpo solo. Davvero impressionante.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non è niente di degno di... Oh, non ti ho mai incontrato prima. Potresti essere la signorina Lila Decyrus, una delle nuove arrivate al porto?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo sono. Chiamami pure Lila.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Molto bene. Io sono Takao dell'Impero Sakura. Questa è Choukai, una delle mie navi gemelle.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È un piacere conoscerti. Anche tu sei venuta ad allenarti, signorina Lila?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì. Sto ancora imparando i trucchi del mio \"rigging\" as you call it. I had some spare time, so I thought I'd use it to practice.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dopo aver visto di cosa sei capace, ho la sensazione che il divario di competenze tra me e tutti gli altri si sia solo ampliato.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non avrei mai pensato che si potesse combattere a distanza ravvicinata sparando una raffica con tanta grazia...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se vuoi un consiglio, ti suggerisco di non considerare il tuo equipaggiamento come un'arma di nicchia, ma piuttosto come un'estensione del tuo corpo.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Usalo con la mente, non con la forza, e si muoverà come se fosse parte di te.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Allora ti renderai conto che i tuoi cannoni sono più di semplici cannoni, proprio come una spada è più di una semplice lunga lama.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Inoltre, la tua potenza di fuoco è più forte quando scagli la tua salva completa. Tuttavia, puoi sparare colpi singoli quando la situazione lo richiede.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per quanto riguarda l'uso di un'arma da mischia senza perdere la mira, è possibile, anche se difficile.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Probabilmente vorrai esercitarti, signorina Lila, dato che i tuoi artigli e i tuoi cannoni principali sembrano essere interconnessi.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hai ragione, dovrei. Voi due sareste disposti ad allenarvi con me?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Assolutamente. Takao si è allenata tutto il giorno, però, quindi dovrebbe prendersi una pausa. Cominciamo con solo tu e me.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se proprio insistete. Ricordate, anche se non ha ancora padroneggiato il suo sartiame, è indiscutibilmente una guerriera esperta. Non sottovalutatela.",
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
			actor = 303140,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_nepu1",
			say = "Non lo farò!",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			say = "Bene, Choukai... fammi vedere cosa sai fare.",
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
			dir = 1,
			bgName = "bg_story_nepu1",
			actor = 10900040,
			nameColor = "#A9F548FF",
			say = "Vediamo come gestisci QUESTA COSA!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_nepu1",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 303140,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_nepu1",
			say = "Phew... Ci siamo andati vicino. Lei è una combattente esperta, signorina Lila. Ora pensa di aver preso la mano con il suo equipaggiamento?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			say = "Sto migliorando con ogni combattimento, anche se non posso ancora paragonarmi a te.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			say = "(Detto questo, è sorprendentemente divertente imparare con qualcuno.)",
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
			bgName = "bg_story_nepu1",
			side = 2,
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Bel combattimento, nya.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			say = "Akashi? Sei una rarità da queste parti. Sei venuto per affinare le tue abilità?",
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "None"Skills\" like what, nya? My ability to perform repairs while under fire, nya?",
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			say = "Non ci avevo pensato, ma varrebbe la pena di esercitarsi, sì.",
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Ahahaha... Stavo scherzando, nya. Sono qui solo per consegnarti il ​​pranzo, nya. È su quella nave da trasporto laggiù, nya.",
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Vai e prendi il tuo cibo, nya. Io starò qui con Lila per un po', nya.",
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 303140,
			nameColor = "#A9F548FF",
			say = "Pranzo? Grazie! Sei sicuro di non voler mangiare con noi?",
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Ho degli affari da sbrigare con lei, nya. Ci uniremo a voi dopo aver finito di parlare, nya.",
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
			dir = 1,
			bgName = "bg_story_nepu1",
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cosa vuoi, Akashi? Deve essere importante se è in privato.",
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
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Ehm... Vedi, ho scoperto una sorgente termale su un'isola non lontano da qui, nya.",
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Il problema è che alcune Sirene prodotte in serie amano gironzolare lì intorno, nya. Ho bisogno di qualcuno che si prenda cura di loro, nya.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Una sorgente termale? Mi incuriosisce.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			side = 2,
			actor = 10900040,
			say = "(Inoltre, il modo migliore per accumulare esperienza nell'attrezzatura sarebbe quello di partecipare a vere battaglie.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Va bene, lo farò.",
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Fantastico, nya! Sapevo di poter contare su di te, nya.",
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "Partiamo subito, nya! Ti spiegherò perché hai dovuto partire dopo, nya.",
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
