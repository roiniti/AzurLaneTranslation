FMLTranslator.loaded["CHICHENG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG3",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Red Spider Lily's Love\n\n<size=45>Capitolo 3 - Rivali in amore e... eccezioni?</size>",
					1
				}
			}
		},
		{
			say = "Mezzogiorno - Quartiere dello shopping",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Ahh, che bello, posso passare il mio giorno libero a fare shopping con te, Comandante... *Risatina*~",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Akagi camminava al mio fianco facendo roteare allegramente la sua borsa della spesa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Sei stanco, Comandante...? Per favore, sei solo un essere umano, non devi fingere di essere più forte di quello che sei... Porterò le tue valigie per te~",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Dopo aver detto questo, Akagi mi ha tolto le buste della spesa dalle mani. In realtà, visto che ne ha parlato lei...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(... Potrei essere un po' stanco, mentalmente parlando.)",
					flag = 1
				}
			}
		},
		{
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "*Risatina*... Tu, piccolo e schifoso insetto, stai cercando di rubare il Comandante ad Akagi!? Questo sarà l'ultimo errore che farai... Comandante? Perché stai fermando Akagi?",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Hai solo fissato quella ragazza, vero? Perché non fissi Akagi? Akagi pensava che dovessimo fare shopping insieme? Stai dicendo che quella ragazza ti ha sedotto? Akagi dovrà liberarsene più tardi...",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Taih— Quella sgualdrina è proprio dietro di noi! Un giorno Akagi la ucciderà, Akagi lo giura...!",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Ah, non è stato niente, Comandante! Per favore, tieni gli occhi su Akagi e non guardare dietro di te~",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307020,
			nameColor = "#a9f548",
			say = "Ciao, bootl... *Ahem*, Akagi. Suppongo che tu stia facendo acquisti con il Comandante.",
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
			say = "Sì. Vuoi unirti a noi?",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 307020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "Io... Mi dispiace, passo. È il tuo giorno libero con il Comandante e non vorrei essere la terza ruota del carro.",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			say = "Ora, ora, non preoccuparti di questo. Per me va bene condividere il Comandante con te. Di sicuro non ti dispiace neanche a te, vero, Comandante?",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Akagi tirò con forza Kaga verso di me, tenendola per mano.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Akagi... preferirei di gran lunga di no...",
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
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "... E così, Akagi, Kaga e io ci siamo goduti la nostra giornata di shopping tranquillo (almeno in un certo senso).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
