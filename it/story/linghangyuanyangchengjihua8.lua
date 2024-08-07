FMLTranslator.loaded["LINGHANGYUANYANGCHENGJIHUA8"] = {
	defaultTb = 1001,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA8",
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "qe-ova-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si è fatto molto tardi.",
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
			hidePaintObj = true,
			say = "Eppure TB non sembra affatto stanco.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			voice = "event:/educate/tb/educate-tb-1-shock1",
			dir = 1,
			tbActor = true,
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non ho bisogno di andare a letto... Non ancora.",
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
			hidePaintObj = true,
			say = "La sua lista di parole memorizzate è cresciuta e sta diventando sempre più facile capirla.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ma lo fai. Non crescerai mai se non dormi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Oh, lo so. Che ne dici se ti metto a letto e ti faccio addormentare?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Questa è chiaramente una questione tra genitori e figli... ma lo farò per il suo bene.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "L'unica domanda è: cosa dovrei fare per farla addormentare?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Canta una canzone per lei.)",
					flag = 1
				},
				{
					content = "(Leggile un libro.)",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Una ninna nanna dovrebbe bastare.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Prenderò un libro illustrato e glielo leggerò.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Non ci è voluto molto per farla addormentare. Ho tolto il dispositivo di realtà virtuale e mi sono occupato di un po' di lavoro al porto. Dopo un po', però, un pensiero ha iniziato a tormentarmi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Dovrei controllarla... Torniamo dentro e diamo un'occhiata.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			say = "TB deve essersi girata spesso nel letto, perché metà della coperta le è scivolata via.",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg3",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-4",
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
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			say = "Abbracciando forte il suo peluche, russa silenziosamente e dolcemente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Sono curioso di quel peluche che tiene sempre tra le braccia. Cosa dovrebbe essere?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Una specie di medusa?)",
					flag = 1
				},
				{
					content = "(Un coniglio bianco, forse?)",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Questo è quello che pensavo fosse a prima vista, almeno. Ora che ci penso meglio, però...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Sì, quella non è sicuramente una medusa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Ma se è un coniglio, dov'è il naso? E perché il suo corpo ha quella forma?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Sembra più una creatura marina, anche se non so esattamente cosa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Qualunque cosa sia, è davvero carina.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "Sistemo la coperta in modo che la copra di nuovo completamente.",
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
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "Lei non reagisce in alcun modo e continua a dormire come una bambina.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "La luce della luna splende attraverso la finestra e trafigge le tende. Guardando TB in questo modo, mi sembra di vedere il suo viso per la prima volta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg4",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zzzzz... Hmm...",
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
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "Sento un mormorio sommesso. Per un secondo, non sono sicuro se fosse TB che borbottava nel sonno, o se fosse il suono dei miei respiri.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Chissà cosa sta sognando...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
