FMLTranslator.loaded["XIANGGELILA2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIANGGELILA2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Saffron Travelogue\n\n<size=45>As preocupações de um amigo</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Um dia, na Área de Exercícios...",
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
			actor = 107380,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Isso conclui todos os exercícios de hoje. Comandante, é hora de retornar ao escritório e revisar nosso–",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh. Bom dia, Comandante e Shangri-La...",
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
			say = "Da mesma forma. Bom dia, Essex.",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 107380,
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
			dir = 1,
			side = 0,
			bgName = "bg_story_nepu1",
			withoutActorName = true,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Shangri-La mudou de assunto antes mesmo que eu pudesse dizer uma palavra.",
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
			actor = 107380,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Se me permite perguntar... Há algo incomodando você, Essex?",
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
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Hein? Por que você pergunta?",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = -1,
			side = 1,
			bgName = "bg_story_nepu1",
			withoutActorName = true,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Agora que ela havia apontado isso, o tom de Essex parecia um pouco preocupante.",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Por acaso isso tem a ver com o exercício anti-submarino da Eagle Union?",
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
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Você nunca deixa de impressionar com sua habilidade de ler minha mente...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Tudo o que preciso é de um olhar para esse seu olhar sombrio para saber que Enterprise é a causa disso. Heheh~",
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
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Ahem! De qualquer forma, não é nada importante. Basicamente: estou cansado de viver na sombra dela, e blá blá blá...",
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
					x = 45,
					number = 2
				}
			}
		},
		{
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Então... Você precisa de uma estratégia para vencer – ou pelo menos surpreender – a Enterprise no próximo exercício?",
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
			expression = 4,
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Você gostaria que eu ajudasse a elaborar um plano?",
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
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Você ajudaria?! D-digo... Claro.",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107380,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Absolutamente. Em primeiro lugar, quero ajudá-lo, mas também quero verificar o quão precisa é minha análise comportamental da Enterprise.",
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
			actor = 107090,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Eu realmente aprecio a ajuda. Obrigado!",
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
			dir = 1,
			bgName = "bg_story_task",
			actor = 107380,
			nameColor = "#a9f548",
			say = "Como alguém disse uma vez, \"if you know the enemy and know yourself, you need not fear the result of a hundred battles.\"",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "É assim desde os tempos antigos, mas isso é ainda mais verdadeiro quando se enfrenta a Enterprise.",
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
			actor = 107380,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Deveríamos combinar sua experiência de combate com meus registros dela para elaborar uma estratégia sólida.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Boa observação...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Vamos montar um regime de treinamento especial para você. Precisaremos usar tudo o que estiver à nossa disposição para maximizar suas chances de vitória.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Ah, Comandante, você pode nos observar se quiser. Isso não é nada ultrasecreto, estritamente falando.",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Já que ela me ofereceu, pensei \"why not?\" and decided to come along.",
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
