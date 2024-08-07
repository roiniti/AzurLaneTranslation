FMLTranslator.loaded["DINGXIANGZHEDIE17"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DINGXIANGZHEDIE17",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			bgmDelay = 2,
			bgm = "theme-aostelab",
			stopbgm = true,
			say = "[Spazio replicato della lente della realtà] [Posizione: Isola di Samos, Laboratorio sotterraneo segreto] [Dati di fusione cognitiva sconosciuti]",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quanto siamo sottoterra?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bella domanda. Direi circa 20 o 30 metri.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Con quanti percorsi ramificati finora?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non ne sono sicuro... Perché lo chiedi?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ho pensato di esplorare questo posto, ma non voglio perdermi. Quanti ne pensi, Comandante?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "Non approvo gli spostamenti all'interno della struttura senza un navigatore.",
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
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "Ogni corridoio conduce a un'area di prova diversa, tutte isolate le une dalle altre.",
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
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "Inoltre, senza la dovuta autorizzazione non riusciresti a superare l'ingresso di nessuno di essi.",
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
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "In caso di violazione, i sistemi di sicurezza si attiveranno e suoneranno un allarme. Si prega di tenerne conto.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, allora non lo farò. Mi dispiace.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "Va bene. Segui semplicemente le mie luci e non ci saranno problemi.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È così buio e inquietante qui dentro...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non mi piace... Voglio tornare a dove eravamo prima...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dovrai resistere ancora un po', Hammann. Il dottor Aoste ha una personalità molto diversa da quella a cui siamo abituati.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il Comandante è con noi, quindi abbiate pazienza, ok?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hrmm... immaginavo che sarebbe successo qualcosa del genere.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sapevi cosa sarebbe successo?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nella maggior parte dei casi, avere il sostegno dell’esercito non è una buona cosa.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo vedo, quel tizio è sotto pressione in questo momento.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non solo ha i suoi progetti a cui dedicarsi, ma deve anche confrontarsi con i capricci e le continue richieste dei militari.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il suo team di progetto ha attraversato diverse fasi di espansione, frammentazione e riorganizzazione, mentre il carico di lavoro continuava a crescere.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Con scadenze da rispettare e livelli di riservatezza da bilanciare, mantenere in funzione questo posto deve essere un vero incubo.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In pratica, c'è una lunga lista di motivi per cui la struttura ha questo aspetto. Cercate di non prendervela con lo staff, ok?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Detto questo, non siamo neanche una delegazione governativa formale. Seguitemi e non andate in giro a correre, e non dovremmo avere problemi.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Capisco... Ognuno ha la sua quota di problemi, eh?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Posso gestirlo. Non che questa sia la mia prima scelta per un appuntamento, hehe~",
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
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "Grazie per la vostra comprensione in questa materia.",
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
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "Ci siamo quasi. Per favore, restate dietro la linea gialla mentre le porte si aprono.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Eseguo quanto mi è stato ordinato e le enormi porte che proteggono la divisione di ricerca si aprono per noi, rivelando un laboratorio che sembra fungere anche da stabilimento di produzione.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "L'officina di montaggio è aperta. In attesa di ulteriori direttive.",
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
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "La nave sperimentale ANTI-X programmata per partecipare al prossimo test è appena più avanti. Si prega di attendere ulteriori istruzioni dal dott. Aoste.",
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
			bgName = "bg_story_task",
			say = "L'ologramma di \"Zero,\" the girl who looks uncannily like TB, disappears after finishing her words.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whoooa! Questo posto è enorme!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Guarda tutta quell'attrezzatura appesa al soffitto... non oso nemmeno immaginare quanto sia costata.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Incredibile... Una sola di quelle strutture blu brillante deve valere più dell'aereo del dottor Anzeel...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Guarda laggiù. Quel corridoio sembra portare a una specie di... porto?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anche se siamo in profondità sottoterra, hanno persino scavato un corso d'acqua sotterraneo.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Chissà dove porterà...",
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
			bgName = "bg_story_task",
			say = "L'immensa struttura che ho davanti mi lascia senza parole.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Fila dopo fila di macchinari altamente sofisticati, che occupano abbastanza spazio da contenere diversi campi da calcio. Un altro passaggio che conduce ancora più in profondità nel sottosuolo. Ma la cosa più interessante di tutte...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			withoutActorName = true,
			actor = 900335,
			nameColor = "#A9F548FF",
			say = "C'è una ragazza con i capelli neri seduta sulla ringhiera del corridoio, con la schiena appoggiata a un enorme marchingegno metallico.",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wow, guarda un po', il mio assistente! Non è incredibile?",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			withoutActorName = true,
			actor = 900335,
			nameColor = "#A9F548FF",
			say = "La figura di fronte a me emana un'aura familiare e opprimente––",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			withoutActorName = true,
			actor = 900335,
			nameColor = "#A9F548FF",
			say = "A tal punto che, nell'istante in cui la vedo, una sola parola inizia a tormentarmi la mente: Arbitro.",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			fontsize = 45,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non posso credere ai miei occhi! I suoi capelli... non sono bianchi!!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			side = 2,
			say = "None"...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"That's what you're most surprised about?\"",
					flag = 1
				}
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zero, vieni qui! Devo sapere il nome di questa ragazza!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "Riconosciuto. Questo è un recipiente per \"The Devil XV.\"",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un altro nome degli Arcani Maggiori, eh? Aoste, sei un tipo nervoso.",
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
			bgName = "bg_story_task",
			say = "None"The Devil XV? I knew it... That's just like the designation of the Sirens' Arbiter Program!\"",
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
			bgName = "bg_story_task",
			say = "Anzeel ha appena detto di essere una creazione del dottor Aoste... È lui il padre di tutti gli Arbitri, o addirittura di tutte le Sirene?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Progetto ANTI-X... Antioco... Quindi non è stata una coincidenza dopotutto...",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900192,
			actorName = "Takao.META",
			say = "L'attacco a New York City... non era altro che uno stratagemma ideato dall'Antiochus. Il suo vero scopo era di farci incontrare.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900192,
			actorName = "Takao.META",
			say = "Quanto a noi, non siamo che Ember e Ash nel vento. Non devi preoccuparti dei nostri nomi.",
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
			bgName = "bg_story_task",
			side = 2,
			say = "Ricordo la prima volta che ho sentito quella parola, \"Antiochus.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "None"Artificial Navy Transformational Intelligence, Class X.\" The Sirens' true name...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Aspetta, perché Reality Lens mi sta mostrando questo? E perché prendo per buone queste informazioni?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante, stai bene? Sembri pallido.",
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
			bgName = "bg_story_task",
			say = "Se niente di tutto questo è reale, perché non faccio qualcosa per tornare alla realtà?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Devo conoscere. Qualcuno deve dirmi cosa è reale.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Memphis, about the Sirens––\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Si è lasciata sfuggire qualcosa riguardo al \"Reality Lens\" earlier. She has to know something.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cosa? Comandante, cosa stai dicendo...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Stai bene? E cosa sono questi \"Sirens\" you keep talking about?",
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
			bgName = "bg_story_task",
			say = "La reazione di Memphis a quella parola è stata chiara e immediata. Lei è collegata alla mia situazione attuale, ma in che modo esattamente?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Non sembra comportarsi con cattiveria, ma perché non mi dice nulla?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Sorry, I mixed something up in my head.\"",
					flag = 1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehi, non ti lascerò sottrarti alla spiegazione dopo aver detto tutto questo.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hai detto qualcosa su \"Sirens\" and some \"Arbiter Program.\" Never heard of those things before, but they definitely sound like Aoste lingo.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*gasp*... Avete lavorato segretamente a un progetto alle mie spalle?!",
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
					content = "(Continua a improvvisare una storia sul momento.)",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quindi... quelle parole ti sono venute in sogno?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Immagino che non sia poi così insolito in questo tipo di lavoro.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vedi, anche se di solito i sogni sono ricostruzioni dei tuoi ricordi, a volte ti colpiscono con qualcosa a cui non avevi mai pensato.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I sogni seguono le loro regole. A volte non possono essere spiegati logicamente, altre volte non possono essere spiegati affatto.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il cervello ha la tendenza a mescolare le cose insieme e a ricombinarle in cose che percepisci come informazioni completamente nuove. A me succede sempre.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Per quanto ne sappiamo, questi \"Sirens\" could be a mishmash of mythology, horror, and sci-fi.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Psst, Calabrone. Perché sta tenendo una conferenza sui sogni al Comandante?)",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Non ci riesco. Tutto quello che so è che dobbiamo intervenire, altrimenti non si fermerà mai.)",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Ehi, Zero. Puoi dare energia a quella nave Antiochus?)",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			side = 2,
			actorName = "Zero?",
			paintingNoise = true,
			say = "(Sì. Il Diavolo è in modalità standby e pronto per essere attivato ogni volta che lo si desidera.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Mentre Yorktown e Hornet bisbigliavano tra loro di qualcosa, Anzeel continuava ad andare avanti e indietro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Allora fammi un favore. Sveglia il Diavolo e digli di attirare l'attenzione del dottore.)",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			side = 2,
			actorName = "Zero?",
			say = "(Capito. Avvio del programma.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "All'improvviso, la macchina dietro l'Arbiter dai capelli neri inizia a ronzare dolcemente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Qualche istante dopo, allunga le braccia e apre gli occhi con aria svogliata.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900335,
			actorName = "The Devil XV",
			hidePaintObj = true,
			say = "Hmm...? Chi mi ha svegliato?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900335,
			actorName = "The Devil XV",
			hidePaintObj = true,
			say = "Oh, dovete essere stati voi ragazzi. Immagino che siate con il dottor Anzeel.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900335,
			actorName = "The Devil XV",
			hidePaintObj = true,
			say = "Benvenuti al Samos Marine Research Institute. Io sono il Diavolo XV. Solo \"Devil\" is fine.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900335,
			actorName = "The Devil XV",
			hidePaintObj = true,
			say = "Ho ricevuto i piani per il nostro test e sono pronto per iniziare.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900335,
			actorName = "The Devil XV",
			hidePaintObj = true,
			say = "Fammi sapere se hai bisogno di qualcosa.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Santo cielo.",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			fontsize = 60,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È così carina che mi verrà il diabete!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_zhedie_5",
			effects = {
				{
					active = false,
					name = "speed"
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_5",
			say = "Non avevo mai visto Anzeel correre prima, ma è riuscita a colmare la distanza tra lei e il Diavolo in un lasso di tempo spaventosamente breve.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_5",
			say = "Tira fuori il telefono e inizia a ronzare intorno alla ragazza dall'aria annoiata, scattandole foto da ogni parte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hornet II",
			side = 2,
			bgName = "bg_zhedie_5",
			nameColor = "#A9F548FF",
			say = "Amo, lenza e piombo! Il comandante è libero!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Anzeel",
			side = 2,
			bgName = "bg_zhedie_5",
			soundeffect = "event:/ui/kuaimen",
			nameColor = "#A9F548FF",
			say = "Awwwww! Sei il diavoletto più dolce di sempre!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.15,
				dur = 0.1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "Anzeel",
			side = 2,
			bgName = "bg_zhedie_5",
			soundeffect = "event:/ui/kuaimen",
			nameColor = "#A9F548FF",
			say = "Vediamo un sorriso! Guarda nella telecamera!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.15,
				dur = 0.1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "Anzeel",
			side = 2,
			bgName = "bg_zhedie_5",
			soundeffect = "event:/ui/kuaimen",
			nameColor = "#A9F548FF",
			say = "Sì, è perfetto!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.15,
				dur = 0.1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "Anzeel",
			side = 2,
			bgName = "bg_zhedie_5",
			soundeffect = "event:/ui/kuaimen",
			nameColor = "#A9F548FF",
			say = "Tre due uno!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.15,
				dur = 0.1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "Memphis",
			side = 2,
			bgName = "bg_zhedie_5",
			nameColor = "#A9F548FF",
			say = "Dottore, tutto in questa struttura è assolutamente top secret.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Memphis",
			side = 2,
			bgName = "bg_zhedie_5",
			nameColor = "#A9F548FF",
			say = "Tutte le foto scattate verranno eliminate al momento dell'uscita.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Anzeel",
			side = 2,
			bgName = "bg_zhedie_5",
			nameColor = "#A9F548FF",
			say = "Accidenti, me ne ero dimenticato!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Anzeel",
			side = 2,
			bgName = "bg_zhedie_5",
			nameColor = "#A9F548FF",
			say = "Aww... Aspetta, ci sono!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Anzeel",
			side = 2,
			bgName = "bg_zhedie_5",
			nameColor = "#A9F548FF",
			say = "Posso inviare queste foto ad Aoste prima che vengano cancellate...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Anzeel",
			side = 2,
			bgName = "bg_zhedie_5",
			nameColor = "#A9F548FF",
			say = "Poi, quando ce ne saremo andati, gli chiederò di inviarmeli, citando la comunicazione tra i membri del progetto. Sono un genio!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Memphis",
			side = 2,
			bgName = "bg_zhedie_5",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questa non è una soluzione, Dottore. Questa è una fuga di materiale classificato.",
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
			actorName = "Anzeel",
			side = 2,
			bgName = "bg_zhedie_5",
			nameColor = "#A9F548FF",
			say = "No, non lo è! È perfettamente conforme alle regole!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "Comandante, Dr. Anzeel. Il lavoro del Dr. Aoste è terminato. Vi aspetta nel suo ufficio.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wow! Non è un ologramma, è proprio lei in carne e ossa!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uooooh! È ancora più carina di persona!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comunque, vieni, Comandante! È ora che tu conosca Aoste.",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tutti gli altri, potete restare qui e chiacchierare con Devil.",
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
