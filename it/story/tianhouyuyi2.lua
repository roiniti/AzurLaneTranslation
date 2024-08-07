FMLTranslator.loaded["TIANHOUYUYI2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIANHOUYUYI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Festival estivo\n\n<size=45>Capitolo 2: Godetevi il festival!</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_114",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wooow... quindi questo è un festival di Sakura. C'è così tanto da fare~",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 202082,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "In effetti... non è male. Ehehe... hanno persino un gioco di tiro al bersaglio. Mi prude il dito sul grilletto.",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ehm, non credo che tu possa usare la tua pistola per quei giochi...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 202082,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "... Era solo uno scherzo.",
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
			actor = 301112,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "T-due!",
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
			say = "T-due!",
			side = 1,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 301122,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			side = 0,
			bgName = "star_level_bg_114",
			actor = 301112,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			actorName = "Ikazuchi & Inazuma",
			say = "Benvenuti al Sakura Empire Summer Festival!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 301122,
					pos = {
						x = 1185
					}
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wow, siete fantastici! Grazie per averci invitato.",
			effects = {
				{
					active = false,
					name = "speed"
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 202082,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sì, stavo solo dicendo a Vampire– Oh...? Dov'è andata?",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Vampiro? Mi pare di averla vista andare a quello stand laggiù. Hanno delle biglie gassate dentro?",
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
			dir = 1,
			bgName = "star_level_bg_114",
			actor = 201233,
			nameColor = "#a9f548",
			say = "Eheheh... il mio corpo ha sete del nutriente color cremisi del sangue fresco...",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201233,
			nameColor = "#a9f548",
			say = "Hmm, vorrei il sapore di anguria, per favore~",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ah, vedo che si sta godendo il festival a modo suo.",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 301322,
			nameColor = "#a9f548",
			say = "Kitakaze! Kitakaze! Ci sono un sacco di bancarelle di dolciumi laggiù! Voglio andarci!",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 900196,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Okay! Dammi solo un secondo per comprare un altro chow mein–",
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
			actor = 301322,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "Waahh... ma voglio andare! Voglio andare! Ci andrò da sola!",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 900196,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ugh...! I-26, puoi prenderla?",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 308022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Aspetta un attimo. Solo un'altra volta! Aie! Si è rotto di nuovo... Quello non contava! Ancora uno! Datemi un'altra rete!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Aahh. Respira quell'aria dolce del festival~ Si sente davvero l'odore del duro lavoro di tutti, persino quello del Comandante.",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "Nel vedere i volti sorridenti e felici delle mie bambine divertirsi al festival, non ho potuto fare a meno di pensare che tutto quel duro lavoro fosse stato ricompensato.",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			options = {
				{
					content = "Congratulazioni a Zuikaku.",
					flag = 1
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Haha, parla del diavolo! È il Comandante. Vieni a goderti i frutti delle tue fatiche?",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hm? Guarda chi c'è qui, è la ragazza dell'Unione, uhm...?",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Grrrr, quel St. Louis, \"Put this on, it'll drive the Commander wild!\" *Hmph*, as if that's anything I'd want...",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Lei, lei lo chiamava... \"Yukata,\" I think? It does look pretty good...",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ma non è un po' stretto... Soprattutto nella zona del torace...?",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "Auguratele un felice festival.",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C-C-C-C-C-C-Comandante?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sera, Honolulu~",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Zuikaku, giusto? B-buonasera...",
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
					content = "Complimenti a Honolulu.",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "T-ti piace il mio vestito? D-davvero...? G-grazie...",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "Honolulu era insolitamente aperta con i suoi sentimenti. Deve essere stata quella magia del festival.",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ahahaha! Benvenuti, benvenuti! Godetevi il festival! Stiamo per iniziare l'evento principale!",
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
			soundeffect = "event:/battle/firework",
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "(POP! POPOPOP!)",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wooowww! Quindi è così che fanno i fuochi d'artificio nel Sakura Empire?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sì. È la ricetta speciale del festival di Akashi. Dovremo ringraziarla più tardi~",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 301112,
			nameColor = "#a9f548",
			say = "Ooo! Ikazuchi! I fuochi d'artificio!",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 301122,
			nameColor = "#a9f548",
			say = "Disprezzo...?",
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
			bgName = "star_level_bg_114",
			dir = 1,
			soundeffect = "event:/battle/firework",
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ahahahahah! Comandante, Honolulu, andiamo! Taaaamaaaaa!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eh?! Cos'è?! Che diavolo è questa usanza di Sakura? Ta-tamaya...?",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "Tutte le cose belle devono finire. Il festival non poteva durare per sempre, e nemmeno l'estate stessa. Ma per il momento...",
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
			say = "Abbiamo avuto la possibilità di rilassarci, imparare qualche parola in lingua Sakura da urlare durante i fuochi d'artificio e goderci insieme un festival estivo.",
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/firework",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
