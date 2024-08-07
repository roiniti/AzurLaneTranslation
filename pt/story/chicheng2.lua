FMLTranslator.loaded["CHICHENG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Amor de Red Spider Lily\n\n<size=45>Capítulo 2 - As Lendas Incomparáveis</size>",
					1
				}
			}
		},
		{
			say = "Meio-dia - Área de Exercícios",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgm = "story-4",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "O som de aviões voando pelo ar se mistura com os sons de navios sendo bombardeados e posteriormente explodindo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307040,
			nameColor = "#a9f548",
			say = "*Ofegante*... *Ofegante*... Você não acha que ela está sendo muito mais rigorosa do que o normal hoje...?",
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
					dur = 0.3,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "Ela é... Eu me pergunto se algo aconteceu para chatear Akagi. Faz muito tempo que não fazemos um exercício conjunto tão intenso.",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307030,
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			say = "É difícil! Mas se conseguirmos superar isso, estaremos mais perto de igualar nossos veteranos em força! ... Espera, Shoukaku, você está bem?!",
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
			actor = 307050,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Idosos ruins, idosos ruins, idosos ruins, idosos ruins, idosos ruins, idosos ruins, idosos ruins, idosos ruins, idosos ruins...",
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
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Não desperdice sua energia com conversa fiada. Akagi está muito séria hoje. Mantenha o foco ou você vai descobrir como ela ganhou o apelido... Você vai desejar estar no inferno.",
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
			actor = 307040,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			say = "Ainda assim, por que ela organizou esses exercícios conjuntos em tão pouco tempo... Você sabe de alguma coisa, Kaga?",
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
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Também não sei a história completa, mas aparentemente a Eagle Union obteve resultados melhores do que nós durante um exercício há algum tempo.",
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
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			say = "Akagi estava dando tudo de si também. Chega de conversa, é hora de você me divertir... *Garrafa*...",
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
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Isso é o melhor que você pode fazer...? E vocês se consideram parte das divisões de porta-aviões do Império Sakura?!",
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
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "... Ah, você está aqui, Comandante? *Risada*, você viu o meu lado feio... Peço seu perdão.",
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
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "Mas, por favor, ouça... Não é porque guardo rancor pessoal, estou fazendo isso pelo bem da 1ª Divisão de Transportadores... Ou melhor, pelo bem do Império Sakura...",
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
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			say = "É por causa de um trabalho duro como esse que costumávamos ser conhecidos como \"The Unrivaled Ones\" in the war.",
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
			say = "Akagi, todos estão alinhados. E Comandante, eles podem não parecer muito, mas estão dando tudo o que têm e mais um pouco para este exercício. Não se sinta mal por eles.",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307020,
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
			blackBg = true,
			actor = 307010,
			nameColor = "#a9f548",
			say = "... Agora então, Comandante, devo retomar o exercício conjunto. Se você deseja nos assistir, então, por favor, sente-se aqui. *Risada*~",
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
