FMLTranslator.loaded["HAIDAORICHANG7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Verão desconhecido\n\n<size=45>Bem-vindo ao acampamento</size>",
					1
				}
			}
		},
		{
			bgName = "bg_summerisland_map_2",
			side = 2,
			bgmDelay = 2,
			bgm = "theme-SeaAndSun-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quando o sol começa a se pôr e eu retorno ao acampamento, descubro que as meninas já montaram as barracas.",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "Além disso, todos estão trabalhando em dobro para preparar tudo o que é essencial antes do anoitecer."
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "Depois de adicionar os recursos reunidos à nossa pilha, decido ajudá-los.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_summerisland_map_2",
			say = "Ilha deserta - Acampamento provisório",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "Com todos trabalhando juntos, finalmente conseguimos acender uma fogueira no litoral.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map_2",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fogueira acesa. Nível 1 do acampamento alcançado.",
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
			side = 2,
			bgName = "bg_summerisland_map_2",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E todos nós também temos lugares adequados para dormir esta noite!",
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
			side = 2,
			bgName = "bg_summerisland_map_2",
			dir = 1,
			actor = 101170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O fogo está tão aconchegante... Estou morrendo de vontade de comer um churrasco...",
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
			bgName = "bg_summerisland_map_2",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Seja paciente. Os cogumelos e o peixe precisam assar um pouco mais.",
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
			bgName = "bg_summerisland_map_2",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, e Comandante, consegui restabelecer contato com o porto.",
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
			bgName = "bg_summerisland_map_2",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Já contei a eles sobre nossa situação e eles vão enviar uma equipe de resgate que chegará amanhã.",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "None"That's great news. Then we can enjoy this barbecue in peace, knowing help is on the way.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_summerisland_map_2",
			say = "Agora o sol se pôs, a noite chegou e é hora de dormir.",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "Enquanto minha comida é digerida, penso no que fazer a seguir...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Ir para a cama.)",
					flag = 1
				},
				{
					content = "(Envie um rádio para o porto.)",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Tiro o comunicador da minha barraca, olho para o oceano e faço uma ligação.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, Comandante? Saco de dormir nojento dificultando o sono, eu presumo?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_summerisland_map_2",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Não exatamente? Você só está preocupado conosco lá no porto?",
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
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por favor. Se alguém DEVERIA estar preocupado aqui, somos nós. Você está sozinho aí fora.",
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
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uma tempestade aparecer do nada desse jeito... Ainda não consigo acreditar.",
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
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fique tranquilo, as meninas estão trabalhando horas extras para resgatar você o mais rápido possível.",
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
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Z23 me contou sobre seus planos para a ilha, a propósito. Traremos mão de obra e suprimentos para ajudar com isso.",
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
			bgName = "bg_summerisland_map_2",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, Saratoga acabou de me enviar uma mensagem. É melhor voltar a preparar a equipe de resgate.",
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
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Descanse um pouco, comandante. Você precisará dele nos próximos dias.",
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
			bgName = "bg_summerisland_map_2",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Boa noite.",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "Uma brisa calma sopra na praia, marcando o fim do nosso pequeno churrasco.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "O fogo crepita suavemente enquanto todos nós nos recolhemos em nossas tendas para passar a noite.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
