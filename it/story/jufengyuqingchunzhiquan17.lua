FMLTranslator.loaded["JUFENGYUQINGCHUNZHIQUAN17"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUFENGYUQINGCHUNZHIQUAN17",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "story-temepest-2",
			say = "Dopo aver tenuto a bada la colossale nave della Flotta Echo per dieci minuti, Whydah ritorna all'improvviso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È stata una seccatura... A proposito, ho finito.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600050,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Comandante, puoi prestarmi la tua attenzione per un secondo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il terminale dice che ha bisogno che tu faccia il suo lavoro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Vieni di nuovo? \"Terminal\"?",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì. È un antico grimorio in grado di compiere magie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "Mi porge un oggetto simile a una tavola, fatto di metallo nero.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Aspetta un attimo... è un tablet?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "Ho pensato che mi sembrasse estremamente familiare. In effetti, è un tablet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È questo che tenevi nella tua scatola degli spuntini?",
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
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Te l'avevo detto! Non è una dannata scatola di snack!",
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
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... Terminal, ci sei?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Grimoire Terminal",
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Ancient Artifact",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Saluti, Whydah il Magnifico. Sono in stand-by e in attesa di ordini.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Rising Star",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma che diavolo?! Può parlare?",
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
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certo che sì. Ma non è SOLO un grimorio parlante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ok, eseguiamo il... protocollo di autenticazione, giusto?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Grimoire Terminal",
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Ancient Artifact",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Segui le istruzioni mostrate e posiziona la mano destra al centro dello schermo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Abbassa la mano destra.)",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "La voce familiare fa scattare la mia memoria muscolare.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Grimoire Terminal",
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Ancient Artifact",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Protocollo di autenticazione completato.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_jufengv1_cg4",
			mode = 1,
			bgm = "battle-temepest-2",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fantastico. Ora è il momento dello spettacolo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "Whydah parlò e, nello stesso momento, un suono simile a un lontano rimbombo provenne dal cielo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "Il cielo notturno è illuminato da quello che sembra un insieme di stelle cadenti scintillanti che convergono in un unico punto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "Viaggiando più velocemente del suono, gli oggetti colpiscono la gigantesca nave da guerra. Un attimo dopo segue un boato sonico e un'esplosione che spacca i timpani.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_cg4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "BUON COMPLEANNO!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_cg4",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "CAZZOOOO!",
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
			bgName = "bg_jufengv1_cg4",
			hidePaintObj = true,
			say = "L'enorme nave si capovolge all'istante e i numerosi cannoni d'acciaio che ne fiancheggiano i lati cadono nell'oceano uno dopo l'altro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Invincible Crown",
			withoutPainting = true,
			actorName = "São Martinho",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il nemico è affondato.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Rising Star",
			dir = 1,
			withoutPainting = true,
			actorName = "Royal Fortune",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cos'era QUELLO? Stelle cadenti?",
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Invincible Crown",
			withoutPainting = true,
			actorName = "São Martinho",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Incredibile... Ha affondato quella grande bestia in un batter d'occhio. Un potere così spaventoso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "Investor",
			dir = 1,
			withoutPainting = true,
			actorName = "Golden Hind",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mamma mia. Il potere di quell'antico manufatto non è diminuito di un millimetro~",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Giusto?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "A Ghost",
			dir = 1,
			withoutPainting = true,
			actorName = "Mary Celeste",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Che io sia dannato! Ce l'hai fatta, ragazzina!",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eep! L-lascia andare il mio cappello!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg4",
			factiontag = "The Risen Tempesta",
			withoutPainting = true,
			actorName = "Whydah",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ho qualcosa di importante da dire... Lasciatemi andare!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			factiontag = "A Ghost",
			dir = 1,
			bgName = "bg_jufengv1_4",
			bgm = "story-temepest-1",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, allora sentiamolo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "Mary rimette Whydah a terra dopo averla tenuta in aria come una bambina.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... Quindi, state tutti cercando la Fontana della Giovinezza, vero?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come lo sapevi?",
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
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Terminal me l'ha detto. Ha detto che c'è una flotta che sta indagando su una leggenda del Nuovo Mondo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'era scritto Una leggenda, ma era abbastanza ovvio quale. Ho pensato che fossi probabilmente tu non appena Golden Hind mi ha chiamato.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Te l'ha detto il... grimorio?",
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
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì. È davvero intelligente e sa tutto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ha anche detto che la Fontana è la sua origine.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quindi sì, sto pensando di venire con te a dare un'occhiata.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aww, è davvero coraggioso il nostro piccolo pirata da interno~",
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
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dovresti sapere che questo è un viaggio piuttosto pericoloso, però. Ancora più pericoloso della tempesta in cui ti sei imbattuto quella volta~",
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
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... Sì, lo so.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E anche se preferisco gli spazi interni, ho sviluppato una CERTA resistenza agli spazi esterni.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Già che ci siamo, posso darti un suggerimento?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So dove Adventure Galley trascorrerà la pensione. Il viaggio sarà molto più agevole se riusciremo a convincerla a unirsi alla flotta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Adventure Galley? Non è la ragazza che...?",
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
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì. Ha avuto una vita dura...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma credo che si sia ripresa dalla sua fase cupa almeno da un po'.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lei conosce le leggende marittime più di chiunque altro e avremo bisogno della sua saggezza se vogliamo davvero trovare la Fontana della Giovinezza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... non vedo perché no~",
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
			bgName = "bg_jufengv1_4",
			factiontag = "Investor",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cosa ne pensi, tesoro?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sono assolutamente favorevole all'ampliamento dell'equipaggio.",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ottimo. Evviva.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "A Ghost",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ottimo. Evviva.",
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
			expression = 9,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "The Risen Tempesta",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nooooo! Non di nuovo! Lasciatemi scendere!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
