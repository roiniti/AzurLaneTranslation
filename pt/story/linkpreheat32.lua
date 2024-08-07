FMLTranslator.loaded["LINKPREHEAT32"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINKPREHEAT32",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"A intersecção dos sonhos\n\n<size=45>A busca pelo melhor volume</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_school",
			bgm = "story-uta",
			actor = 10300010,
			nameColor = "#a9f548",
			say = "...Bem, Lulutie, é hora de desistir, certo?",
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
			expression = 2,
			side = 1,
			bgName = "bg_story_school",
			say = "Não, não podemos desistir ainda… Essa biblioteca é tão grande que com certeza vai ter alguma coisa!",
			dir = 1,
			actor = 10300030,
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
			expression = 3,
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Mas os livros aqui são todos livros sérios, não deveriam existir tais livros, certo...?",
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "Definitivamente haverá um! Meu instinto me diz isso!",
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
			say = "Depois de chegar na biblioteca——Lulutie e Kuon também estavam na biblioteca",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Lulutie parecia estar procurando desesperadamente por algo e Jiuyuan estava ao seu lado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Você está procurando um livro que deseja ler? Mesmo assim, é muito desesperador... não é como a Lulutie de sempre?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Ah, Comandante, você chegou bem na hora... pode me ajudar a parar Lulutie?",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "Significa, Comandante? Bem, como devo dizer isso... estou procurando um livro...",
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
			say = "Parece que pode ajudar. Contanto que você conheça o tipo de livro, ainda poderá saber aproximadamente onde ele está na biblioteca.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "Ei, você... quer ajudar? Então, então... por favor me ajude a encontrar um livro que descreva a amizade apaixonada entre homens...",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Lulutie, espere um momento. Embora eu não possa dizer que sua descrição seja imprecisa, há algo errado.",
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
					delay = 0.2,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Uma amizade apaixonada entre homens? ...Então recomendo seus romances do tipo “Corra, Melos“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "Não é esse tipo de... isso... como devo dizer? O que procuro é um livro de desenho com ilustrações mais requintadas! E provavelmente não é muito adequado para uma pessoa comum como o Comandante…",
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
			say = "...... ah. Foi o que aconteceu",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lulutie, o que há de errado?",
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
			actor = 106011,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Trouxe os quadrinhos e light novels que terminei de ler novamente~♪O acervo de livros da biblioteca aumentou novamente, o que é ótimo♪",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "Senhor Nagashima! ? Isso mesmo! É isso! ?",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 106011,
			nameColor = "#a9f548",
			say = "Uau! O que aconteceu? o que aconteceu! ?",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Lulutie correu para Nagashima como uma fera, arrebatou... pegou vários livros emprestados de sua mão",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Ela folheou o livro, mostrando um olhar atordoado que nunca tinha visto antes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "Este é... o... caderninho deste mundo! Ah, é tão lindo e tocante... e os desenhos são todos tão lindos... isso é ótimo!",
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
					delay = 0.4,
					dur = 0.2,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Que tipo de livro é esse que retrata a amizade masculina?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Não é que seja inimaginável – mas é melhor não pensar muito nisso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 106011,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Isso~... Comandante ficaria mais feliz se não soubesse~?",
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
			actor = 301050,
			nameColor = "#a9f548",
			say = "E o mundo da “corrupção”...",
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
