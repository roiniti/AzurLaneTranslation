FMLTranslator.loaded["U556STORY3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "U556STORY3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"A Promessa de um Cavaleiro\n\n<size=45>Capítulo 3 - Eu Encontrei Você, Comandante!</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "D-desculpe...",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Eu dei a coisa toda para Akashi! Mas no meu caminho de volta, eu encontrei U-81 brincando com as meninas e eu meio que me envolvi com elas e esqueci que eu deveria estar trabalhando...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Mas definitivamente não cometerei esse erro novamente!",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Ah sim! Amanhã é dia de folga, então por que você não vem brincar com a gente, Comandante? Você sabe que trabalhar o tempo todo é ruim para você!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "E então, graças ao estranho pedido de desculpas que virou convite do U-556, acabei indo para a festa de esconde-esconde do U-81.---",
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			actor = 408010,
			nameColor = "#a9f548",
			say = "Ok, todos venham tirar palitinhos para decidir quem é \"it\"!",
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
			actor = 408040,
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Um dois...",
			subActors = {
				{
					actor = 108010,
					pos = {
						x = 555
					}
				},
				{
					actor = 308020,
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
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Ah! Sou eu! Eu sou \"it\"!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Heh heh. Esperem só para ver. Eu pego todos vocês! 60, 59, 58...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Pensei cuidadosamente sobre onde deveria me esconder.",
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
					content = "Volte para o escritório.",
					flag = 1
				},
				{
					content = "Vá com U-81.",
					flag = 2
				},
				{
					content = "Esconda-se logo atrás do U-556.",
					flag = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 1,
			say = "Ninguém jamais pensaria em esconder o escritório. Decidi que seria o lugar mais seguro para ficar.",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "Voltei para o escritório e fechei a porta silenciosamente. Trancá-lo seria contra as regras, mas eu já estava confiante de que tinha um esconderijo perfeito.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "Tudo o que eu tinha que fazer era esperar o fim do jogo. Sem mencionar que esta era uma ótima oportunidade de conseguir algum trabalho d-",
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
			optionFlag = 1,
			say = "*clique clique*",
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
			bgName = "bg_story_task",
			actor = 408040,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "Eu te encontrei, Comandante!",
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
			optionFlag = 1,
			say = "MISSÃO FRACASSADA.",
			effects = {
				{
					active = false,
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
			optionFlag = 1,
			say = "Ah, certo. Eu tinha esquecido que o U-556 era meu navio secretário e, portanto...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 2,
			say = "Concluí que a U-81, profissional em esconde-esconde como era, sem dúvida teria um esconderijo excelente.",
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
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "Acontece que ela queria se esconder... debaixo d’água!?",
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
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			optionFlag = 2,
			say = "Suponho que era natural que um submarino quisesse se esconder debaixo d'água, mas eu me vi sofrendo certas limitações que significavam...",
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
			bgName = "star_level_bg_105",
			actor = 408040,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "Eu te encontrei, Comandante!",
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
			bgName = "star_level_bg_105",
			dir = 1,
			optionFlag = 2,
			say = "MISSÃO FRACASSADA.",
			effects = {
				{
					active = false,
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
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 3,
			say = "Determinei que me esconder à vista de todos seria a melhor jogada. Tudo o que eu precisava fazer era esperar que o U-556 partisse em busca dos outros, e então simplesmente marcharia até o ponto de partida e me declararia seguro.",
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
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 3,
			actorName = "U-556",
			say = "20, 19, 18...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 3,
			say = "Eu só tive que prender a respiração por tempo suficiente...",
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
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 3,
			actorName = "U-556",
			say = "2, 1, 0! Pronto ou não, aqui vou eu!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 3,
			actor = 408040,
			nameColor = "#a9f548",
			say = "None",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 3,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Comandante? Você achou que eu não iria te ver ou o quê?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			optionFlag = 3,
			say = "MISSÃO FRACASSADA.",
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
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			say = "Assim terminou a primeira rodada de esconde-esconde. Todos se reuniram mais uma vez.",
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
			actor = 408010,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Então o único que o U-556 conseguiu encontrar foi o Comandante?",
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
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Isso porque vocês tinham ótimos esconderijos!",
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
			actor = 308020,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eu realmente não acho que a piscina do balneário seja um bom esconderijo...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "Mas por que ela só encontrou o Comandante? E por que tão rápido?",
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
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 108020,
			nameColor = "#a9f548",
			say = "... Hehehe. Acho que talvez vocês dois tenham algo especial, hmmmmm?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			say = "Ignorei a provocação de Albacore e me preparei para o segundo round. Desta vez eu estava \"it\", and I was committed to showing these girls who ran this port!",
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
