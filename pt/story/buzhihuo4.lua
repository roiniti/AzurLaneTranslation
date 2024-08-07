FMLTranslator.loaded["BUZHIHUO4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BUZHIHUO4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Shiranui, a lojista faz-tudo\n\n<size=45>Capítulo 4: Um encontro na loja?</size>",
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
			say = "Porto - Loja de Abastecimento",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Neste dia de folga, mais uma vez me escondi ao lado da loja, observando silenciosamente a situação.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Shiranui Nyaa~~!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			actorPosition = {
				x = -1500,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0,
					dur = 0.7,
					x = 3000
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "BAAANG!! Ouvi o som de alguém batendo na parede.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Uuuughh... isso foi cruel, Nyaa.... Por que você teve que se esquivar de Akashi?",
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
			say = "Porque quando esse gato idiota me procura voluntariamente, nunca é para trazer boas notícias.",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
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
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Achei que éramos bons amigos Nyaa~~!",
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
			actor = 301180,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Isso é novidade para mim.",
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
			actor = 312010,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Shiranui é o mesmo de sempre, Nyaa. Você deveria aprender uma coisa ou duas com Akashi, cheio de vigor todos os dias, Nyaa!",
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
			actor = 301180,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eu passo. De qualquer forma, qual é o problema?",
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
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "É sobre o novo plano de promoção, Nyaa!",
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
			actor = 301180,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nenhuma boa notícia, afinal. Toda vez que essa gata idiota força seus planos de promoção, algo estranho sempre acaba acontecendo. Não me arraste para isso.",
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
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Mas é diferente dessa vez. Vai ser abrangente, Nyaa!",
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
			actor = 301180,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Olha, eu não estou em-",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			actorName = "Akashi",
			say = "Shiranui, por favor me ajude, só dessa vez Nyaa! Akashi definitivamente vai te retribuir!",
			subActors = {
				{
					actor = 312010,
					dir = -1,
					pos = {
						x = -45
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
			},
			action = {
				{
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 4
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			nameColor = "#a9f548",
			say = "Pare de se agarrar a mim... é melhor esse gato idiota ir embora...",
			subActors = {
				{
					actor = 312010,
					dir = -1,
					pos = {
						x = -45
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			actorName = "Akashi",
			say = "Não vou desistir até você dizer sim!",
			subActors = {
				{
					actor = 312010,
					dir = -1,
					pos = {
						x = -45
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301180,
			nameColor = "#a9f548",
			say = "Tudo bem, tudo bem.. Eu vou financiar você!",
			subActors = {
				{
					actor = 312010,
					dir = -1,
					pos = {
						x = -45
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
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Isso é ótimo, Nyaa! Aqui está a proposta de negócios. Akashi vai em frente e fará os preparativos, Nyaa!",
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
					type = "move",
					delay = 1,
					dur = 0.7,
					x = 2250
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			withoutActorName = true,
			actor = 301180,
			nameColor = "#a9f548",
			say = "Depois que Akashi sai, Shiranui analisa rapidamente a proposta de negócios.",
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
			actor = 301180,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "*suspiro*... Mais uma vez, está cheio de erros e brechas. Parece que terei que ajudar aquela gata idiota a limpar a própria bunda de novo.",
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
			say = "Apesar de resmungar, Shiranui pegou a caneta e começou a fazer correções no documento obedientemente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Parece que consegui aprender um pouco mais sobre Shiranui.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
