FMLTranslator.loaded["NVPUGONGDOUSANQI2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NVPUGONGDOUSANQI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Lutem, Royal Maids! (Parte 3)\n\n<size=45>2 Asas Acima do Campo</size>",
					1
				}
			}
		},
		{
			bgName = "bg_unnamearea_1",
			side = 2,
			dir = 1,
			bgm = "theme-royalknights-battle",
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esta é a força-tarefa do porta-aviões da Marinha Real. Conexão estabelecida. Aguardando instruções do Ancião Ilustre.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A frota chegou às coordenadas?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim, eles acabaram de chegar ao objetivo. Felizmente, nenhum sinal de hostis ainda. Infelizmente, o clima parece bem ruim...",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O mau tempo afeta ambos os lados igualmente. Só precisamos localizar a frota deles primeiro e aproveitar a vantagem.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sua frota lançou aviões de reconhecimento?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Temos! O Ancião Perseus está atualmente pesquisando a área. Devemos encontrar algo em breve.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por favor, envie os dados e eu ajudarei a analisá-los. Enquanto isso, entre em contato comigo se algo acontecer.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estou impressionado, Albion. Você deu a impressão de um comandante de linha de frente habilidoso durante aquela ligação.",
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
			expression = 10,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Obrigado, mas ainda tenho muito que aprender, Ancião Centauro.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Minhas modestas capacidades serão colocadas à prova hoje. A força-tarefa conjunta Eagle Union-Sardegna representará um desafio considerável.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim, mas será uma demonstração brilhante da força da Marinha Real se NÓS os derrotarmos, não é?",
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
			expression = 9,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isso é verdade. Para isso, todos nós precisaremos dar tudo de nós.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Claro, heheh! Eu tenho seus flancos cobertos!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 201350,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Albion, acabei de receber algumas coordenadas de Perseus. Acredito que ela pode ter avistado o inimigo.",
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
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"May have\" spotted them?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 201350,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mhm. Ela disse que eles são como, citação, \"a flock of sparrows laying waste to a wheat field\"...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entendo. Deve ser algum tipo de código. O Ancião Perseu é sábio em criptografar suas mensagens.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se ela os viu, é apenas uma questão de tempo até que eles a vejam.",
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
			expression = 10,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Em outras palavras, precisamos nos apressar. Em direção às coordenadas que ela enviou!",
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
