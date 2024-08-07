FMLTranslator.loaded["FUYINGYINGHUA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FUYINGYINGHUA1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>La tempesta infuria sulle acque, in una notte che non conosce fine.</size>",
					1
				},
				{
					"<size=51>Nella tempesta indugia una nave solitaria.</size>",
					3
				},
				{
					"<size=51>La furia della tempesta verrà prima placata o questa nave si capovolgerà?</size>",
					5
				},
				{
					"<size=51>Un raggio di luce porterà speranza nell'oscurità?</size>",
					7
				},
				{
					"<size=51>.......</size>",
					9
				},
				{
					"<size=51>Perché io non sono altro che una farfalla onirica che svolazza tra le illusioni.</size>",
					11
				},
				{
					"<size=51>Possa la luce guidare questa nave. Possa la speranza guidare l'Impero Sakura.</size>",
					13
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "logo_sakura"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			bgName = "bg_xinnong_cg1",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-1",
			say = "Sakura Empire - Un'isola all'interno del Diadema di Luce",
			effects = {
				{
					active = false,
					name = "logo_sakura"
				}
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
				delay = 1.5,
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
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "(Clink, clank!)",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			expression = 8,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "Aaaah! Ryuuhou, fai attenzione!!",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "Il cacciatorpediniere Hibiki stava precipitando giù per una rampa di scale; l'equilibrio le stava venendo meno mentre cercava di contenere una bracciata di oggetti cerimoniali.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "(Clang! Bam! Crash!)",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "Cade in preda al panico, facendo cadere gli oggetti cerimoniali dappertutto.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "Pecora...",
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
			expression = 6,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "Sei così cattivo, Ryuuhou! Avresti potuto aiutarmi!",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "Accanto a lei c'è Ryuuhou, un ex appoggio sottomarino che era stato convertito in una portaerei leggera. Evitò senza sforzo il cacciatorpediniere, prendendo gli oggetti cerimoniali a mezz'aria.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Non lamentarti con me. Noi navi non ci facciamo male così facilmente. E non ti avevo detto di stare attento con questi oggetti cerimoniali?",
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
			expression = 6,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "Ehi, non potresti mostrare almeno un po' di preoccupazione per me?",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Siamo quasi pronti per iniziare il rituale, quindi da ora in poi vi preghiamo di procedere con un po' più di attenzione.",
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
			expression = 8,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "...A proposito del rituale, tu-sai-chi sarà davvero lì?",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Sicuramente arriveranno tutti dall'Impero Sakura.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Ricordi cosa ha detto?"Let us hold a historic ceremony and make an offering to the gods. It shall show the Sakura Empire the way forward, giving unto it a brighter future free of threats from the likes of foreign nations or the Sirens.\"",
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
			say = "Quindi è qui che eri, Ryuuhou.",
			side = 0,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			actor = 302210,
			actorName = "？？？",
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
			actor = 306070,
			side = 1,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, Noshiro. È bello vederti. Hai bisogno di qualcosa?",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "Sono qui per inoltrare il messaggio dei nostri ospiti di Iron Blood: \"We will participate in the ritual.\" Or so they said, but they seem to have gotten lost.",
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
			side = 1,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "In altre parole... questa è la prima volta che celebreremo un rituale in presenza di estranei.",
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
			side = 1,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Noshiro, potresti accompagnarli qui, per favore?",
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
			actor = 302210,
			side = 0,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Certamente. Lo farò subito.",
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
			side = 0,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "Tuttavia, ho bisogno che tu faccia qualcosa, Ryuuhou. Un'offerta in cui le navi che partecipano al rituale competono per la gloria, un'esercitazione della Flotta Combinata, è necessaria come dimostrazione della forza dell'Impero Sakura.",
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
			side = 0,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "Vorrei che tu preparassi l'evento per i partecipanti e che decidessi anche come condurre le partite.",
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
			expression = 5,
			side = 1,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Molto bene. Organizzare eventi non è il mio forte, ma focalizzerò tutta la mia attenzione su questo.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "*toc* *toc*",
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
			actor = 302080,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ryuuhou, l'equipaggio di Akagi sta per arrivare da un momento all'altro.",
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
			expression = 8,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "La prima divisione portaerei! Sapevo che sarebbero arrivati!",
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
			expression = 2,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "È tempo di agire, Ryuuhou.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "...Sì, naturalmente.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Questo rituale deciderà il futuro dell'Impero Sakura.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Come rappresentanti della nostra grande terra, non dobbiamo fallire!",
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
			actor = 306070,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Adesso, ognuno al proprio posto!",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actorName = "Everyone",
			say = "Inteso!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			expression = 3,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Dopo anni di sofferenza... No, ci siamo allenati proprio per questo momento, ed è giunto il momento di mostrare al mondo intero la nostra potenza!",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "Il locale si riempie di attività mentre tutti cominciano a mettersi nelle posizioni assegnate.",
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
			sequence = {
				{
					"<dimensione=51></dimensione>",
					1
				},
				{
					"<dimensione=51></dimensione>",
					1
				},
				{
					"<dimensione=51></dimensione>",
					1
				},
				{
					"<dimensione=51></dimensione>",
					1
				},
				{
					"<dimensione=51></dimensione>",
					1
				},
				{
					"<dimensione=51></dimensione>",
					1
				},
				{
					"<dimensione=51></dimensione>",
					1
				},
				{
					"<dimensione=51></dimensione>",
					1
				},
				{
					"<size=60> Gli oceani dell'Impero Sakura sono avvolti dallo zelo di portare a termine il rituale.</size>",
					1
				}
			}
		}
	}
}
