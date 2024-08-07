FMLTranslator.loaded["XIAO3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIAO3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Entra: Akatsuki, o Ninja!\n\n<size=45>Capítulo 3 - Uma reunião amigável (Parte 1)</size>",
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
			say = "Porto - Escritório",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_task",
			actor = 301120,
			dir = 1,
			hideOther = true,
			actorName = "{namecode:13}&{namecode:14}",
			say = "Perdoe a intromissão!",
			subActors = {
				{
					actor = 301110,
					pos = {
						x = 1125
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
			actor = 301090,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ikazuchi? Inazuma? Por que você está aqui?",
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
			say = "Você trabalhou o dia todo, e achamos que você gostaria de um refresco. Quer uma bebida?",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301120,
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
			options = {
				{
					content = "Aceite a oferta com alegria",
					flag = 1
				}
			}
		},
		{
			actor = 301090,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Obrigado, Inazuma!",
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
			actor = 301110,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ei, Comandante, a Akatsuki não tem causado problemas, tem? Estávamos um pouco preocupados, então viemos checar você!",
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
			actor = 301120,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouvi dizer que ela se perdeu no primeiro dia em que deveria servir como secretária.",
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
			dir = 1,
			actor = 301090,
			nameColor = "#a9f548",
			say = "Eca...",
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
			actor = 301110,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "E outro dia, quando estávamos tomando chá, ela não saiu correndo para algum lugar, deixando um bilhete dizendo que tinha ido procurar Hibiki?",
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
			dir = 1,
			actor = 301090,
			nameColor = "#a9f548",
			say = "P-por favor, não fale sobre isso...!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 301120,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Logo depois, recebemos aquela fotografia da Akatsuki e dois ursos polares em frente a uma tenda. Para serem ursos, eles pareciam bem amigáveis.",
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
			actor = 301110,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entendo! Então é isso que alguém tendo \"no sense of direction\" means!",
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
			actor = 301110,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, sim! Lembra daquela vez quando estávamos treinando, e a Akatsuki foi-",
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
			actor = 301120,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Acho que deveríamos ir embora, Ikazuchi.",
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
			actor = 301110,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hein? Mas eu estava apenas começando-",
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
			actor = 301120,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nossa tarefa aqui está concluída, então acredito que devemos voltar. Não gostaríamos de atrapalhar o trabalho deles, não é mesmo?",
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
			actor = 301110,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entendo! Tudo bem então, estamos indo agora! Vejo vocês dois mais tarde!",
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
			say = "Antes que Ikazuchi pudesse terminar sua história, ela e Inazuma saíram da sala.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301090,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Graças a Deus eles foram embora...",
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
			actor = 301090,
			nameColor = "#a9f548",
			say = "A-ahem! Então, agora você sabe muito mais sobre mim. Meu lado inepto em particular. Você deve estar muito decepcionado...",
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
					delay = 0.4,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 301090,
			nameColor = "#a9f548",
			say = "Juro pelo meu título de ninja que nunca mais me perderei e nunca mais terei medo do escuro! Superarei minhas fraquezas!",
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
			actor = 301090,
			nameColor = "#a9f548",
			say = "Olá! Hooah! Estou me sentindo bem animada! Estou pronta para assumir qualquer tarefa que você tenha guardado para mim!",
			effects = {
				{
					active = true,
					name = "speed"
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
			dir = 1,
			blackBg = true,
			say = "E assim, a Akatsuki pegou seus sentimentos de humildade e os transformou em determinação.",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
