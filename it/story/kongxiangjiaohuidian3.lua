FMLTranslator.loaded["KONGXIANGJIAOHUIDIAN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN3",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_fuxiangxian_0",
			bgmDelay = 2,
			bgm = "story-midgard",
			stopbgm = true,
			hidePaintObj = true,
			say = "Fortezza galleggiante - Ingresso principale",
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
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non riesco a vedere nulla, ma significa che siamo nel posto giusto.",
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
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se POTESSIMO vedere la Fortezza, il suo dispositivo di occultamento non funzionerebbe.",
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
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non pensi che sia strano, però? Che nessuno sia venuto a incontrarci?",
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
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sì! Lord Bismarck è qui, e questo merita un benvenuto regale!",
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
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ci deve essere qualcosa di veramente sbagliato!",
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tuttavia, il segnale SOS non è stato bloccato e non vedo alcun segno di un attacco da parte delle Sirene.",
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
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma non riceviamo neanche risposte alle nostre chiamate. Qualunque cosa sia successa, deve essere avvenuta dall'interno.",
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
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non impareremo nient'altro senza entrare in noi stessi. Possiamo, Bismarck?",
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
			expression = 8,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aspetta. Questa strada è troppo pericolosa da percorrere.",
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
			bgName = "bg_fuxiangxian_0",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Conosco un altro modo per entrare in caso di emergenza. Vieni con me.",
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
			bgName = "bg_fuxiangxian_3",
			bgmDelay = 2,
			bgm = "xinnong-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fortezza galleggiante - Complesso interno",
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
			expression = 5,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Cavolo, caspita. Abbiamo una situazione davvero difficile tra le mani.",
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tutto il cielo è diventato viola! Se questo non è un presagio, non so cosa possa esserlo!",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "L'ultima volta che sono stato qui non era così!",
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Almeno non c'era un'imboscata di Sirene ad aspettarci.",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bismarck, tutta l'attrezzatura sembra ancora funzionante. Non è un problema meccanico.",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Allora dove sono tutte le persone che dovrebbero essere qui?",
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
			bgName = "bg_fuxiangxian_3",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ecco cosa siamo qui per scoprire.",
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
			bgName = "bg_fuxiangxian_3",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per prima cosa, andiamo al centro di controllo e attiviamo le difese.",
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
			expression = 8,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dopo di che, controlleremo i registri dei dati. Ci sarà sicuramente qualcosa su di essi.",
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
			bgName = "bg_fuxiangxian_3",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "U-556, prendi la mia tessera di accesso e controlla tutti i controlli di sicurezza lungo il percorso.",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Roger-roger!",
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
			bgName = "bg_fuxiangxian_3",
			say = "Fortezza galleggiante - Porta di sicurezza A1",
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
			actorName = "Automated System",
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Credenziali utente verificate. Bentornato, Bismarck.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eseguire un'autodiagnosi.",
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
			actorName = "Automated System",
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Esecuzione dell'autodiagnosi...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Automated System",
			side = 2,
			bgName = "bg_fuxiangxian_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Struttura interna: sicura. Perimetro della fortezza: sicuro. Array del server della fortezza: sicuro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uff... Questa roba sembra così futuristica, non importa quante volte la vedo~",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Di sicuro lo è. Ora andiamo.",
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
			hidePaintObj = true,
			bgName = "bg_guild_red_n",
			say = "La Bismarck fece attraversare alla sua flotta un lungo corridoio e diversi varchi di sicurezza, per arrivare al centro di controllo.",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "Le luci erano accese, come dovevano essere, e i grandi schermi dei computer continuavano a trasmettere informazioni da tutti i settori della Fortezza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zzzzz...",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm? Quello è il Principe Heinrich?",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cosa fai dormendo sul pavimento?",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pronto? Ciao! Svegliati!",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "WAAAAKE UUUUP!",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zzzzz...",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È svenuta... Avevo già sentito dire che dorme profondamente, ma questa è una cosa totalmente ridicola...",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questo non può essere un sonno normale! Deve essere in coma o qualcosa del genere!",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Senza dubbio. Qualcosa non va qui.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Guardate Adalbert qui. Nemmeno lei si sveglia.",
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
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non c'è da stupirsi se le nostre chiamate non hanno ricevuto risposta.",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vogliamo dargli qualche schiaffo e vedere se funziona?",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No. È una cattiva idea cercare di svegliarli prima di sapere cosa li ha resi incoscienti.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sospetto che questi due non siano gli unici. Dividiamoci e diamo un'occhiata agli altri.",
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
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se trovate qualcun altro, portatelo in infermeria.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se anche solo in parte dovessi sentirti male, fammelo sapere subito.",
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
			actorName = "Everyone",
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ricevuto!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_guild_red_n",
			say = "Bismarck si sedette davanti a un computer e monitorò le strutture della Fortezza.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quasi tutti sono stati trovati e portati in infermeria. Mancano solo tre persone–",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gneisenau META, Ulrich e Zuikaku. Tutti gli altri sono ancora in coma.",
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
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Inoltre, per qualche motivo la Torre di Midgard è stata attivata... Elizabeth, come hai fatto a prevederlo?",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "Inserì due comandi nel terminale del sistema di controllo e li eseguì:",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "Per prima cosa, aumenta il livello di sicurezza della Fortezza al massimo. Secondo, attiva tutti i sistemi di difesa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "Gli schermi attorno al centro di controllo mostravano le varie armi di difesa della Fortezza che si attivavano una dopo l'altra.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questo ci farà guadagnare un po' di tempo.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ora diamo un'occhiata alla Torre stessa...",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "Mentre scorreva i registri dati del sistema centrale, una serie di voci evidenziate in rosso catturò la sua attenzione.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ci sono DUE registrazioni del suo utilizzo recente?",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entrambi puntano alla stessa destinazione, ma qualcuno ha confuso le coordinate...",
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
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Chi avrebbe potuto fare questo?",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "Ha provato a dirottare le risorse di elaborazione verso la decifrazione delle coordinate. Tuttavia...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non riesco a decifrarli, ma il cancello dovrebbe comunque essere ancorato allo stesso punto.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ci sono buone probabilità che troverò Ulrich dall'altra parte, anche se non sappiamo dove porterà.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma c'è anche una buona probabilità che sia una trappola. Quindi cosa faccio...",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lord Bismarck! Abbiamo portato tutti quelli che abbiamo trovato in infermeria!",
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
			bgName = "bg_guild_red_n",
			paintingNoise = true,
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ma non abbiamo ancora trovato Gneisenau META, Ulrich o Zuikaku, e abbiamo già setacciato questo posto da cima a fondo!",
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
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Va bene. Dubito che li troverai qui.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dite a tutti di prepararsi e di radunarsi alla Torre di Midgard.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ci vediamo tra un po'. Prima devo controllare i feriti in infermeria.",
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
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			paintingNoise = true,
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alla torre? Hai già capito dove sono andati?",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Più o meno, suppongo.",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ho alzato il livello di sicurezza della Fortezza al massimo. Le nostre navi prodotte in serie, si spera, terranno al sicuro gli inabili.",
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
			expression = 8,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dovranno farlo, perché noi...",
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
			bgName = "bg_guild_red_n",
			dir = -1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Useremo il cancello e salveremo i nostri amici scomparsi.",
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
