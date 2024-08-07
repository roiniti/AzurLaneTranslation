FMLTranslator.loaded["DACHAOSHENGDAN7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAOSHENGDAN7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Operação: Natal!\n\n<size=45>Capítulo 7: Início da Operação: Natal!</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_100",
			side = 2,
			dir = -1,
			bgmDelay = 2,
			bgm = "main-christmas",
			actor = 205021,
			nameColor = "#a9f548",
			say = "Maravilhoso! Conseguimos todos os presentes em um só lugar!",
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
			say = "*Pant*... *Pant*... Agora entendo o que querem dizer com cansaço das férias... Mas estou feliz por ter ajudado...",
			side = 1,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 201102,
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
			expression = 5,
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Só falta distribuí-los! É hora da velha senhora começar a trabalhar!",
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
			actor = 201102,
			side = 1,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "E-eu acho que preciso descansar um pouco...",
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
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Ufa, quase pronto. Agora é só entregar esse bichinho de pelúcia para Sua Majestade...",
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
			side = 2,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Warspite...! Você me trouxe um presente?!",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "Sim, Majestade! Feliz Natal! Espero sinceramente que este humilde presente seja do agrado de Vossa Majestade!",
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
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
			side = 1,
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "... N-não, eu não gosto muito disso! Na verdade, não é do meu agrado nem um pouco!",
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
			expression = 2,
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Se for assim, então cuidarei para que isso seja imediatamente descartado, Majestade!",
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
			actor = 205010,
			side = 1,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pare! Coloque-o ali por enquanto. Seria um desperdício simplesmente jogá-lo fora... Especialmente depois que você o deu para mim...",
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
			actor = 205021,
			side = 0,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = -1,
			say = "Como ordena, Majestade!",
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
			dir = -1,
			bgName = "star_level_bg_100",
			actor = 205021,
			nameColor = "#a9f548",
			say = "Agora todos os presentes foram entregues. Espero que todos estejam tendo um feliz Natal...",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "... Hm? O que há com essa caixa de sobras...?",
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
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "O que é isso–?! Está fazendo barulho!",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 101312,
			nameColor = "#a9f548",
			say = "Bom dia... Hein...? Onde estou...?",
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
			say = "Nicolau?! Como você entrou aí? Aha, você estava... envolvido na agitação do Natal?",
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101312,
			side = 1,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sem trocadilhos, logo depois que eu acordar, por favor... Acho que caí na caixa quando você entrou no trenó... e depois adormeci porque é muito confortável aqui...",
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
			side = 0,
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 205021,
			nameColor = "#a9f548",
			say = "E-entendo... Bem, isso certamente foi uma surpresa para nós dois...",
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
			bgName = "star_level_bg_100",
			dir = -1,
			actor = 107061,
			nameColor = "#a9f548",
			say = "Ei, desculpe por invadir! Warspite, você viu Nicholas? Ela estava comigo um pouco mais cedo...",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205021,
			side = 2,
			bgName = "star_level_bg_100",
			nameColor = "#a9f548",
			dir = -1,
			say = "... Engraçado você dizer isso, Enterprise! Ela está bem aqui. Pense nela como meu presente para você!",
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
			bgName = "star_level_bg_100",
			dir = 1,
			actor = 101312,
			nameColor = "#a9f548",
			say = "Hein? Eu sou um presente agora...? Acho que está tudo bem... Eu não me importo de ser o presente da Enterprise...",
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
			bgName = "star_level_bg_100",
			dir = -1,
			blackBg = true,
			actor = 205021,
			nameColor = "#a9f548",
			say = "Digamos que você é uma... garota talentosa, Nicholas. Para você e para todos, Feliz Natal!",
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
