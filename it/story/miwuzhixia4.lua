FMLTranslator.loaded["MIWUZHIXIA4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MIWUZHIXIA4",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-6",
			say = "Posizione sconosciuta",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			actor = 102160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sono... i relitti dei modelli Siren prodotti in serie?",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quel segnale poteva davvero provenire da un alleato?!",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			say = "Mentre la flotta si avvicinava al punto di origine del segnale, iniziarono a trovare relitti di Siren disseminati sulla superficie dell'oceano.",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Memphis, Helena, qualcuna di voi ha sentito qualcosa tramite i vostri comunicatori?",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			expression = 2,
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "No, non ho sentito nulla.",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Io... Aspetta... Le sirene hanno iniziato a disturbarci!",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quindi *ora* ci stanno bloccando... Devono essere pronti a colpire!",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Le nostre comunicazioni sono state interrotte in ogni Mare Specchio che abbiamo incontrato, il che significa...!",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Ci vuole un po' di tempo per capirlo, vero?",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Non hai mai sentito cosa dicono le vecchie leggende marittime? Che le sirene si nascondono nella nebbia?",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sei tu, Purificatore...!",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "Yuup, sono io! Il crowdpleaser, l'unico e solo Purificatore! Ciao a tutti, miei piccoli soggetti di prova~",
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
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "Ho notato che hai provato a inviare alcuni messaggi ai tuoi amici. Grazie mille per le informazioni segrete!",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "Non hai pensato neanche per un secondo che forse c'era una ragione per cui potevi ancora usare le tue comunicazioni, eh?",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "Oh, e i messaggi stessi? Indovinate un po': non sono mai arrivati!",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			say = "Purifier schioccò le dita e, in un attimo, la nebbia intorno a loro svanì, lasciando scoperto il cielo sopra di loro.",
			effects = {
				{
					active = false,
					name = "miwu_01"
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
			expression = 2,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "Guarda un po'! Questa cosa è piuttosto carina per un dispositivo di sottoprogramma!",
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
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "A proposito, non abbiamo toccato solo le tue comunicazioni. Controlla i tuoi sistemi di navigazione, ti aspetta una sorpresa!",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Ci troviamo...nel Triangolo delle Bermuda!",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quale sporco piano stai tramando questa volta, Purificatore?",
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
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "È qualcosa su cui stiamo lavorando da molto tempo! Mi dispiace, amico! Non voglio rovinarti la sorpresa!",
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
			expression = 2,
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Baltimora, ho appena ricevuto una trasmissione dalla roccaforte! Abbiamo...",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "Aspetta, non vai da nessuna parte!",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			say = "Purificatore schioccò di nuovo le dita e la fitta nebbia ritornò.",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "Resterai esattamente dove sei finché non arriveranno le star dello spettacolo!",
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
			actor = 103160,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dannazione! Tutti, preparatevi a impegnarvi!",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900021,
			actorName = "Purifier",
			say = "Buona idea! Abbiamo un sacco di tempo da ammazzare, quindi divertiamoci un po'!",
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
			bgName = "bg_underwater",
			dir = 1,
			stopbgm = true,
			say = "Roccaforte del Canale – Regione Orientale",
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
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 900228,
			nameColor = "#a9f548",
			say = "*ansima*... *ansima*...!",
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
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 900228,
			nameColor = "#a9f548",
			say = "P-pensi che ci stiano ancora cercando?",
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
			bgName = "bg_underwater",
			dir = 1,
			actor = 900228,
			nameColor = "#a9f548",
			say = "Dobbiamo sbrigarci!",
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
			bgName = "bg_underwater",
			dir = 1,
			blackBg = true,
			actor = 900228,
			nameColor = "#a9f548",
			say = "Più veloce! Tutti hanno bisogno di sapere cosa succede là fuori!",
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
