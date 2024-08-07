FMLTranslator.loaded["MAOZIHUODONG3"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "MAOZIHUODONG3",
	fadein = 1.5,
	scripts = {
		{
			say = "Dopo aver navigato ancora un po', la flotta raggiunse la base navale sulla linea di difesa delle Aleutine.",
			side = 2,
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Comandante, e amici dell'Unione delle Eagle, benvenuti alla linea di difesa delle Aleutine.",
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
					content = "Avrora?",
					flag = 1
				}
			}
		},
		{
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ciao comandante. È passato un po'~",
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
			actor = 107030,
			say = "Eh? Avrora? Non eri tu incaricato di garantire aiuti e rifornimenti alla Royal Navy?",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe, suppongo che questa sia la prima volta che visiti il ​​Parlamento del Nord. Ho pensato che sarebbe stato appropriato per me salutarti qui.",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Dopotutto, supporterò le vostre forze nella prossima operazione.",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha! Avremo bisogno di tutto l'aiuto possibile per un'operazione così grande!",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Esatto~ Ora vorrei presentarvi Pamiat Merkuria, uno dei membri del Parlamento del Nord.",
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
			actor = 702020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Questa è la prima volta che vi incontro tutti quanti, vero? Sono l'incrociatore leggero Pamiat Merkuria. Piacere di conoscervi~!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702020,
			say = "Cosa? Oooh~ Quindi sei il leggendario comandante che ha guidato la difesa del porto di New York? Mmm~ hmm~ Niente male, niente male.",
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
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702020,
			say = "Ho sentito che l'ultima volta, sei stato attaccato brutalmente non appena sei arrivato al porto e non hai nemmeno avuto la possibilità di riprendere fiato. Che orrore da parte loro, hehe~",
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
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "Ma non preoccupatevi, qui non succederà. Quella roccaforte innevata laggiù non attaccherà finché non saremo a una certa distanza, quindi non c'è possibilità che lancino un'offensiva qui.",
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
					content = "Come puoi essere sicuro che non prenderanno l'iniziativa?",
					flag = 1
				},
				{
					content = "La roccaforte è qui da un po'?",
					flag = 2
				}
			}
		},
		{
			actor = 702010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "Beh, non abbiamo mai osservato attacchi dalla roccaforte al di fuori di un certo raggio. Ecco perché è stato in gran parte trascurato come obiettivo a bassa minaccia.",
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
			actor = 702010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "Finché riesco a ricordare. È apparso poco dopo la fine di quella guerra, ed è rimasto qui da allora.",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Anche se in passato abbiamo provato ad attaccarlo, non siamo mai stati in grado di investire abbastanza forze per fare davvero un'ammaccatura. Purtroppo, ci vergogniamo molto di quanto poco siamo riusciti a fare...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "Non preoccuparti! Guarda, ora hai un backup~!",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Yo, Comandante! Sono contento che tu ce l'abbia fatta finalmente. Mi stavo annoiando!",
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
			actor = 102140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "I lenti...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102100,
			say = "Devo dire che la vista qui è piuttosto bella. Un po' freddo per i miei gusti però, eheh~",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "Oops, scusatemi~ Vedete, questo comandante stava perdendo la concentrazione mentre veniva qui!",
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
			say = "Eh...? È colpa mia?",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahah... Visto che ci sono tutti, perché non discutiamo del piano di battaglia?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107070,
			say = "Ehm... siete gli unici qui del Parlamento del Nord?",
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
			actor = 702020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha... È un po' imbarazzante ammetterlo, ma gli altri sono ancora impegnati con delle faccende in sospeso nell'Artico...",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Dal momento che la roccaforte non avvierà alcun attacco esterno, ci uniremo a voi per la prima fase di questa operazione.",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Gli altri nostri compagni si uniranno a noi una volta arrivati ​​qui.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Sai... non c'è niente che mi faccia più paura che vedere le Sirene sedute lì *senza* fare niente...",
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
