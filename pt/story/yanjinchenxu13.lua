FMLTranslator.loaded["YANJINCHENXU13"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YANJINCHENXU13",
	scripts = {
		{
			mode = 1,
			bgName = "bg_firedust_1",
			bgmDelay = 2,
			bgm = "theme-vichy-church",
			stopbgm = true,
			asideType = 3,
			typewriterTime = 0.05,
			sequence = {
				{
					"Instalação interna da Ilha da Basílica",
					1
				},
				{
					"Área de controle da Basílica Verde",
					2
				},
				{
					"Equipe de investigação conjunta da Basílica",
					3
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... O que está acontecendo aqui?",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O que houve, Srta. Béarn?",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As coisas estão muito piores do que eu esperava.",
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
			expression = 2,
			side = 2,
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esta foi originalmente a primeira Basílica construída sobre as instalações da Siren, por isso também é a mais antiga.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu já sabia que o nível de infecção seria mais grave aqui.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mas eu não esperava que fosse tão severo a ponto de gerar seu próprio Mar de Espelhos.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Espera, então o Mar Espelho não apareceu porque Argus ativou o sistema de controle de emergência?",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pela aparência das coisas, isso mesmo. Tudo o que ela fez foi espalhar a infecção existente.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esse problema já existe há muito mais tempo.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E para piorar a situação, a fábrica desta Basílica está funcionando sem parar durante todo esse tempo.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Essa pode ser a verdadeira razão pela qual Vichya abandonou a ilha... A instalação já estava fora de controle e, em vez de tentar recuperar o controle do equipamento, eles a isolaram e deixaram que continuasse funcionando...",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Temos sorte que o selo conseguiu resistir até agora, mas...",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eventualmente, os peões transbordarão deste lugar e se espalharão sem pensar \"death\" as their symbolism implies...",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Em outras palavras, isso teria se transformado em uma grande crise mais cedo ou mais tarde.",
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
			expression = 5,
			side = 2,
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se Sua Majestade não nos tivesse enviado...",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você teria que assumir a responsabilidade por qualquer consequência que viesse desta Basílica. Não é mesmo, Lady Richelieu?",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Sim. Embora eu não tenha previsto a vinda da Marinha Real para cá, sua assistência é a melhor coisa que eu poderia ter pedido.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sua Majestade naturalmente gostaria que cuidássemos de nossos aliados~",
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
			expression = 5,
			side = 2,
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Diga, você mencionou agora mesmo que a fábrica tem produzido Pawns sem parar. Para onde eles foram?",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pelo contrário, não encontramos nenhuma resistência desde que entramos na Basílica. As coisas estão indo mais suavemente até agora do que em qualquer outra Basílica.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não posso lhe dar uma resposta definitiva sem fazer uma pequena investigação, mas eles podem ter sido enviados para as profundezas das catacumbas.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			fontsize = 45,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bearn...",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 807010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem. Desculpe, falei sem pensar. Preciso investigar se o sistema de purificação ainda poderá funcionar normalmente, então, por favor, me desculpem por um momento.",
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
				},
				{
					y = 0,
					type = "move",
					delay = 2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			side = 2,
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Um olhar intensamente incomum em seus olhos, Cardeal.",
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
			expression = 5,
			side = 2,
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quem são esses \"catacombs\" that Béarn mentioned?",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Uma das instalações da Basílica, responsável pela desmontagem e reciclagem dos Peões aqui fabricados.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A situação lá provavelmente também não é muito otimista, mas isso não muda a tarefa em questão.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quando reativarmos todas as quatro estações de purificação, isso deverá resolver a parte mais urgente deste problema.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Enquanto trabalharmos juntos e fecharmos este lugar novamente, não haverá nada com que você precise se preocupar.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Não posso me dar ao luxo de envolver mais pessoas de fora nessa confusão... Principalmente o Comandante.)",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então confiarei na sua avaliação da situação.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Naturalmente, como essas instalações pertenciam à Ortodoxia Íris, o Cardeal deveria ter a palavra final sobre o que fazer com elas.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não há necessidade de ser tão formal. Embora eu tenha tido que escolher minhas palavras cuidadosamente, deixe a Rainha Elizabeth saber que sou extremamente grato por sua assistência.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heehee. Vou fazer exatamente isso.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Muito obrigado. Agora, tudo o que precisamos fazer é esperar Béarn terminar de reativar o sistema de purificação.",
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
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Senhorita Scylla, você se importaria de preparar alguns lanches para nós enquanto isso?",
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
			expression = 8,
			side = 2,
			bgName = "bg_firedust_1",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Como desejar, Lady Richelieu.",
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
