FMLTranslator.loaded["CHUCHUN5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHUCHUN5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Il timido gatto nero\n\n<size=45>Sforzi inutili?</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "level",
			say = "Un giorno presso l'Area Pratica",
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
			actor = 301010,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ti ho visto accaparrarti quell'MVP come se niente fosse, Ayanami! Quella è mia sorella!",
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
			say = "Direi che anche tu te la sei cavata abbastanza bene.",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 301050,
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
			actor = 301010,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ehi, non devi essere così modesta~ E Hatsuharu, anche tu sei stata fantastica~ Buona fortuna con il tuo lavoro di segretaria! Ci vediamo~",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 301210,
			nameColor = "#a9f548",
			say = "G-grazie! Anche tu sei stato grandioso! Ci vediamo!",
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
					x = 45,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 301210,
			nameColor = "#a9f548",
			say = "... non me la sono cavata poi così bene...",
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
			}
		},
		{
			actor = 301210,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Posso dare il massimo in una vera battaglia, ma quando mi alleno con Fubuki e gli altri, non riesco a muovermi bene come loro...)",
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
			actor = 301210,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Fare pratica con il Comandante ha migliorato molto la mia socievolezza e ho gradualmente imparato a svolgere meglio il lavoro di segretaria, ma non riesco ancora a combattere bene con persone che non conosco...)",
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
			actor = 301210,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Per me è davvero impossibile...)",
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
			actor = 301210,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Forse tutto il mio duro lavoro è stato vano... Se così fosse, probabilmente non avrò più bisogno di costringermi a essere il segretario del Comandante...",
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
			actor = 306010,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ehi, Hatsuharu!",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 301210,
			nameColor = "#a9f548",
			say = "*Eek*?! ... Sei tu, Hiyou? Per favore, smettila di spaventarmi in quel modo!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "Oh, scusa... ti ho visto qui, da solo, e mi chiedevo: è successo qualcosa di brutto?",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 306010,
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
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 301210,
			nameColor = "#a9f548",
			say = "N-no, niente di niente! Sono solo un po' stanco...",
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
			actor = 306010,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Evidentemente è successo qualcosa. Te lo è scritto su tutta la faccia.",
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
			actor = 301210,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "C-cosa?! N-no, sto solo...",
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
			actor = 306010,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "*Sigh*... Non stavo cercando di origliare, ma ho sentito il tuo piccolo monologo. Davvero ti dimetterai dall'incarico di segretaria?",
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
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 301210,
			nameColor = "#a9f548",
			say = "B-beh...",
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
					x = 45,
					number = 2
				}
			}
		},
		{
			actor = 306010,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ascolta. La sicurezza non consiste nell'essere in grado di avere una conversazione fluida, ma nell'avere il coraggio di affrontare e superare i propri difetti.",
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
			actor = 306010,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non vorrai mica che tutti gli sforzi fatti finora siano stati vani, vero?",
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
			actor = 306010,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Se ti arrendi ora, non troverai mai più il coraggio di riprovare.",
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
			actor = 301210,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "M-ma io...",
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
			actor = 301240,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ha ragione, sai. Non risolverai i tuoi problemi scappando da loro.",
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
			actor = 301230,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non mollare, Hatsuharu! Ti sosterrò per tutto il percorso!",
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
			actor = 301210,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hatsushimo... Wakaba... Perché sei qui...?",
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
			actor = 301240,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Perché una certa persona si è preoccupata per te e ti ha cercato. Non è vero, Comandante?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			actor = 301210,
			nameColor = "#a9f548",
			say = "Comandante C?!",
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
