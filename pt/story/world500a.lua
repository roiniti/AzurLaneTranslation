FMLTranslator.loaded["WORLD500A"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WORLD500A",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_port_chuanwu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "blueocean-image",
			nameColor = "#a9f548",
			say = "O posto avançado marítimo na vanguarda da Operação Siren, uma grande contra-ofensiva para eliminar a atividade Siren no Oceano Atlântico, tem estado quieto ultimamente.",
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
			side = 2,
			bgName = "bg_port_chuanwu1",
			dir = 1,
			say = "Dez dias se passaram, mas a próxima fase do ataque em larga escala ainda não começou.",
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
			bgName = "bg_port_chuanwu1",
			dir = 1,
			say = "As únicas coisas no calendário são reuniões, reuniões e mais reuniões.",
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
			bgName = "bg_port_chuanwu1",
			dir = 1,
			say = "Embora a frota da Eagle Union esteja reunida e pronta, o sinal verde não foi dado para continuar o ataque em larga escala, e o progresso da operação diminuiu consideravelmente.",
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
			bgName = "bg_port_chuanwu1",
			dir = 1,
			say = "Como qualquer um que tenha estudado a arte da guerra sabe... raramente é uma boa ideia perder a iniciativa durante um ataque.",
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
			bgm = "xinnong-3",
			stopbgm = true,
			say = "Eagle Union Outpost - 10 dias antes",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
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
			actorName = "Communicator",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			soundeffect = "event:/ui/alarm",
			nameColor = "#a9f548",
			say = "(Alarmes soando)",
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
			say = "Eu estava revisando alguns relatórios no escritório quando o som de sirenes soou no ar.",
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
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Desculpe por incomodá-lo tão tarde, Comandante. Você ainda está trabalhando?",
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
			say = "Eu estava ajustando os detalhes para o próximo ataque em grande escala. Como comandante, é minha responsabilidade levar a operação até a conclusão.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Anteriormente, houve um relato de que um fenômeno anômalo foi visto no meio do Oceano Atlântico.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Aqui está a informação que nossa equipe de reconhecimento reuniu para nós. Achei que você deveria dar uma olhada o mais rápido possível.",
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
			say = "None"...A large cluster of Siren facilities has been seen around the maelstrom. The facilities may directly be linked to the weather abnormalities...\"",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Inicialmente, também tentei enviar alguns reconhecimentos para avaliar a situação, mas meus aviões foram abatidos antes que pudessem reunir qualquer informação.",
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
			say = "O fato de as Sereias terem erguido um complexo inteiro de instalações sem revelar suas principais forças é motivo de preocupação.",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "A extensão da atividade que estamos observando vai além do que previmos.",
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
			say = "None"Were they poised to attack you?\"",
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
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Ainda não. Só por segurança, aumentei o nível de ameaça e reuni a frota principal.",
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
			say = "None"I have to meet with the Naval HQ about this. We must make preparations to face the Siren stronghold.\"",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Claro. A propósito, houve também outra mensagem de emergência do QG Naval. Originalmente, eu estava vindo para informá-lo sobre isso.",
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
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Pode ser sobre a mesma coisa que estamos falando, mas tenho a impressão de que pode haver muito mais.",
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
			say = "Nós descobriremos. De qualquer forma, o Quartel-General Naval deve tomar todas as medidas necessárias para combater essa anomalia.",
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
			say = "None"While I'm busy, you're in charge of defending the base, as well as collecting any information you can.\"",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entendido. Assumirei o comando das frotas que patrulham a base. Vou garantir que você consiga concluir seu trabalho sem ser perturbado.",
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
			say = "Suspirei para mim mesmo, sabendo que tudo em que eu estava trabalhando estava prestes a ir pela janela.",
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
			bgName = "bg_port_chuanwu1",
			side = 2,
			dir = 1,
			bgm = "blueocean-image",
			stopbgm = true,
			say = "Eu sabia que haveria um longo debate entre os superiores do Quartel General da Marinha, mas não pensei que terminaria assim...",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
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
			bgName = "bg_port_chuanwu1",
			dir = 1,
			say = "Duas abordagens têm sido calorosamente debatidas: a primeira, lançar um ataque concentrado para romper a linha defensiva das Sereias, e a segunda, reduzir lentamente as suas forças até as cercarmos.",
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
			bgName = "bg_port_chuanwu1",
			dir = 1,
			say = "Além disso, alguns estão solicitando que nossas naves capitais sejam retiradas e designadas para missões de pesquisa de Sirens.",
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
			bgName = "bg_port_chuanwu1",
			dir = 1,
			blackBg = true,
			say = "De qualquer forma, temos muito pouca informação para determinar o melhor curso de ação... Espero que amanhã o façamos.",
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
