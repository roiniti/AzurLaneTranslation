FMLTranslator.loaded["XIAOTIANEXINNIAN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIAOTIANEXINNIAN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Bênçãos de Ano Novo\n\n<size=45>Capítulo 2 Neve de Ano Novo</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			dir = -1,
			bgmDelay = 2,
			bgm = "main-newyear",
			actor = 301141,
			nameColor = "#a9f548",
			say = "Ah sim~ Kotatsus são incrivelmente incríveis~",
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
			say = "Aqui temos Yuudachi em seu habitat natural: perto do kotatsu, recusando-se terminantemente a sair...",
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301150,
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
			actor = 303122,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bem, é inverno; quem pode culpá-la? ...Oh, olhe lá fora! Parece que começou a nevar.",
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
			bgName = "bg_story_room",
			dir = -1,
			actor = 301141,
			nameColor = "#a9f548",
			say = "Neve?! Nossa, cara, está nevando! Vamos, Shigure, vamos fazer uma guerra de bolas de neve!",
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
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "Ei! Solte! Não me arraste junto!",
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 301601,
			nameColor = "#a9f548",
			say = "Uau, olha só toda essa neve! Ela se acumulou tão rápido!",
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
			say = "Hmph, não entendo por que alguém ficaria tão nervoso com um pouco de neve.",
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301590,
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
			expression = 3,
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301601,
			nameColor = "#a9f548",
			say = "Então por que seu rabo está abanando tanto? Ele está se movendo mais rápido que a unificação do Japão de Nobunaga!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301590,
			nameColor = "#a9f548",
			say = "Não, não é! C-como se eu fosse ficar animado com uma neve idiota!",
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
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307012,
			nameColor = "#a9f548",
			say = "Um corte aqui, um corte ali... Fufufufu... Ahh... Mal posso esperar para ver o quanto ele vai amar meu presente...",
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
			actor = 307012,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Parece haver bastante comoção lá fora.",
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
			say = "Parece que sim... Podem ser aqueles destroyers tendo uma guerra de bolas de neve.",
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307022,
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
			actor = 307012,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ufufu, talvez devêssemos visitá-los mais tarde.",
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
			actor = 307022,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Isso é incomum... Nunca pensei que você se importaria com essas coisas.",
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
			actor = 307012,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, só estou de bom humor. Você gostaria de se juntar a nós, Souryuu?",
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
			actor = 307031,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Infelizmente terei que recusar, pois ainda tenho cartões de Ano Novo para escrever.",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nesse caso, por que não vamos junto?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "A neve precoce é o presságio de um ano afortunado... Acho que seria muito bom se eu... pudesse aproveitar as férias junto com todos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303122,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ora, se não é Izumo e Ibuki! Vocês merecem elogios pela sua última comissão.",
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
			say = "Estamos apenas fazendo nosso trabalho. Isso não merece elogios.",
			side = 0,
			bgName = "bg_story_room",
			dir = -1,
			actor = 399020,
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
			actor = 399010,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ouvi dizer que deve ser uma guerra de bolas de neve... Parece que eles estão se divertindo.",
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
			actor = 307012,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Fufufufu, então você gostaria de participar também? Tudo bem. Então vamos lutar para que possamos ver de uma vez por todas quem é o mais digno de estar ao lado do comandante!",
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
			bgName = "bg_story_room",
			dir = -1,
			actor = 399010,
			nameColor = "#a9f548",
			say = "C-com licença?! Você quer dizer participar da <i>guerra de bolas de neve</i>?!",
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
					delay = 0.3,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307022,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Uma guerra de bolas de neve não é tão diferente de uma missão ou prática. E a 1ª Divisão de Porta-aviões não vai segurar nada!",
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
			actor = 301141,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ei! Os transportadores não têm a menor chance de um pingente de gelo no inferno contra mim em uma luta de bolas de neve!",
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
			actor = 307031,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Espere! Acabamos de limpar o quintal, então, por favor, não faça bagunça nele!",
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
			actor = 301141,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Hein? Ótimo... então vamos fazer em outro lugar. Assim pelo menos não faremos bagunça no quintal.",
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
			actor = 301610,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Sim. Que tal o dique seco aqui perto? É grande e não venta muito. E está vazio há um tempo, então tenho certeza de que ninguém se importaria.",
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
			actor = 301620,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Essa é uma ótima ideia, Hamakaze-chan! Estou começando a sentir que você sabe de tudo~",
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
			actor = 399020,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Finalmente é hora de mostrar os frutos do meu treinamento. Venha! Vamos lutar como se fosse uma batalha de verdade!",
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
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			actor = 307031,
			nameColor = "#a9f548",
			say = "Todo mundo fica tão animado no Ano Novo... Só espero que eles não façam bagunça... *Suspiro*, meu estômago já está começando a doer...",
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
