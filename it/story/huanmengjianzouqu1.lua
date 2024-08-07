FMLTranslator.loaded["HUANMENGJIANZOUQU1"] = {
	id = "HUANMENGJIANZOUQU1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/ui/alarm",
			bgm = "story-french1",
			actorName = "Air Raid Alarm",
			hidePaintObj = true,
			say = "*sirene a tutto volume*",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "Fuoco, fumo, distruzione. Il mondo sta cadendo a pezzi davanti ai miei occhi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "Le sirene emettono lamenti acuti, stridii e grida metalliche, le bombe sibilano nell'aria.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "La terra sacra dell'Iris è stata trasformata in un inferno.",
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
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questo non può essere...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				delay = 0,
				speed = 0.09,
				x = 8.5,
				number = 2
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
			}
		},
		{
			bgName = "bg_zhuiluo_2",
			side = 2,
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Strasburgo! Finalmente ti ho trovato!",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*ansima*... Stai bene? Per favore, parla con noi!",
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
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Io... sto bene. Penso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "Cerco di concentrarmi, ma la mia mente è in subbuglio, faccio ancora fatica a pensare lucidamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "Persino le cose che dovrei sapere mi sfuggono: chi sono, dove mi trovo e cosa sto facendo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Io sono... Esatto, io sono lo Strasburgo, l'incrociatore da battaglia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 903030,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Beh si?",
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
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qualcosa non va?",
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
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No, va bene. Dove siamo? Cosa sta succedendo?",
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
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questa è una cosa seria, L'Audacieux. Credo che abbia sbattuto la testa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901140,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Cerchiamo tutti di mantenere la calma! Fai un respiro profondo, Strasburgo. Dimmi qual è l'ultima cosa che ricordi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "L'ultima cosa...",
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
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ricordo... di aver organizzato un'esercitazione congiunta e che dopo ci fu un banchetto...",
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
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'erano fiori, cibo squisito e musica...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Stras... Quel banchetto è stato due giorni fa.",
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
			actor = 901140,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Capisco... È chiaro che sei molto disorientato.",
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
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questo posto è pericoloso e saremo presi nel fuoco incrociato se non scappiamo! Possiamo parlare dopo!",
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
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Stiamo... per scappare?",
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
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì, è quello che ha detto. Forza, sbrigati!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				delay = 0,
				speed = 0.09,
				x = 8.5,
				number = 2
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "Un proiettile impatta lì vicino. L'esplosione fa volare dei sassolini proprio vicino al mio viso, e i miei ricordi cominciano a tornare uno per uno.",
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
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "L'Ortodossia, la Royal Navy, il Sangue di Ferro, l'Impero di Sardegna... Le quattro fazioni principali stavano organizzando un'esercitazione congiunta per rafforzare i loro legami.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Poi, per qualche motivo, abbiamo iniziato a litigare tutti tra di noi...",
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
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pensavo che ci saremmo lasciati alle spalle queste piccole lotte intestine...",
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
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Siamo fuggiti da Kébir, Tolone e persino da Mont-Saint-Michel...",
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
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per quanto tempo dovremo continuare a correre?! Per quanto tempo dovremo continuare a lottare?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				delay = 0,
				speed = 0.09,
				x = 8.5,
				number = 2
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "Le mie urla impotenti e risentite vengono soffocate dal fragoroso fuoco dei cannoni.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "Nello stesso momento, il mondo inizia a girare intorno a me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_506",
			bgm = "story-richang-light",
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*sussulto*! *ansimare*... *ansimare*...",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			say = "La luce soffusa del sole filtra attraverso le tende.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Sono... nella mia stanza...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sono ancora vivo... Quindi era solo un brutto sogno...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un sogno orribilmente vivido, ma pur sempre un sogno...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			say = "Strasbourg scuote vigorosamente la testa nel tentativo di dimenticarlo, ma il ricordo non vuole andarsene.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dovrei parlare con loro...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_shengmixieer_1",
			say = "Mont-Saint-Michel - Basilica",
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
			actor = 901140,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "A dire il vero... ho fatto lo stesso sogno.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Stavamo tutti combattendo l'uno contro l'altro mentre il mare bruciava intorno a noi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901140,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Dupleix e io stavamo correndo in giro, cercando di salvare delle persone, ed è stato allora che ti abbiamo trovato.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 903030,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Forse è stata un'allucinazione indotta dallo stress... Anche se le probabilità che una simile coincidenza sia vera sono incredibilmente basse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hai fatto lo stesso sogno?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "L'ho fatto. Esattamente la stessa cosa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quindi tutti e tre abbiamo sognato la stessa cosa... Deve significare qualcosa di grande.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questo mi ricorda qualcosa: l'evento di quasi sovrapposizione.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tutti i presenti all'Expo mondiale in quel momento hanno dichiarato di aver avuto la stessa visione. Quindi, se la stessa cosa sta accadendo qui...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ciò significa che sono presenti entità di corrosione.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901140,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Non c'è nulla che suggerisca che si stia verificando corrosione. Ho verificato personalmente che non ci fossero tracce di corrosione durante il tragitto fino a qui.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Togliendo questo dalla questione, l'unico indizio che ci rimane è quell'esercizio congiunto. Qualcuno di voi ne sa qualcosa?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Niente, mi dispiace.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Neanche io.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901140,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Allora penso che ci stiamo agitando per niente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ciò a cui abbiamo assistito è accaduto durante l'esercitazione, quindi se non ci sarà un'esercitazione, allora non ci sarà una tragedia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Forse, ma dovremmo davvero ignorare il nostro sogno come una grande coincidenza?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Non è possibile che sia così semplice come...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			actorName = "Communicator",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			soundeffect = "event:/ui/didi",
			say = "BEEP BEEP!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cosa? Un messaggio da Clemenceau?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cosa dice?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"In two days, Cardinal Richelieu will host a joint exercise near Mont-Saint-Michel. Invitations have been sent out to the Royal Navy, Iron Blood, and the Sardegna Empire...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"In addition to each respective faction's leader, the Commander will also be present. Kindly start preparing to host our guests.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eccolo. I quattro grandi si riuniscono per un esercizio congiunto. Sta succedendo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Radunate tutti e iniziate i preparativi. Informerò Clemenceau del nostro sogno.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 903030,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Molto bene. Speriamo che non succeda niente di male...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			hidePaintObj = true,
			asideType = 3,
			blackBg = true,
			bgm = "theme-vichy-church",
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
					"Ortodossia dell'Iride - Mont-Saint-Michel",
					1
				},
				{
					"Basilica - Sala",
					2
				},
				{
					"23 luglio",
					3
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "huanmengjianzouqu"
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
