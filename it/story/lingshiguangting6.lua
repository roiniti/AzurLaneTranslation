FMLTranslator.loaded["LINGSHIGUANGTING6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINGSHIGUANGTING6",
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-ash-strong",
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "È successo mentre eravamo alla ricerca dell'Osservatore Zero insieme a molti altri membri delle Ashes...",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			bgName = "bg_camelot_4",
			side = 2,
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ecco... ci sono dentro. Enterprise, sto captando un segnale da quello che credo sia Zero! Deve essere qui!",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900072,
			actorName = "Enterprise META",
			hidePaintObj = true,
			say = "...Non resta che staccare la spina al mainframe.",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702020,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Non sarà così facile. Abbiamo diverse navi Arbiter che si dirigono verso di noi.",
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
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702020,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Saranno qui tra... 30 secondi!",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			actorName = "{namecode:66}·META",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900192,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Mantenete la formazione! Tutte le navi, estraete le armi!",
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900287,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Sappiamo del tuo piccolo tentativo di imboscata. Il gioco è finito.",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900286,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Anche se avesse avuto successo, l'esito della battaglia sarebbe stato comunque lo stesso.",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900285,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Cambiare direttive. Dimenticatevi di neutralizzare la loro ammiraglia: sterminateli tutti.",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900327,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Non riesco a credere che questo sia stato uno dei sanguinosi esperimenti di Antiochus! Enterprise, Takao, ci occuperemo delle navi!",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Inseguite Zero! Sbrigatevi, l'hacking di Helena non potrà rallentarli per sempre!",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Si avvicinano altre navi! Fusou, ti stanno inseguendo!",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 9705010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Capito. Provvederò alla loro partenza...",
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900191,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Insetti presuntuosi. Il vostro potere combinato non vale nulla di fronte a noi.",
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Anche l'Imperatrice è qui, eh... Ecco perché sappiamo di essere nel posto giusto!",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Sì, e la tua eccessiva sicurezza ti ha condotto alla rovina. Sembra che tu non abbia imparato dal passato.",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Ti svelerò un segreto. Il Diavolo e l'Ierofante hanno preso il controllo dei tuoi dispositivi di curvatura.",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Gli altri stanno convergendo verso di voi mentre parliamo. Avete combattuto così duramente, solo per essere ammassati come agnelli al macello. Mi dispiace per voi, sciocchi.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900072,
			actorName = "Enterprise META",
			hidePaintObj = true,
			say = "Conto nove vascelli degli Arbiters... Sarà dura, ma possiamo farcela. Zero ha portato l'intera squadra a difendere il suo mainframe.",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "È buffo che tu abbia detto il suo nome. Quel numero è il motivo per cui ti compatisco.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900072,
			actorName = "Enterprise META",
			hidePaintObj = true,
			say = "...Che cosa?",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Lo zero non è mai stato in questa posizione per cominciare. L'unico zero qui è la tua probabilità di vittoria.",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actorScale = 1.5,
			actor = 900325,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "53 74 61 72 74 75 70 62 61 63 6B 75 70 70 72 6F 74 6F 63 6F 6C 2E",
			typewriter = {
				speed = 0.01,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actorScale = 1.5,
			actor = 900325,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "45 78 65 63 75 74 65 74 72 61 6E 73 70 6F 72 74 70 72 6F 74 6F 63 6F 6C 2E",
			typewriter = {
				speed = 0.01,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "bg_camelot_3",
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Il nostro piano era di lanciare un attacco a sorpresa al cuore della loro base, ma siamo finiti inconsapevolmente nella loro trappola.",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Hanno preso il controllo dei nostri dispositivi di curvatura e ci hanno spediti tutti in rami diversi. Nel bene o nel male, mia sorella e io siamo finite entrambe qui nello stesso posto.",
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
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "All'inizio abbiamo provato a distruggere questo Mirror Sea. Quando non ci siamo riusciti, abbiamo cercato una via d'uscita.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ma era senza speranza. Ogni volta che distruggevamo qualcosa, i sistemi di Antiochus annullavano il danno. Arrivammo alla conclusione che i nostri sforzi erano inutili.",
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
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Con il passare del tempo le nostre forze scemarono, così come la nostra volontà di combattere, finché non potemmo più vedere alcun motivo di continuare la nostra guerra.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Questo ci porta a dove siamo ora. Non so cosa stia progettando Antiochus, so solo che non ne facciamo parte, perché a quanto pare si sono dimenticati di noi.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Cosa ti ha spinto a stabilirti in questo castello?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Sì, perché non avevamo alcuna speranza di riuscire a fuggire da soli. Sembrava che non avremmo mai più sottomesso i nemici con le nostre spade affilate.",
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
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Se i nostri giorni di combattimento fossero ormai alle nostre spalle, il minimo che potremmo fare per i nostri compagni perduti sarebbe vivere qui e conoscere pace e felicità.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Questa è la nostra storia. Ora, Lady Vanguard, posso chiederti come la tua ricerca di Sua Maestà ti ha portato qui?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "In parole povere, è possibile che Sua Maestà si trovi in ​​questo Mare Specchio, alla ricerca di un modo per salvare un amico gravemente malato.",
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
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Un amico gravemente malato? Puoi raccontarci di più?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "È Hood, dalla nostra linea temporale. È stata danneggiata da qualcuno che brandiva un Cubo Nero, e i danni persistenti al suo scafo l'hanno costretta a letto.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Un cubo nero? Oh cielo, è terribile sentirselo dire...",
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
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ma cosa c'entra questo con Sua Maestà? Cosa l'ha spinta a venire qui?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			bgm = "theme-vanguard",
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "La Royal Navy non ha un proprio Black Cube. Sua Maestà ha pensato che potremmo trovare informazioni che ci conducano a una cura esplorando il territorio delle Sirene.",
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
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Quindi avete messo a rischio la vostra vita per un altro... Mi dispiace moltissimo per la mia noncuranza di prima.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nonchalance? La tua ospitalità difficilmente può essere considerata tale–",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Voi siete cavalieri che hanno giurato fedeltà a Sua Maestà e vi ho informato senza tante cerimonie della crudele realtà: non c'è via d'uscita da questo posto.",
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
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Sei bloccato qui, incapace di onorare i tuoi giuramenti, proprio come me e mia sorella. Hai le mie condoglianze.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non devi preoccuparti per noi, in realtà. Abbiamo un teletrasporto che può portarci fuori di qui. È la chiave per riportare a casa Sua Maestà e adempiere ai nostri giuramenti.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Se non altro, permettetemi di scusarmi se ho solo gettato sale su vecchie ferite.",
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
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Niente affatto, quelle ferite si sono chiuse da tempo. Mi fa piacere sapere che hai ancora una causa per cui combattere.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Per approfondire la questione del Cubo Nero, credo che possa essere collegata a METAmorphosis.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "I poteri che abbiamo ottenuto da METAmorphosis sembrano essere diminuiti nel corso della nostra prigionia qui. Forse questo può fornire qualche spunto su come curare Lady Hood.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh! Questo è un indizio promettente! Grazie mille!",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Spero che il tuo presentimento si riveli corretto, perché potrebbe salvarle la vita. Ci prefiggiamo l'obiettivo di raccogliere quanti più campioni possibile.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Lo spero anch'io. Che il vostro sforzo abbia successo, cavalieri di Sua Maestà.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Fama... Se posso essere un po' sentimentale...",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Per essere sincero, credo di invidiare te e Repulse.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sono una guardia di palazzo. Ho combattuto solo poche volte prima. Ho trascorso la maggior parte della mia vita al fianco di Sua Maestà, lontano dalla battaglia.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Come cavaliere, non potrei chiedere di più. Ma come soldato, il desiderio di conquistare la gloria sul campo di battaglia mi tenta.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nel frattempo, voi due avete combattuto coraggiosamente per tutta la vita, indipendentemente dal fatto che la storia ricordi o meno i vostri nomi.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "E ora, aiutandoci, mi hai ricordato qualcosa di importante. La vera gloria non è qualcosa che ti viene assegnata, è qualcosa che ti guadagni.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Mi dispiace per il discorso casuale. Mi sono sentito semplicemente commosso dal tuo altruismo.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
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
			expression = 2,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Se non ti dispiace, vorrei rinnovare il mio giuramento di lealtà.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "...Che cosa?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Anche quando tutto sarà perduto, il mio valore non sarà ricordato da nessuno –",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900327,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Non cederò, non mi arrenderò, non correrò -",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Devo dare la mia vita per il bene di tutti, sarà fatto –",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eh?! Hai accettato anche tu il giuramento dei Royal Knights?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Si NOI abbiamo. Lo ricordo ancora.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_camelot_5",
			dir = 1,
			actorName = "Vanguard",
			hidePaintObj = true,
			say = "Meraviglioso! Allora sei libero di continuare con me!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_camelot_5",
			dir = 1,
			actorName = "Vanguard",
			hidePaintObj = true,
			say = "La nostra gloria immortale la ricorderò, ora e per sempre –",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_camelot_5",
			dir = 1,
			actorName = "Vanguard",
			hidePaintObj = true,
			say = "Agire senza grazia e onore nel cuore, non potrò mai...",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_camelot_5",
			dir = 1,
			actorName = "Renown META",
			hidePaintObj = true,
			say = "Quando i miei cannoni ruggiranno, sarà per il mio paese–",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_camelot_5",
			dir = 1,
			actorName = "Renown META",
			hidePaintObj = true,
			say = "Quando sguainerò la mia spada, punterò contro il mio nemico:",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_camelot_5",
			dir = 1,
			actorName = "Renown META",
			hidePaintObj = true,
			say = "Sono un cavaliere reale, proteggo i nostri mari dalle minacce–",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_camelot_5",
			dir = 1,
			actorName = "Repulse META",
			hidePaintObj = true,
			say = "Sono un Cavaliere Reale, incarno il sole che non tramonta mai -",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_camelot_5",
			dir = 1,
			actorName = "Repulse META",
			hidePaintObj = true,
			say = "Possa questa promessa guidare la mia lama, possano queste parole illuminare il mio cammino –",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_camelot_5",
			dir = 1,
			actorName = "Vanguard",
			hidePaintObj = true,
			say = "Gloria alla Royal Navy! Dio salvi la Regina!",
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
			bgName = "bg_camelot_3",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-camelot",
			say = "Posizione sconosciuta - Dispositivo di teletrasporto",
			ashout = {
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Qui è dove ci separiamo. Grazie di tutto, Renown, Repulse.",
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
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Peccato che non abbiamo trovato nulla che possa condurti a Sua Maestà... Hai raccolto abbastanza campioni?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Direi di sì. Questo cancello rimarrà aperto ancora per un po', quindi ci incontreremo di nuovo prima che passi molto tempo.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900327,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Buon viaggio! ...Aspetta, ha appena detto che il cancello rimarrà aperto?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			blackBg = true,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ora dobbiamo solo trovare Sua Maestà! Signore, inserite l'altro set di coordinate nel terminale!",
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
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
