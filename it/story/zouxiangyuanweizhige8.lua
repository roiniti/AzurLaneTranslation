FMLTranslator.loaded["ZOUXIANGYUANWEIZHIGE8"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZOUXIANGYUANWEIZHIGE8",
	fadein = 1.5,
	scripts = {
		{
			bgmDelay = 1,
			mode = 1,
			bgm = "theme-clemenceau",
			sequence = {
				{
					">>Le nostre forze sono state sconfitte.",
					2.5
				},
				{
					">>Le linee del fronte sono crollate e l'esercito del Sangue di Ferro ora avanza a tutta velocità.",
					3
				},
				{
					">>Anche la Sardegna si è unita alla battaglia, peggiorando ulteriormente la situazione.",
					3.5
				},
				{
					">>Per ordine del quartier generale della Marina, tutte le truppe sono state ritirate dalla capitale.",
					4
				},
				{
					">>Ora siamo completamente indifesi.",
					4.5
				},
				{
					">>Ho detto alle ragazze della nave di obbedire a questo ordine, così che possano conservare le loro forze.",
					5
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					">>Inoltre, la nostra rete di intelligence è entrata in uno stato latente e si sta preparando per una guerra a lungo termine.",
					2.5
				},
				{
					">>Le ragazze della nave dei Cavalieri Templari sono state disperse in varie località e trasferite sotto il comando di Jean Bart.",
					3
				},
				{
					">>Tuttavia, alcune navi del Tribunale continueranno ad agire in modo indipendente e a non ricevere ordini dal quartier generale della Marina.",
					3.5
				},
				{
					">>In caso di ordini contrastanti, gli ordini del Tribunale avranno la precedenza su quelli del Quartier Generale della Marina.",
					4
				},
				{
					">>Il cardinale progetta di abbandonare l'Iris Orthodoxy e di evacuare temporaneamente con il pretesto di una visita diplomatica alla Royal Navy.",
					4.5
				},
				{
					">>...Se l'arrivo del diluvio antidiluviano è inevitabile, allora saggia è colei che prepara l'Arca.",
					5
				}
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_story_sainthelena2",
			soundeffect = "event:/ui/alarm",
			bgmDelay = 2,
			bgm = "theme-threat-typeV",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dopo che Marsigliese trasmise ciò a cui aveva dedicato la sua vita, il mondo che percepiva attorno a sé cominciò a sgretolarsi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = true
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "La sua vista era tinta di una massa vorticosa di nero e rosso, le sue orecchie risuonavano di un suono contorto e stridente. La sua coscienza vacillante fu inghiottita dall'oscurità nebbiosa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Che... rumore... terribile...",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Ma presto... tutto tornerà tranquillo.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Presto... tutto... scomparirà...",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "I suoi occhi iniziarono a chiudersi lentamente, lasciando che la sua coscienza svanisse nel nulla.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Ma proprio prima che calasse il silenzio più assoluto, sentì una voce familiare ma lontana nelle sue orecchie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Distant Voice",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Non... lasciar andare... Aggrappati... alla tua coscienza...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Distant Voice",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Non puoi... arrenderti...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Distant Voice",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Per favore, non arrendetevi!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			stopbgm = true,
			hidePaintObj = true,
			say = "Una luce squarciò l'oscurità infinita, come un faro che la riconduceva alla ragione.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					center = false,
					name = "miwu_dark",
					active = false
				}
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "...Leggero?",
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
			mode = 1,
			side = 2,
			nameColor = "#92fc63",
			bgmDelay = 2,
			bgm = "theme-richelieu",
			bgName = "bg_masaiqu_cg2",
			actorName = "Richelieu",
			hidePaintObj = true,
			say = "“Il male emerge dall'inferno.“",
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
			sequence = {
				{
					"",
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Io, Cardinale Richelieu dell’Ortodossia Iris, dichiaro con la presente:",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Ti trovi su un terreno sacro, un santuario della Sacra Iride.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Questa terra è intrisa delle benedizioni del più Divino.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Pertanto, non sarà permesso a gente come voi di scatenarsi qui.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Ceneri alle ceneri polvere alla polvere.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Con lo splendore del mio sacro stendardo, ti brucerò via dall'esistenza!",
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
			hidePaintObj = true,
			bgName = "bg_masaiqu_cg2",
			say = "La presenza contorta stridette mentre svaniva e scompariva, come la nebbia dissipata dalla luce dell'alba.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
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
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "Quando la foschia si diradò, anche l'aura minacciosa che attanagliava le ragazze si diradò.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "La marsigliese si alzò lentamente in piedi ed esaminò l'ambiente circostante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Sembra che siate riuscito a respingere il nemico, cardinale Richelieu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Ma... c'è ancora qualcosa che non va.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Marsigliese! Stai bene? Riesci a stare in piedi?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Cardinale... La Corona della Santa Sede...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "...Mi dispiace, Marsigliese. La Corona... è stata portata via.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "NO...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Come può essere...",
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
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "Il senso lancinante di solitudine, l'amarezza della sconfitta e i danni subiti in battaglia si abbatterono su di lei tutti insieme.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "In combinazione con la notizia devastante che l'ha appena colpita, la Marsigliese è stata sopraffatta e ha perso conoscenza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Riposa bene, amico mio. I tuoi sforzi non saranno vani.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_sainthelena2",
			say = "Non molto tempo dopo, il resto delle Sirene fu sconfitto e Marsigliese fu trasferita in un luogo sicuro.",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "La Corona della Santa Sede era scomparsa senza lasciare traccia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Proprio come la foschia nera e rossa e il nemico non identificabile che si contorce al suo interno.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Soltanto le scogliere sfregiate, colpite da un intenso fuoco di cannone, rimanevano silenziose a testimonianza dei feroci combattimenti che vi erano scoppiati.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
