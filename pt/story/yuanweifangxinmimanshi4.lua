FMLTranslator.loaded["YUANWEIFANGXINMIMANSHI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANWEIFANGXINMIMANSHI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"O Banquete da Ortodoxia\n\n<size=45>Estrada Esburacada</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_night",
			bgm = "story-richang-6",
			stopbgm = true,
			hidePaintObj = true,
			say = "Por mais que eu queira conhecer o local, sinto que devo dar uma olhada no palácio.",
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
			hidePaintObj = true,
			bgName = "bg_night",
			say = "Curioso sobre o que o Império Sakura está fazendo, decido dar uma olhada – até que um som interrompe meus pensamentos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			hidePaintObj = true,
			say = "Um barulho alto, como se algo metálico tivesse caído na estrada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			hidePaintObj = true,
			say = "Em outras palavras – o som de um acidente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Más notícias, Lady Musashi! Nossa carruagem manjuu tombou de lado!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O que fazemos? Nossa bagagem está espalhada pela estrada!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não entre em pânico. Primeiro, verifique se alguém está ferido, depois carregue a bagagem de volta no vagão.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Need any help with that?\"",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, é você, Comandante.",
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Assim que o problema ataca, você aparece diante de nós. Talvez seja o destino?",
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
			expression = 1,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim, sua ajuda seria muito apreciada. Vamos consertar esse pequeno acidente.",
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
			hidePaintObj = true,
			bgName = "bg_night",
			say = "Com todos trabalhando juntos, conseguimos carregar a bagagem de volta na carruagem.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ufa... Obrigado pela ajuda, Comandante!",
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
			expression = 1,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De fato. Você tem minha gratidão.",
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
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah! Ah não!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Oh no\" what? What's wrong?",
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
			expression = 2,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Veja o que aconteceu com o vestido de banquete de Lady Musashi!",
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
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Parece que ficou sujo enquanto carregávamos a bagagem de volta...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, meu Deus, isso é horrível. Você não pode usar um vestido sujo em um banquete.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O que vamos fazer... Lady Musashi deve aparecer no banquete muito em breve!",
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
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não é o fim do mundo. Felizmente, não rasgou.",
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
			expression = 1,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Um pouco de sujeira não é nada que não possamos consertar com água e sabão antes de eu entrar.",
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
			expression = 1,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certo! Claro. Deixe-me ver quanto tempo levaria para limpar e secar o tecido... Hmm...",
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
			expression = 2,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não muito tempo, felizmente! Deixe-me fazer isso!",
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
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Muito bem. Se você insiste.",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Enquanto isso, ligarei para a equipe do banquete e informarei que você chegará um pouco mais tarde do que o planejado.",
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
			expression = 1,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você quer dizer ligar para Richelieu? É melhor eu fazer isso eu mesmo.",
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Acidente ou não, afeta a agenda. O mínimo que posso fazer é pedir desculpas pessoalmente a ela pelo atraso.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Como você disse, Lady Musashi!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "None"As you say, Lady Musashi!\"",
					flag = 1
				},
				{
					content = "None"I suppose everything worked out in the end.\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			optionFlag = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você realmente não precisa repetir as pessoas sem motivo...",
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
			expression = 6,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "É realmente uma sorte que você estivesse aqui, Comandante. Sem sua ajuda, ainda estaríamos carregando bagagem.",
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
			expression = 1,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Agora, vai demorar um pouco para Wakatsuki limpar minhas vestes, e eu não quero ficar parado sem fazer nada.",
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Diga, você me emprestaria um pouco do seu tempo?",
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
			expression = 6,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Desejo retribuir minha dívida de gratidão por você ter vindo em nosso auxílio.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
