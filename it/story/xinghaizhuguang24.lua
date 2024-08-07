FMLTranslator.loaded["XINGHAIZHUGUANG24"] = {
	id = "XINGHAIZHUGUANG24",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_zhuguang_4",
			side = 2,
			bgm = "battle-warprotocol",
			actor = 900405,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "I bersagli stanno agendo con ostilità. Avvio della modalità combattimento.",
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
			actor = 900405,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "Eliminare subito le minacce.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuguang_4",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			say = "Fermati, Fortezza! Queste ragazze non sono una minaccia per noi!",
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
			factiontag = "Rigging Design Department",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "Princeton è appena... scesa dal cielo?",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non è... META?",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Perché un META si schiera con le Sirene? Cosa significa questo?",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tutti quanti, cessate il fuoco e fate un passo indietro per ora!",
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
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Perdiamo i contatti solo per un po', e guarda cosa succede...",
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
			expression = 4,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ti ho DETTO di smetterla di attaccare, Fortress. Che cosa ti succede?",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 900405,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Sono stati loro ad attaccarmi per primi.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non cercare scuse.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La signorina Silver Fox ti ha convocato. Probabilmente vuole che tu sistemi il nostro sistema di comunicazione in modo che cose del genere non accadano più!",
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
			actor = 900405,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...Bene. Occupati di queste ragazze per me, allora.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*sospiro*... Ehi, tu KAN-SEN!",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			nameColor = "#A9F548FF",
			portrait = 118020,
			actorName = "Guam",
			hidePaintObj = true,
			say = "Chi? Noi?",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Chi pensi? Sì, tu.",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Siete davvero con l'Unione delle Aquile? Perché avete attaccato una delle flotte del Consiglio?",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E dopo aver espressamente chiesto alla signorina Silver Fox di controllare attentamente che non ci fossero tracce di corrosione...",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non posso coprirti se attacchi amici e nemici indiscriminatamente, lo sai.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Chi di voi è responsabile? Chi ha dato l'ordine?",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Rigging Design Department",
			dir = 1,
			nameColor = "#A9F548FF",
			portrait = 101510,
			actorName = "Laffey II",
			hidePaintObj = true,
			say = "Princeton è furiosa...",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			nameColor = "#A9F548FF",
			portrait = 104010,
			actorName = "Constellation",
			hidePaintObj = true,
			say = "Guam...",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			nameColor = "#A9F548FF",
			portrait = 118020,
			actorName = "Guam",
			hidePaintObj = true,
			say = "(Uh-oh, lei ha quello \"Guam, you better say something\" look!)",
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
			factiontag = "Special Operations Force",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehm. Sono il grande incrociatore Eagle Union Guam, numero di scafo CB-2. Sono il responsabile di questa flotta.",
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
			expression = 2,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*sospiro*... No, non è così, Guam.",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La costellazione è.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Come lo hai saputo?",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È ovvio. Nessuna persona sana di mente la metterebbe a capo della tua flotta.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mi scusi? Sai almeno chi sono?",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Io sì, fin troppo bene, perfino. Io stesso sono dell'Unione, nel caso te ne fossi dimenticato.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Conosco tutti voi. Tu, Constellation, Laffey, San Jacinto, Louisville, Flasher...",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anche tu sai chi sono. Mi hai chiamato Princeton solo un minuto fa.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E tuttavia mi tratti come un estraneo.",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non riconosci il Consiglio o la Fortezza, e non riesco ad analizzare i tuoi segnali identificativi...",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quindi la signorina Silver Fox aveva ragione. Tu SEI di un altro tempo e spazio.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ottimo. Sembra che dovremo restare qui per un po'.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fortezza, crea una base temporanea.",
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
			bgName = "bg_zhuguang_4",
			bgm = "theme-ucnf-image",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dopo aver ricevuto gli ordini di Princeton, le navi da guerra galleggianti presero vita.",
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
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "Cominciando dalle navi capitali nella parte posteriore della flotta, i giganti d'acciaio cominciarono lentamente a scendere verso la superficie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "Dopo essersi adagiate in acqua, i ponti delle navi da guerra si spostarono, esponendo i cannoni all'interno degli scafi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "Guardare le canne di questi cannoni suscitava nell'anima un senso di sicurezza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "Dopo le loro sorelle più grandi, la grande nave da riparazione e le imbarcazioni danneggiate nella battaglia finalmente atterrarono e iniziarono le riparazioni.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vedo che ti stai davvero rintanando.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mi chiedevo quali armi avessero quelle navi nella parte posteriore, visto che non hanno combattuto nella battaglia. Si scopre che hanno cannoni di grosso calibro stivati ​​all'interno.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per poterli utilizzare, è necessario che siano in acqua, non è vero?",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì. Quelle sono navi cittadella, sono la nostra difesa principale quando creiamo una base temporanea.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ora che abbiamo tempo per parlare, lasciatemi spiegare la situazione dal nostro punto di vista.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Prima di arrivare qui, siamo entrati in un'anomalia spazio-temporale. È apparsa senza preavviso, danneggiando molti dei nostri equipaggiamenti al punto da renderli non funzionanti.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Di conseguenza, ci siamo affrettati e ti abbiamo attaccato prima di sapere se eri corroso o meno.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per questo chiedo scusa a nome di tutti noi.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non siamo tuoi nemici e non intendiamo farti del male.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Spero che questo chiarisca l'aria tra noi. Sono sicuro che abbiamo entrambi molte domande, quindi parliamone dentro.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, e Guam, non è consentito fotografare all'interno delle aree riservate. Capito?",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahahaha... Va bene, va bene!",
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
		}
	}
}
