FMLTranslator.loaded["LIEKEXINGDUN4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LIEKEXINGDUN4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Uma Ode ao Mar\n\n<size=45>4 Homem vs. Máquina</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "Lexington e eu damos um passeio pela estrada principal do porto.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "Ela parece estranhamente distraída desde que saímos do quarto de Princeton. Eu me pergunto por quê.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_103",
			say = "Verifico novamente a nota que recebi e então pondero nossas opções sobre o que fazer em seguida.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_103",
			say = "Você sabe, acho que Princeton está certa sobre o que ela disse sobre dados.",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_103",
			say = "É apenas uma probabilidade, não uma garantia de que as pessoas vão gostar. Mas não sinto que isso tenha resolvido totalmente meu problema...",
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
			bgName = "star_level_bg_103",
			say = "De repente, percebo que o sol se pôs.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"It's gotten late.\"",
					flag = 1
				},
				{
					content = "None"How about we have dinner?\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			optionFlag = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "Ah, sim, aconteceu. O tempo voa...",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			optionFlag = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "Nossa, tomei seu dia todo, não foi? Desculpe, Comandante.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			optionFlag = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "...Jantar, você diz? Eu poderia usar uma refeição leve, na verdade. Vamos lá.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			optionFlag = 2,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "Bem, suponho que não encontraremos a resposta hoje, então é melhor tentarmos.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			optionFlag = 2,
			actor = 107020,
			nameColor = "#A9F548FF",
			say = "Além disso, eu poderia ir comer alguma coisa. Lidere o caminho, Comandante.",
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
			bgName = "star_level_bg_165",
			say = "Entramos na cantina para saciar nossa fome.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_165",
			say = "Assim que passamos pela porta, somos recebidos por uma visão estranha.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501040,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "Por favor, pare, Fu Shun... Deixe para lá...",
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
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			say = "Saiam do caminho! Aquela máquina maldita precisa ser destruída! Ela não tem lugar na cantina!",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "Hum... Com licença, o que tem no cardápio hoje à noite?",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "Espero que não seja nada ofensivo e que seja por isso que vocês estão brigando...",
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
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			say = "Não, isso é algo muito maior do que um item do menu!",
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
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			say = "É aquela maldita máquina de cozinhar! É um crime contra a humanidade!",
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
			actor = 501010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "Você não está sendo dramático? Isso torna o trabalho de Yat Sen mais fácil, simples assim.",
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
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			say = "Mas NÓS deveríamos estar ajudando ela a cozinhar! Ter uma máquina fazendo isso é tão chato! E eu preciso de uma desculpa para fazer bagunça na cozinha, mas isso não tem relação.",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 501030,
			nameColor = "#A9F548FF",
			say = "Poderíamos retrabalhá-lo em uma máquina de resolver deveres de casa. Papéis processados ​​vencem alimentos processados.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "O refeitório tem que alimentar muitas pessoas, então o trabalho mecânico não é perfeito nesse cenário?",
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
			actor = 501030,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "Hah. Você está começando a soar como An Shan.",
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
			actor = 501030,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "Claro, alivia o fardo dos nossos cozinheiros, mas deixar uma máquina fazer nossa comida parece... sem alma. Pelo menos na minha opinião.",
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
			actor = 501030,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "De qualquer forma, como estamos num impasse neste momento, não há muito no menu para escolher. Aqui e bom apetite.",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "Obrigado. Aliás, a máquina preparou isso?",
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
			bgName = "star_level_bg_165",
			dir = 1,
			actor = 501030,
			nameColor = "#A9F548FF",
			say = "Quem sabe. Humano ou máquina, o gosto deve ser o mesmo, não?",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_165",
			say = "Parece que esse debate na cantina não vai acabar tão cedo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_165",
			say = "De repente, percebo que o sol se pôs.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"This got strangely philosophical.\"",
					flag = 1
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "Mhm. Suponho que eles acham que coisas feitas por uma máquina não têm \"soul.\"",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_165",
			say = "Mas a comida tem o mesmo sabor... Então o que realmente importa...",
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
			bgName = "star_level_bg_165",
			say = "Lentamente, mas firmemente, Lexington está se aproximando da resposta que procura.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
