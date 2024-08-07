FMLTranslator.loaded["DACHAOSHENGDAN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAOSHENGDAN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Operação: Natal!\n\n<size=45>Capítulo 2: Um presente para todos</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "star_level_bg_104",
			bgm = "story-1",
			actor = 301641,
			nameColor = "#a9f548",
			say = "Segure seus cavalos, Urakaze~! Eu ainda não terminei!",
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
			expression = 3,
			side = 1,
			bgName = "star_level_bg_104",
			say = "Minha paciência acabou! Como você consegue passar mais de duas horas escolhendo presentes?!",
			dir = -1,
			actor = 301591,
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
			expression = 3,
			side = 0,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 301641,
			nameColor = "#a9f548",
			say = "Eu já te disse, tenho muita gente para presentear! Além disso, não foi você quem falou em dar presentes para todo mundo?",
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
			bgName = "star_level_bg_104",
			dir = -1,
			actor = 301591,
			nameColor = "#a9f548",
			say = "Grrr... F-bem. Serei generoso e te darei mais uma hora!",
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 205020,
			nameColor = "#a9f548",
			say = "Hm? Bom dia, destruidores do Império Sakura. O que parece ser o problema?",
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
			actor = 301641,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Por que, se não é Warspite e Cygnet~ Por que vocês estão aqui?",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Para escolher alguns presentes. Embora ainda não tenhamos decidido o que comprar.",
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
			say = "G-saudações...",
			side = 1,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 201100,
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
			actor = 301641,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, droga, não podemos colocar vocês, garotas bonitas, em apuros, podemos... Se houver algo em que possamos ajudar, é só dizer.",
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
			bgName = "star_level_bg_104",
			dir = -1,
			actor = 301591,
			nameColor = "#a9f548",
			say = "Não, por favor, não diga a palavra! Ooshio ainda nem terminou de escolher presentes para seus amigos!",
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
			actor = 205020,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nesse caso, vamos deixar você com isso. Mas se você não se importa que eu pergunte... Essas roupas que você está usando são as fantasias de Natal deste ano?",
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
			side = 1,
			bgName = "star_level_bg_104",
			dir = -1,
			actor = 301591,
			nameColor = "#a9f548",
			say = "Isso é. Este é o meu uniforme de Natal feito à mão no estilo dos Reinos Combatentes. Hohoh, não há necessidade de me dizer que parece bom. Eu sei que sim ~",
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
			side = 0,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 301641,
			nameColor = "#a9f548",
			say = "O meu também é feito à mão! Esta é minha fantasia de rena para entregar presentes de Natal~ Não está transbordando espírito natalino?",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entendo... Uma fantasia feita à mão seria perfeita para o Natal. O tempo necessário para fazer isso é um problema, no entanto...",
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
			actor = 201100,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "N-nós não temos tempo para fazer fantasias de Natal suficientes para todos!",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Gah, não chegaremos a lugar nenhum se não conseguirmos decidir quais presentes ganhar!",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Talvez devêssemos simplesmente perguntar a todos o que eles querem...",
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
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 201100,
			nameColor = "#a9f548",
			say = "M-mas então não será uma surpresa quando eles abrirem o presente...!",
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
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Então o que você sugere?",
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
			actor = 201100,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Talvez pudéssemos perguntar a alguém da Eagle Union...? A Enterprise pode ter uma ideia, já que ela foi a Santa ano passado...",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pergunte a outra pessoa, ok? Bem, não temos ideias melhores no momento, então vamos tentar... Senhoras, se nos derem licença. Tenham um Feliz Natal!",
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
			bgName = "star_level_bg_104",
			dir = 1,
			blackBg = true,
			actor = 301641,
			nameColor = "#a9f548",
			say = "Você também tem um~ Até mais, Warspite~",
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
