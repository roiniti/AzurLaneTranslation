FMLTranslator.loaded["YONGYEZHICHENGDEMEIYING1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YONGYEZHICHENGDEMEIYING1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Racconti dal castello del conte\n\n<size=45>1 Il richiamo del castello</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Porto - Ufficio",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Era una giornata lenta. Stranamente avevo poco lavoro da fare e avevo più tempo libero di quanto sapessi cosa farne.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Posso entrare, Comandante?",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "La maniglia della porta girò ed entrò nel mio ufficio il Principe Eugen.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Cos'è quello sguardo? Pensi che sia qui per chiederti qualche faticoso favore?",
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
					content = "None"I'm bracing for exactly that.\"",
					flag = 1
				},
				{
					content = "None"You're not going to?\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hai ragione solo a metà. È una specie di favore, ma non è niente di laborioso.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "None"I've got work today. Maybe not much, but I can't just put it on the backburner.\"",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ma, rispetto alla tua normale giornata lavorativa, hai un sacco di tempo libero. Me l'ha detto la tua segretaria.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "None"Guess you've got me there.\"",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Prima di tutto, rilassati. Non morderò. Sono qui solo per invitarti a provare la escape room su cui Akashi sta lavorando. Gratis.",
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
					content = "None"You mean, 'invite me to be a guinea pig'?\"",
					flag = 1
				},
				{
					content = "None"Akashi? Free? There's got to be a catch.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Pensala in questo modo: potresti passare la giornata da solo nel tuo ufficio, a sbrigare le scartoffie... OPPURE potresti uscire e fare qualcosa di divertente.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Anch'io ho dovuto fare un doppio giro. L'unico problema è che le darai il tuo feedback in seguito.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Allora, cosa ne dici? Un'opportunità di divertirsi in questo modo capita solo una volta ogni morte di papa.",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			bgm = "theme-highseasfleet-reborn",
			say = "Porto: località sconosciuta",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			say = "Seydlitz si avvicinò, mi mise una benda sugli occhi e mi condusse alla escape room.",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			say = "Il set non è ancora stato completato, e la benda era per evitare di rovinare alcune soluzioni. A quanto pare.",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			say = "A giudicare dal tempo impiegato per arrivare, ho avuto la sensazione che questa escape room fosse molto, molto più grande di quanto mi aspettassi.",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Siamo arrivati, Comandante. Ora ti tolgo la benda.",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			say = "Il set è stato progettato ispirandosi a un sontuoso castello medievale.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Che c'è, Comandante? C'è qualcosa in questa stanza che ti mette a disagio?",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "L'illuminazione qui è piuttosto fioca per motivi di atmosfera, e posso capire perché potrebbe indurre ansia in alcune persone. Stai bene? Bene...",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ora, permettetemi di presentarvi questa escape room.",
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
			bgName = "star_level_bg_156",
			side = 2,
			dir = 1,
			say = "Seydlitz spiegò che si trattava di un castello infestato da vampiri e che io ero un essere umano solitario che vi si era aggirato.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Di solito, questa location inizierebbe con un segmento di inseguimento di vampiri. Tuttavia, poiché si tratta di una demo, l'abbiamo trasformata in un tutorial per facilitarti il ​​compito.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tieni, per favore prendi questo. È un comunicatore che mi ha fornito Eugen.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Se rimani bloccato o ti imbatti in un pericolo, usalo per chiedere aiuto.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			say = "None"Danger? What kind of danger?\"",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Temo di non saperlo, sto solo trasmettendo il messaggio di Eugen. Mi ha anche chiesto di dirti, \"Keep going until the end. Don't give up.\"",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dovrebbe essere tutto. Se volete scusarmi, devo andare a mettermi il costume.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tutte le ragazze della nave che incontrerai qui, me compreso, avranno un ruolo. Per favore, tienilo a mente e prova a stare al gioco.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "In bocca al lupo, Comandante! Spero che ti divertirai!",
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
			bgName = "star_level_bg_156",
			dir = 1,
			blackBg = true,
			say = "Armato di informazioni e di un comunicatore, ho iniziato la mia incursione nel castello...",
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
					name = "YONGYEZHICHENGDEMEIYING"
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
