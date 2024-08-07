FMLTranslator.loaded["SHANCHENGP2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGP2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Depois da chuva vem o sol\n\n<size=45>Capítulo 2 - Alta pressão? Baixa pressão?</size>",
					1
				}
			}
		},
		{
			say = "Para ajudar Yamashiro a limpar o santuário, saí cedo de manhã para encontrá-la no porto. Ela já estava me esperando lá.",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Bom dia, Milord! Vamos fazer o nosso melhor hoje!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Umm... quando eu cheguei aqui? Um... h-meia hora atrás, m-talvez? Eu não queria te deixar esperando, caso eu me perdesse...",
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
			say = "Yamashiro! ...e Comandante, hein... Vocês não têm o dia de folga? Vocês dois vão a um encontro ou algo assim?",
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
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
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "D-Encontro?! V-Você entendeu errado, Shigure! Nós vamos apenas limpar o santuário juntos...!",
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
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "Hmmm... Se não for um encontro, você não vai se importar se eu der uma mãozinha, não é? Heh heh~ com meus poderes tremendos, vamos deixar o lugar limpinho rapidinho~!",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "Ou... talvez você prefira ficar sozinha com o Comandante Idiota ali, sendo beijada~? ----Ai!",
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
					delay = 0.5,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 302100,
			actorName = "{namecode:57}",
			say = "Shigure, deixe Yamashiro e o Comandante em paz, ok? Bom dia, Yamashiro.",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Oh, Mogami! Você está levando Shigure para fazer compras?",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 302100,
			actorName = "{namecode:57}",
			say = "Sim. Michishio e os outros precisavam de alguns suprimentos para o dormitório. Não posso depender de Mikuma para sempre para esse tipo de coisa...",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "Aquela maldita Shiranui aumentou os preços de novo recentemente. E já que essas duas comandam as únicas lojas aqui na base, reclamar nem vai te fazer bem...",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "É mesmo? Eu realmente não entendo, mas deixa comigo! Da próxima vez que eu for comprar pacotes de tecnologia, vou dar uma bronca nela!",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "Eu aprecio isso, Yamashiro, mas está tudo bem. Mesmo se você fosse, você provavelmente seria enganado por ela e acabaria pagando caro por coisas de novo.",
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
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Sério~?!",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 302100,
			actorName = "{namecode:57}",
			say = "Haha, vocês dois se dão muito bem, não é?",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 301150,
			actorName = "{namecode:17}",
			say = "Claro! Yamashiro e eu somos super unidos! Ela é minha favorita!",
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
					x = 0,
					number = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Ehehe, Shigure... Ah, eu realmente deveria estar indo para o santuário agora mesmo. Vamos sair na próxima vez!",
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
