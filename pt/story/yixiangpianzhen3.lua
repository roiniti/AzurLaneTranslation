FMLTranslator.loaded["YIXIANGPIANZHEN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YIXIANGPIANZHEN3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Causalidade Transposição\n\n<size=45>3 Momento da Verdade</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgmDelay = 2,
			bgm = "theme-starsea-explo",
			nameColor = "#A9F548FF",
			say = "Após cinquenta iterações do algoritmo, finalmente conseguimos estabilizar a Lente da Realidade.",
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
			bgName = "bg_story_task",
			say = "Já era hora da próxima etapa da nossa pesquisa: identificar os elementos de informação anômalos no casco do Anchorage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante... Hum, você tem certeza disso?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Testar seria uma coisa, mas conectaremos a Lente da Realidade à cognição de uma tripulante sem um teste.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E uma vez que a conexão começa, sua consciência ficará presa dentro de um \"dream\" until it's over...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A tecnologia do Mar de Estrelas pode ser avançada, mas não há garantias de que não sofreremos acidentes...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pior, não sabemos o que pode acontecer quando você interage com o Anchorage's \"anomalies.\"",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Francamente, não posso nem prometer que nossos protocolos de emergência sejam suficientes para lidar com os piores cenários...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Falando de uma perspectiva profissional, ainda sou contra você fazer isso.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O mesmo aqui. Não podemos pelo menos esperar até termos um pouco mais de dados sobre como essa coisa funciona?",
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
			bgName = "bg_story_task",
			say = "None"I understand everyone's concerns.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "None"We could give the algorithm more time to be perfected, sure, but that doesn't mean waiting will solve all of our problems.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "None"I know by now the risks involved in using the Reality Lens.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "None"And I also know that these risks can't be eliminated that easily.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "None"It could take years before we feel 'ready.' I say we do it now instead of waiting.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "None"Do you remember Bismarck's Cube? We don't know what effects hull anomalies might have on a shipgirl, but we do know how serious they can be.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "None"And most of all, I can't spend my whole life waiting here in the Sea of Stars.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Now is our only chance.\"",
					flag = 1
				},
				{
					content = "None"We can't keep waiting any longer.\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Acha? Bem, você é o chefe. Vou começar as verificações finais na Lente da Realidade agora.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vou ligar para Helena e os outros também. Também temos verificações finais que devemos fazer em nosso plano de backup.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mesmo que as coisas piorem, juro que protegeremos você e Anchorage, Comandante!",
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
			bgName = "bg_story_task",
			say = "None"I couldn't ask for more reliable allies.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
