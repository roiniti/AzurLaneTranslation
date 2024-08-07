FMLTranslator.loaded["LAISHAGUANQIA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHAGUANQIA1",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			bgm = "airRaidAlarm",
			stopbgm = true,
			say = "Kala stava per addormentarsi in una notte buia come tante altre.",
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
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "Tuttavia, quella notte si sarebbe presto rivelata tutt'altro che normale.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "FWIISH!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Urgh... Cos'è tutto questo baccano? Sto cercando di...",
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
			stopbgm = true,
			side = 2,
			bgm = "story-6",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Aspetta... Cosa diavolo...?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			say = "Kala aprì gli occhi. Davanti a lei non c'era il solito scenario familiare che si aspettava, ma piuttosto una piccola isola piena di strani edifici, circondata da un vasto oceano infinito.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Sono stato... trasportato in un altro mondo?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Hmm... Spero proprio che sia frutto del fatto che sono ancora mezzo addormentato. Perché se non fosse così, significherebbe che ora mi trovo in un bel dilemma...",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Questi edifici sono fatti di un materiale che non riconosco. Allo stesso modo, anche la loro architettura mi è estranea...",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Sono forse stato rapito da qualche alchimista?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "No, è assurdo. Dubito che un alchimista abbia l'abilità di trasportarmi attraverso i mondi senza che me ne accorga.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Hmm... Forse il posto che ho scelto per riposare era proprio una porta tra i regni?",
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
			bgName = "bg_zhuiluo_2",
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
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Quella è stata un'esplosione. Non lontano da qui, comunque... Deve essere venuta da quell'isola laggiù!",
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
			bgName = "bg_zhuiluo_2",
			say = "Dall'altra parte dell'acqua, si stava svolgendo una battaglia tra due forze. In superficie, strane navi da guerra, nell'aria, enormi uccelli meccanici.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "???",
			say = "Esatto, nuovo arrivato! Sei venuto nel posto sbagliato per una vacanza, perché da queste parti non c'è altro che fuoco e zolfo!",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "???",
			say = "L'unica ragione per cui non ti stanno facendo saltare in aria in questo momento è perché ho previsto dove ti saresti teletrasportato e avresti predisposto le difese in anticipo! Abbastanza intelligente, non è vero?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Tu, che sei caduto da una bestia meccanica nel cielo... Chi sei? Una specie di Elementale?",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Che cosa? NO! Sono Purità, l'eroe che attraversa le galassie, guidando la resistenza per sconvolgere i piani delle Sirene!",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "...Allora, mi mostrerai la tua gratitudine per averti salvato? Avanti, dimmi quanto sono fantastico!",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Oho. Salvarmi? Penso che tu intenda \"dragged me into a battle I have no part of.\"",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Uffa... Questa ragazza è davvero sveglia...",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Okay, non è che io non abbia avuto NULLA a che fare con la tua fine qui... ma il 99% della colpa è di Tester!",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Tutto quello che ho fatto è stato armeggiare un po' con il tuo programma di arrivo! E lo scopo di questo era rovinare il piano di Tester!",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Stavo solo cercando di concludere questo incontro prima che vi presentaste, ma per qualche motivo siete arrivati ​​prima degli altri. Quindi, quell'ultimo 1% è merito mio.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Ehm. A giudicare dallo stato del campo di battaglia, non sembra che tu stia mentendo. Mi fiderò di te per ora.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Per quanto ne so, tuttavia, entrambe le parti di questa lotta sembrano presentare sorprendenti somiglianze. È questo \"Tester\" you mentioned one of your kind?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Ehm, tecnicamente siamo entrambe Sirene, ma non siamo esattamente amiche... Guarda, è complicato, quindi ti spiegherò tutto più tardi.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Molto bene. Una domanda diversa, allora. Hai menzionato \"the rest\" a moment ago. Do I take that to mean there are others you've involved in this situation besides myself?",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Ehi, non ho appena detto che è solo l'1% di colpa mia? Ma sì, ce ne sono altri cinque in arrivo. Secondo il database, i loro nomi sono, uh... Ryza, Klaudia, Patricia, Lila e Serri.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Quali sono le probabilità...! Santo cielo. Nemmeno nei miei sogni avrei mai immaginato di ritrovarmi invischiato in un'avventura, o meglio, in un dilemma, con tutti loro.",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Perché sembri più infastidito che spaventato? La maggior parte delle persone cadute nel mezzo di una zona di guerra a quest'ora starebbe avendo un attacco di panico.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Stai parlando con Kala Ideas, capo del clan Wave Tuner da innumerevoli generazioni. Ho visto più della mia giusta quota di battaglie.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Ora... Hai detto che il mio arrivo qui non era previsto. Stando così le cose, posso semplicemente tornare da dove sono venuto?",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Certo... ma è più facile a dirsi che a farsi. Primo, non andrai da nessuna parte finché non avremo eliminato le forze di Tester. Secondo, gli altri saranno in un sacco di guai senza di te.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Ma ascolta, puoi accelerare l'intero processo di ritorno a casa se ti unisci alla mia resistenza e combatti con me. Hai detto di aver visto la tua giusta quota di battaglie, giusto?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Urgh... Sembra che non abbia molta scelta allora. Immagino che posso trattare questa come un'avventura non pianificata e prestarti la mia forza.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Tuttavia, non mi unirò alla vostra resistenza. Ho i miei doveri e obblighi da rispettare una volta che questa questione sarà risolta.",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Giusto. Lo rispetto.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Ok, per prima cosa, sali sul mio sartiame. Ti porterò alla mia base e ti preparerò. Non hai alcuna possibilità contro le Sirene senza un po' di equipaggiamento.",
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
			stopbgm = true,
			mode = 1,
			bgm = "xinnong-3",
			sequence = {
				{
					"O viaggiatori provenienti da terre lontane, prestate attenzione a queste parole che vi imparto",
					1
				},
				{
					"Tu sei nella Terra degli Inizi, il tuo luminoso indicatore sarà",
					2
				},
				{
					"A ovest si trovava il Bosco degli Inferi, un'illusione nata dai ricordi",
					3
				},
				{
					"A est giaceva il Castello della Contesa, dove giaceva sepolta la brutale verità",
					4
				},
				{
					"A sud giaceva la Capitale Desolata, ricca di tesori tra il terriccio",
					5
				},
				{
					"A nord giace la Fondazione Centrale, la tua via per tornare a casa",
					6
				},
				{
					"Raccogli le ricette nascoste e troverai un grande potere",
					7
				},
				{
					"Quindi, supera l'imponente barriera con quattro chiavi combinate",
					8
				},
				{
					"Fai leva sul tuo ingegno e ti verrà conferito un premio",
					9
				},
				{
					"Ignora le mie parole e tutto ciò che ti aspetta è la tua dipartita",
					10
				},
				{
					"None",
					11
				},
				{
					"None"...These are meant to be hints? They read as no more than a lunatic's ravings to me.\"",
					12
				},
				{
					"None"Ravings? I worked real hard on that exercise in wordsmithery!\"",
					13
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
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
			effects = {
				{
					active = true,
					name = "lianjinshushiyumimiyijiqundao"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
