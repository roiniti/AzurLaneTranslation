FMLTranslator.loaded["NVPUGONGDOUSANQI5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NVPUGONGDOUSANQI5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Lutem, Royal Maids! (Parte 3)\n\n<size=45>5 O Vencedor está Determinado</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			bgm = "story-richang",
			say = "Mais tarde, após a conclusão do exercício...",
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
			say = "None"The exercise was a great success. The Royal Navy, Eagle Union, and Sardegna Empire all fought brilliantly and learned much from each other, both as combatants and as allies.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim, sim, mas quem ganhou? Você não pode simplesmente deixar isso de fora!",
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
			options = {
				{
					content = "None"The team with a Royal Maid trainee.\"",
					flag = 1
				},
				{
					content = "None"The team with a Royal Navy destroyer.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, isso esclarece a ambiguidade... NÃO!",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ambos os times tiveram um desses, seu idiota!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "None"Does it really matter that much who won? It's not like your reputation is at stake since you didn't participate.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bem, sim, isso é verdade... mas afeta minha reputação como líder, quer as Royal Maids tenham trazido a vitória para casa ou não.",
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
			say = "None"It's not about victory or defeat, it's about the journey.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "*TOC Toc*",
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
			hidePaintEquip = true,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandante, posso entrar? ...Ah, desculpe-me por interromper sua conversa.",
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
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você está dispensado. Meu servo e eu terminamos de conversar. Vá em frente, conte-nos por que você está aqui.",
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
			hidePaintEquip = true,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Obrigado, Majestade. Trouxe o relatório pós-ação do exercício. Por favor, dê uma olhada.",
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
			say = "Albion me entrega o relatório. Começo a folhear as páginas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Há muito para ler. Seus relatórios são sempre muito, muito mais extensos e detalhados do que os de qualquer outra pessoa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Agora, se me derem licença, vou me despedir. Espero que vocês dois possam comparecer ao nosso banquete comemorativo mais tarde, à noite.",
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
			say = "None"Wait, celebratory banquet?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pode apostar. Eu pessoalmente vou garantir que meu servo aqui não fique preso no trabalho e perca a noção do tempo.",
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
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maravilhoso, Majestade. Estarei esperando por você no local! Também haverá um banquete luxuoso, cortesia do Élder Manchester.",
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
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Pensando bem, vou agora mesmo! Como organizador do banquete, preciso estar no local para garantir que tudo corra bem.",
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
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Albion, você ficará aqui e garantirá que meu servo chegue ao banquete na hora certa.",
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
			hidePaintEquip = true,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Muito bem, Majestade... Tem certeza de que o Comandante não se importará?",
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
			hidePaintEquip = true,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certeza absoluta! Meu servo não se oporia!",
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
