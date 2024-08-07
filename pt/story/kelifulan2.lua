FMLTranslator.loaded["KELIFULAN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Cavaleiros e prêmios\n\n<size=45>Capítulo 2 - Cavaleiros, formem grupos!</size>",
					1
				}
			}
		},
		{
			say = "Noite - No ginásio",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Certo, todos estão em um só lugar! E por todos, quero dizer minhas irmãzinhas, mas... *Ahem*! Knights of The Sea, vocês estão motivados?",
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
			actorName = "Denver & Montpelier",
			side = 0,
			actor = 102150,
			dir = -1,
			bgName = "star_level_bg_103",
			hideOther = true,
			nameColor = "#a9f548",
			say = "Sim!",
			action = {
				{
					y = 30,
					type = "shake",
					dur = 0.2,
					x = 0,
					number = 1
				}
			},
			subActors = {
				{
					actor = 102140,
					dir = -1,
					pos = {
						x = -1125
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102100,
			nameColor = "#a9f548",
			say = "...... Sim!",
			action = {
				{
					y = 30,
					type = "shake",
					dur = 0.2,
					x = 0,
					number = 1
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Parecia que Cleveland já havia montado uma equipe com três de seus navios irmãos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Certo, então, vamos enfrentar um torneio de basquete como um time só. Para dar suporte, teremos o Comandante como nosso treinador! Adicione um pouco de graxa de cotovelo e teremos todos os ingredientes para vencer essa coisa!",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vamos começar com um resumo das regras do torneio! Se você não pegou nada, é só me dizer.",
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
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 102140,
			nameColor = "#a9f548",
			say = "... Entendido. Dê-me a ordem, e eu mesmo eliminarei todos os times adversários, se for preciso.",
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
			say = "Não, não, Monty! Não estamos atirando em ninguém, estamos jogando basquete!",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
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
			actor = 102150,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ah, entendi. Um torneio de basquete promoverá o espírito de trabalho em equipe e, ao mesmo tempo, eliminará alguns atritos entre nós! Você é um gênio, mana!",
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
			actor = 102090,
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hum, eu não planejei TUDO ISSO, mas tudo bem... *Suspiro*... Columbia, você entendeu a ideia, certo?",
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
			actor = 102100,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "O ponto principal, eu acho... Você basicamente queria uma desculpa para se exibir para o Comandante, certo?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "... O-o quê?!",
			action = {
				{
					y = 0,
					type = "shake",
					dur = 0.2,
					x = 15,
					number = 2
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Cleveland corou até as orelhas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = -1,
			say = "Agora eu entendi! Se você conseguir formar um vínculo com o Comandante, a frota ficará mais forte com certeza! OK! Se isso deixar todos felizes, farei tudo o que estiver ao meu alcance para ajudar!",
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
			say = "Isso faz sentido... Escute aqui, Cleveland saiu do seu caminho para cativar você. Deste momento em diante, você precisará sempre ficar a 16 pés dela. Preste atenção em tudo o que ela diz e faz e não se esqueça de nada.",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102140,
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Não, vocês entenderam tudo errado! Ouça-me, pelo amor de Deus!",
			action = {
				{
					y = 30,
					type = "shake",
					dur = 0.2,
					x = 0,
					number = 2
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
		}
	}
}
