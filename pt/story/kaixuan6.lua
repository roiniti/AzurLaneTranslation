FMLTranslator.loaded["KAIXUAN6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KAIXUAN6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"A melancolia de uma princesa cavalheiro\n\n<size=45>Capítulo 6 - Irmãs rivais</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Porto - Gabinete do Comandante",
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
			actor = 801020,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "Comandante, vim entregar os recursos que chegaram anteriormente!",
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
			actor = 801020,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "Você também está aqui, Le Triomphant? Parabéns pela sua secretaria!",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ehehe. Não é grande coisa~",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Bom momento. Gostaria de perguntar uma coisa sobre você e Le Mars.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801020,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "Sobre mim e Le Mars?",
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
			say = "C-Comandante?!",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 801010,
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
			options = {
				{
					content = "Explique a situação para Forbin",
					flag = 1
				}
			}
		},
		{
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "Eu não fazia ideia... Le Triomphant está sempre cheio de confiança, mesmo com tantas coisas para se preocupar...",
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
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "Mas se você me perguntar... eu diria que ela está pensando demais nas coisas.",
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
			actor = 801010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Huh...?",
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
			bgName = "bg_story_task",
			dir = -1,
			actor = 901010,
			say = "Ouvi Forbin me chamando! Hein? Le Triomphant também?",
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
			actor = 801010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Bom dia, Srta. Le Mars.",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Hum, então é assim... O comandante está nos pedindo conselhos sobre quando sua nave irmã está em uma facção oposta.",
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
			actor = 901010,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "Esse é o problema, hein? Bem, é perfeitamente normal que irmãos briguem, certo?",
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
			actor = 801010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Realmente?",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Le Mars é uma cabeça-dura, então esse é o único método que você pode usar para chegar até ela.",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Na verdade, eu já tentei várias vezes em combate. Usando equipamento de treino, de qualquer forma.",
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
			actor = 901010,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "De qualquer forma, tudo o que você precisa fazer é acertá-los com seus sentimentos! Use palavras para coisas que podem ser transmitidas com palavras. Use seus punhos para todas as coisas que não podem!",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Suspiro... é por isso que você é um cabeça-dura...",
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
			actor = 901010,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "Quem diabos você está chamando de idiota?",
			action = {
				{
					y = 22.5,
					dur = 0.15,
					number = 1,
					type = "shake"
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
			actor = 801010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "B-bem, fico feliz que vocês duas se dêem bem... mas eu me pergunto se eu posso ter esse tipo de relacionamento com minhas irmãs...",
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
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "Você tem razão. Não há garantias com esse tipo de coisa, mas você não acha que é melhor se expressar do que manter suas emoções reprimidas?",
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
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "Afinal, elas são suas naves irmãs. Tenho certeza de que entenderão se você falar com elas. Alguém tão inteligente quanto você pode descobrir isso, certo?",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Meus navios irmãos...",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Senhorita Forbin, senhorita Le Mars, obrigado a ambas pelos conselhos. Acho que entendo um pouco melhor.",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Parecia que o coração de Le Triomphant estava finalmente começando a derreter.",
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
