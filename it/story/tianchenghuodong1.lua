FMLTranslator.loaded["TIANCHENGHUODONG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"North Pacific Ocean\n—— 28° 30' N, 177° 54' W",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-2",
			actor = 307040,
			nameColor = "#a9f548",
			say = "Siamo già pronti?! Il contrattacco del nemico è in arrivo!",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...1a e 2a Divisione Portaerei, caricate i vostri aerei di siluri. Preparatevi al combattimento antinave!",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Cosa?! Cambiare equipaggiamento subito?!",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nee-sama, non posso farlo! E se il nemico attaccasse mentre siamo impreparati?!",
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
			actor = 307030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Numerosi aerei nemici si avvicinano a un'altitudine di 2000!",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Arrivano da dietro?!",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Accidenti! Richiamate i caccia! Ci serve la contraerea adesso!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 307020,
			say = "Graaaaghhh!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			actorName = "{namecode:91}",
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			nameColor = "#a9f548",
			say = "{nomecodice:92}，{nomecodice:92}!!!",
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				delay = 1,
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>............</size>",
					2
				},
				{
					"<size=51>......</size>",
					4
				},
				{
					"<size=51>Per abbassare la guardia... in un momento così critico...</size>",
					6
				},
				{
					"<size=51>…</size>",
					8
				},
				{
					"<size=51>...mi dispiace. Sembra che non sia riuscito a soddisfare le tue aspettative...</size>",
					10
				},
				{
					"None",
					12
				},
				{
					"<size=51>Amagi... san...</size>",
					14
				}
			}
		},
		{
			stopbgm = true,
			sequence = {
				{
					"<size=51> ——Echi cremisi</size>",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-tiancheng",
			say = "? ? Anni fa--",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "*Risatina*...scacco matto.",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			actorName = "{namecode:92}",
			say = "Argh!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
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
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Questa è la tua decima vittoria consecutiva!",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tu sporco piccolo...! Hai adescato il mio Generale d'Oro! Non stai giocando pulito!",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ti concentri troppo sull'attacco. Il tuo destino era già segnato quando hai lasciato il tuo Re al centro del tabellone.",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Diciamo che passare all'offensiva mentre si sembra sulla difensiva per attirare l'avversario può a volte rivelarsi una strategia efficace.",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Guarda come sei tutto presuntuoso e scodinzoli... Sei stato fortunato a cogliermi di sorpresa! Ti faccio vedere...",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			nameColor = "#a9f548",
			say = "Forza, abbiamo un'altra partita!",
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
					content = "Fai un'altra partita",
					flag = 1
				},
				{
					content = "Chiamalo smettere",
					flag = 2
				}
			}
		},
		{
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "Aaahh! Buono dannazione!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
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
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "Questa è la tua undicesima vittoria consecutiva!",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Temo che si sia fatto parecchio tardi... Akagi, dovremmo tornare a casa presto. Non vorrei intralciare l'allenamento di Kaga.",
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
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, certamente!",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cosa, te ne vai perché hai paura di perdere davvero contro di me?",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Niente affatto. Il fatto è che tra due giorni, l'Impero Sakura terrà la sua esercitazione navale annuale. Non te ne sarai dimenticato, vero?",
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
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "A proposito, non pensi che saremmo più alla pari in un wargame che in un gioco da tavolo?",
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
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng1",
			nameColor = "#a9f548",
			dir = 1,
			say = "...È vero. Allora avremo una vera battaglia per vedere chi è la nave moderna più potente!",
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
			dir = 1,
			actor = 305060,
			nameColor = "#a9f548",
			say = "Sorella, ho dato un'occhiata ai partecipanti di quest'anno... e sembrano tutti molto motivati! Sono così emozionata!",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Non ti ho detto di astenerti dal chiamarmi \"Sis\" when others are present?!",
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
			actor = 305060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Aww! Ma tu sei la mia sorella maggiore, quindi perché non posso chiamarti \"Sis\"?",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "*Gemito*... Chiamami come vuoi...",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "*Sospiro*... A parte questo, domani abbiamo la nostra esercitazione... Spero che vada bene...",
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
