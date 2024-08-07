FMLTranslator.loaded["AIDANG5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AIDANG5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Um encontro com Atago\n\n<size=45>Capítulo 5: Engolfado pela escuridão</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "(Barulho... barulho... barulho...)",
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
			actor = 303120,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "....................",
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
			blackBg = true,
			say = "(BANGBANGBANGBANGBANG!!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303120,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "....................",
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
			blackBg = true,
			say = "(Silêncio...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303120,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "....................",
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
			blackBg = true,
			say = "(BWWWAAAAAARRRRRRRRRGGGGHHHH!!!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 303120,
			nameColor = "#a9f548",
			say = "None",
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
					content = "Uauu ...",
					flag = 1
				}
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "De repente, Atago apertou minha mão com força.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303120,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "*estremece*",
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
			blackBg = true,
			say = "Quando me virei para olhar, vi Atago enterrando o rosto em meu braço, tremendo silenciosamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Aperte a mão dela de volta",
					flag = 1
				},
				{
					content = "Puxe-a para um abraço",
					flag = 2
				}
			}
		},
		{
			optionFlag = 1,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 303120,
			nameColor = "#a9f548",
			say = "None",
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
					number = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Em resposta, seu aperto ficou ainda mais forte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "As coisas que aconteciam na tela pareciam desaparecer no fundo. Podíamos sentir a temperatura um do outro aumentar através de nossas mãos firmemente entrelaçadas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			optionFlag = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 303120,
			nameColor = "#a9f548",
			say = "Comandante...?",
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
			blackBg = true,
			actor = 303120,
			nameColor = "#a9f548",
			say = "Hum... não estou com medo... não estou mais com medo...",
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
					y = -30,
					type = "shake",
					delay = 0,
					dur = 0.3,
					number = 1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Às vezes forte, às vezes sedutora, Atago sempre foi calma e, até agora, nunca havia mostrado seu lado vulnerável.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Quando o filme terminou, eu podia sentir sua respiração suave contra mim enquanto ela adormecia, exausta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "(Uma hora depois...)",
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
			actor = 303120,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Obrigado, por mais cedo. Até eu tenho, hum, coisas com as quais não sou bom...",
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
			actor = 303120,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Você sabe o que dizem. Ninguém é perfeito, afinal.",
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
			actor = 303120,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Sua irmã mais velha chega bem perto, no entanto~ Se alguma coisa, você deve se considerar sortudo por poder ver outro lado meu~",
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
			actor = 303120,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Ah, mas certamente você sabe o que acontece se uma única palavra disso vazar, certo? Exceto talvez Takao...",
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
			say = "Atago parecia estar lentamente retornando ao seu estado normal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			actor = 303120,
			nameColor = "#a9f548",
			say = "Comandante, só você sabe sobre nosso pequeno segredo. Certifique-se de guardá-lo com carinho, ok? Hehe~",
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
