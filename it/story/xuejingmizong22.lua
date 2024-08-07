FMLTranslator.loaded["XUEJINGMIZONG22"] = {
	id = "XUEJINGMIZONG22",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgmDelay = 2,
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
					"Sede del Tribunale",
					1
				},
				{
					"Centro di comando temporaneo",
					2
				},
				{
					"Qualche tempo dopo",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-finalbattle-unity",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Grazie al duro lavoro di Helena META e delle ragazze della nave presenti sul posto, il problema delle interferenze in Antartide è stato ridotto a un non-problema.",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Il sistema di comando ora stava ottenendo le posizioni, le composizioni e gli stati di tutti. Una comunicazione strategica stabile era diventata possibile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Tutte le flotte delle fazioni sono state riorganizzate, creando un'unica flotta unificata sotto il mio comando: la flotta di Azur Lane.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Arrivarono anche i rinforzi. Non solo quelli preparati da Bismarck, ma anche quelli dell'Eagle Union.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "La scusa addotta per la presenza di quest'ultimo era che, \"They just so happened to be in the Southern Ocean.\" Yeah, right...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Sara, o dovrei dire signorina Saratoga, ha davvero portato con sé tutto il suo fan club.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "È riuscita perfino a convincere gli amici di Enterprise a venire fin qui...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ehm. Comunque...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cominciamo con il ripercorrere l'evacuazione dall'Antartide.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le basi della Eagle Union e della Royal Navy sono lontane dall'azione e il loro personale si è già ritirato.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Königsberg è diretta alla stazione di ricerca dell'NP in questo momento. Evacuerà dopo essersi collegata al gruppo della Soyuz.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le flotte collegate a ogni stazione scorteranno i loro membri in salvo. Non prenderanno parte all'operazione finché l'evacuazione non sarà completata.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sul fronte del Vestigio Divino, non ci sono stati avvistamenti del bozzolo che ha generato l'Arbiter l'ultima volta.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I Gazers hanno diffuso il Vestigio Divino, ma solo a un ritmo lento rispetto ai tempi dell'Esposizione Universale.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Finora la mia teoria si è rivelata corretta.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pamiat' Merkuria META non ha pianificato in anticipo come ha fatto Marco Polo. A quanto pare, ha solo improvvisato.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lei è la chiave di tutto questo. Se riusciamo a neutralizzarla, la crisi dovrebbe finire subito.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Finché fermiamo la sovrapposizione, possiamo prenderci il tempo necessario per neutralizzare i Gazer e i droni.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fortunatamente per noi, sembra che Soyuz abbia un grande fan a Pamiat'. Li ha inseguiti per tutto questo tempo.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E tutto questo ignorando il rapido dispiegamento delle nostre forze.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tutto ciò che dobbiamo fare è attirarla in un'imboscata e potremo annientare lei e il suo esercito di Gazer in un colpo solo.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					7
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La squadra della Soyuz è al lavoro, spostandosi dall'area di scioglimento della neve verso il punto dell'imboscata.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Con il supporto aereo dell'Unione dalla nostra parte, tutto dovrebbe andare secondo i piani.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cavolo, la trappola dovrebbe essere ancora più efficace se riuscissimo a premere i tasti giusti su Pamiat e a farla correre alla cieca nel nostro agguato.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Secondo Soyuz, la ragazza è piuttosto instabile emotivamente. Non dovrebbe volerci molto per agitarla.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bene. Le forze sono in agguato... Iron Blood ha Brünhilde, Hindenburg e Felix Schultz, per citarne alcuni.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Da parte dell'Unione, anche la flotta di Saratoga è in rotta verso il luogo dell'imboscata.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					8,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hanno le corazzate Washington, North Carolina e le Colorado Sisters. Come portaerei, ovviamente porteranno la Saratoga, la Ranger e la Independence.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					8,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A ciò si aggiungono alcune decine di incrociatori e cacciatorpediniere.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					8,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nell'Oceano Antartico c'è la flotta dell'Oceano Antartico della Royal Navy guidata da Implacable, così come una flotta di supporto di Iron Blood con Prinz Heinrich tra le sue fila.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Infine, c'è la flotta di riserva dell'Unione che \"just happened to be there\"...",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					9,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tutto sommato, abbiamo ottime possibilità di vincere.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_xuejing_2",
			bgm = "theme-sovietunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Antartide - Campi di ghiaccio",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107039,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sojuz, mi ricevi? Qual è il tuo stato?",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I danni rientrano nelle stime. Raggiungeremo la destinazione tra poco.",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107039,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il supporto aereo è quasi arrivato! Resisti ancora un po'!",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Apprezzo il supporto, è solo che... gli aerei infliggeranno solo danni limitati ai Gazer.",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107039,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Chi ha detto che ho portato solo aerei?",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107039,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ho un intero arsenale di roba pronta! Vedrai dopo!",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 404050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soyuz, la nostra flotta è in posizione. Tutto ciò che dobbiamo fare ora è aspettare che arrivi il bersaglio.",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E i rinforzi stanno arrivando a tutta velocità!",
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
			bgName = "bg_xuejing_2",
			paintingNoise = true,
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dai, ferro! Più veloce, ragazzo!",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Sono Bunker Hill. Flotta dell'Oceano Meridionale della Eagle Union. In rotta a velocità massima verso l'obiettivo.",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo stesso vale per la flotta dell'Oceano Antartico della Royal Navy. Arriveremo tra tre ore. È un onore combattere al tuo fianco.",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qui è Ingraham. Abbiamo finito di evacuare tutte le forze dell'Unione e della Royal Navy. Le flotte di scorta ora si uniranno a voi in battaglia.",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			hidePaintObj = false,
			say = "Le evacuazioni di NP e IB non sono ancora finite. Ci sto lavorando il più velocemente possibile.",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Grazie a tutti per i resoconti sulla situazione.",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Proseguiremo verso la nostra destinazione e vi faremo sapere quando saremo arrivati.",
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
			bgName = "bg_xuejing_2",
			side = 2,
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cavolo. Il Comandante sta guidando tutti in modo impeccabile, nonostante si trovi dall'altra parte del mondo.",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì. E in circostanze che nemmeno io avrei potuto prevedere...",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma... è questo che rende il Compagno Comandante così affidabile, non credi?",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sarò l'esca per Pamiat. Tutti gli altri, per favore seguite gli ordini che vi sono stati dati.",
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
