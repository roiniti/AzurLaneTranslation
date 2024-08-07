FMLTranslator.loaded["RENQICHAIJUN"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RENQICHAIJUN",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Sala della Gloria\n\n<size=45>Vetro, gatto e pesce</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			bgm = "story-richang-7",
			say = "Accettò l'invito di Cheshire e andò ad un appuntamento con lei all'acquario.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tesoro, guarda! I pesci nell'acquario non sembrano aver paura delle persone~",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Come per verificare le parole di Cheshire, diversi grossi pesci nuotarono verso di lei attraverso il vetro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Si strinsero intimamente contro il vetro, soffiarono qualche bollicina nel Cheshire e poi nuotarono lentamente via.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Prima di venire qui, ero un po' preoccupato se le orecchie dei gatti li avrebbero spaventati, ma sembrava che le mie preoccupazioni fossero vane.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Non è una buona cosa?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esatto~ In questo modo potrai avere un buon appuntamento con il tuo miele nell'acquario senza preoccupazioni!",
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
			hidePaintObj = true,
			bgName = "star_level_bg_173",
			say = "Lo spazio all'interno dell'acquario è molto più spazioso di quanto immaginassimo.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Abbiamo camminato e guardato intorno, e presto siamo arrivati ​​al luogo dove vengono tenuti i pesci ornamentali.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I colori dei pesci qui sembrano essere più colorati di quelli precedenti.",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Il Cheshire sembrava essere attratto da quei banchi di pesci colorati e inconsciamente continuava ad andare avanti.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "L'ho seguita... e ho scoperto una scena piuttosto interessante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sembra che questi pesci ti stiano seguendo.",
					flag = 1
				},
				{
					content = "Sembra che questi pesci vogliano mangiarti!",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh! questo è vero!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ovunque andiamo, ci seguono!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 2,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh! Mi stava davvero seguendo!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 2,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No, no, hai visto questo accessorio per capelli con orecchie di gatto?",
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
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 2,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dovresti guardare e ricordare, coloro che indossano accessori per capelli con orecchie di gatto sono brave persone e non ti è permesso mangiare brave persone!",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Il Cheshire improvvisamente... iniziò seriamente a predicare strani contenuti ai pesci.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 2,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non è perché mia cara, prima ho scherzato~",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Cheshire all'improvviso avvicinò la punta delle dita al bicchiere e il pesce seguì la traiettoria che aveva disegnato.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh--!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In tal caso...uuuu~",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Cheshire ha fatto nuovamente scivolare delicatamente i polpastrelli sul vetro, e anche i pesci colorati si sono mossi insieme, delineando il contorno di un “grafico”.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehe~ Tesoro, indovina cosa ho disegnato?",
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
					content = "Disegnato... un cuore?",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehe, questa domanda non è affatto difficile per il mio caro.",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esatto~! In questo modo, i pesci conosceranno il profondo amore tra me e il mio caro~",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questi pesci sono buonissimi, tesoro, vieni a provarli anche tu~!",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Appoggio anche il dito contro il vetro e lascio che il pesce segua la traiettoria del mio polpastrello.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Tuttavia... non c'è modo di far sì che il pesce formi una forma designata come ha fatto Cheshire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tesoro, vuoi disegnare anche tu un cuore? Cheshire lo possa vedere!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehe~ Verrò anch'io! Comandiamo insieme il pesce♪",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Cheshire canticchiava allegramente e le mie dita inconsciamente danzavano con il suo tono vivace.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Quando sono tornato in me——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le mie dita si sono toccate, hehe~ Tesoro, vuoi tenermi per mano?",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Prima che potessi rispondere, la sua attenzione fu distolta da qualcos'altro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh? Cos'è quello... Tesoro, guarda!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In realtà è un gruppo di pesci trasparenti! Così bello...!",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Sul tabellone laterale si legge: “Glass Cat Fish“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...pesce gatto di vetro?",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "“Vetro“ si riferisce a un corpo trasparente come il vetro...",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per quanto riguarda la parte “gatto“, è perché i due lunghi tentacoli assomigliano ai baffi di un gatto? !",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Capisco...se noti questo, si assomigliano sempre di più!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Voi siete gatti in un acquario♪ e io sono il gatto di Minato♪",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Siamo dello stesso tipo♪",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sembra un gatto ma non è dello stesso tipo di un gatto♪",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo stesso tipo di persone che hanno bisogno di stare con la mia cara♪",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Cheshire ha cantato una strana canzone improvvisata.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "…Perché dovrei stare con i pesci?",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il caro qui si riferisce a... il caro al pesce gatto di vetro!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Guarda, c'è scritto sul cartello accanto. Questo è un pesce che ha paura della solitudine.",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Huhuhu~ Lo sapevo, anche il mio caro sentiva il bisogno di stare con me~",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Perché l'argomento è saltato qui all'improvviso...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Perché il mio caro si è lamentato solo di “Perché vuoi stare con i pesci“, non di “Perché vuoi stare con Cheshire“~",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh……! Tesoro, guarda, guarda, i pesci laggiù sono così belli!",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Dopo che il piccolo scherzo è riuscito, Cheshire mi ha portato immediatamente verso la prossima meta——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
