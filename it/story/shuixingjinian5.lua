FMLTranslator.loaded["SHUIXINGJINIAN5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHUIXINGJINIAN5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Lavora duro, gioca ancora di più!\n\n<size=45>5 Tutto carota, niente bastone</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qualche tempo dopo, in ufficio...",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehehe~ Un altro giorno di lavoro svolto in un lampo grazie a me!",
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
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oof, all'improvviso le mie spalle si sono irrigidite... Vieni qui un secondo, Comandante~♡",
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
			hidePaintObj = true,
			say = "Pamiat torna in modalità pigrizia nel momento stesso in cui termina tutti i suoi compiti.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Tuttavia, non ho davvero alcun motivo per criticarla. È stata di grande aiuto e di solito non si comporta in modo così viziato.",
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
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Proprio qui~ Sì, è il posto giusto~ Ho davvero tanto bisogno di un massaggio qui♪",
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
			hidePaintObj = true,
			say = "Chiede sfacciatamente la sua ricompensa quotidiana. Questa volta, un massaggio. A causa del suo atteggiamento, decido di...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Falle un bel massaggio",
					flag = 1
				},
				{
					content = "Prendila un po' in giro",
					flag = 2
				},
				{
					content = "Ottieni un po' di ricompensa",
					flag = 3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Con la stessa delicatezza che si avrebbe con un neonato, metto le mani sulle sue spalle sottili e inizio a massaggiarla con cautela.",
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
			optionFlag = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dai, mettici un po' di grinta! Le mie spalle avranno bisogno di molto di più!",
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
			optionFlag = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Portate un po' di rispetto a questo piccolo veterano e dategli una bella strizzata~",
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
			hidePaintObj = true,
			optionFlag = 1,
			say = "None"As you wish, Ma'am.\"",
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
			optionFlag = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oooh, ecco fatto~ Si sentono già molto meglio~ Grazie, Comandante!",
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
			hidePaintObj = true,
			optionFlag = 2,
			say = "Cercando i punti più rigidi, le metto le mani sulle spalle e le conficco i pollici nei muscoli con un po' di forza.",
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
			optionFlag = 2,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aspetta un attimo... Ahi, ahi, ahi... In realtà, mi sento piuttosto bene!",
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
			optionFlag = 2,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Questo è perfetto! Non troppo duro, non troppo morbido!",
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
			optionFlag = 2,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oooh, hai colto nel segno~ Grazie, Comandante!",
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
			hidePaintObj = true,
			optionFlag = 3,
			say = "Desiderando un po' di catarsi, metto le mani sulle spalle di quella mocciosa sfacciata e inizio a schiacciare via la sua rigidità.",
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
			optionFlag = 3,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahi, ahi, AHI!",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Stai esagerando! Fa davvero male senza il mio equipaggiamento! Ahi! Romperai qualcosa!",
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
			optionFlag = 3,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Aspetta, cosa? Penso che abbia funzionato! Le mie spalle si sentono molto meglio!",
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
			optionFlag = 3,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "È stata una specie di digitopressione miracolosa? Non sapevo che fossi addestrato in questo, Comandante!",
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
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le mie spalle COSÌ rigide sono la prova che mi sono davvero sbattuta. In altre parole, merito una ricompensa♪",
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
			hidePaintObj = true,
			say = "None"Come again? I just gave you a massage.\"",
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
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certo, questo conta come qualcosa, ma ho lavorato così duramente che merito qualcosa di più! Non dimentichiamoci di una ricompensa aggiuntiva per tutti i miei sforzi fino a oggi!",
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
			hidePaintObj = true,
			say = "None"For the love of... What do you have in mind, then?\"",
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
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Boh, non ho ancora deciso! Datemi tempo fino al weekend per pensarci!",
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
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comunque, per oggi è fatta! Ci vediamo domani!",
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
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm-hm-hmm-hmm♪",
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
			hidePaintObj = true,
			say = "Proprio così, si scusa e se ne va dal mio ufficio canticchiando una melodia allegra. Non so esattamente perché, ma sembra che io stia anticipando il weekend più del solito.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
