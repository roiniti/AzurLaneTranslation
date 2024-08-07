FMLTranslator.loaded["BIHAIGUANGLIN9"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "BIHAIGUANGLIN9",
	fadein = 1.5,
	scripts = {
		{
			say = "Shimakaze disparou entre as naves inimigas produzidas em massa, evitando habilmente as ondas cada vez mais tumultuadas enquanto se dirigia ao Palácio do Coração do Dragão.",
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			bgm = "battle-boss-longgong",
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
			side = 2,
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tenho que pular a próxima onda enorme e passar por baixo daquele navio produzido em massa lá na frente...",
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
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Uau! Quase parece que estou surfando!",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 307120,
			say = "Shimakaze, você vê aquela estrutura estranha na sua frente?",
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
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Uhhh... Ah sim, eu tenho! Há algum tipo de leitura de energia vindo disso!",
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
			expression = 5,
			side = 2,
			paintingNoise = true,
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Acho que esse é o mecanismo que está causando tudo isso! Precisamos nos apressar e destruí-lo–",
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
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Certo! Preparar, firme... Espera, hein?",
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
			side = 2,
			paintingNoise = true,
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Você não sabe que precisa trazer a classe certa para o trabalho? Agora é aqui... que um portador completo brilha!",
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
			paintingNoise = true,
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Shimakaze, recue! É hora de alguns fogos de artifício lançados por aeronaves!",
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
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ah, claro. Você está pronta, Katsuragi!",
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
		}
	}
}
