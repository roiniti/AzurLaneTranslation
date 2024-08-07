FMLTranslator.loaded["NIUKASIER4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NIUKASIER4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Um hino pela paz\n\n<size=45>Hora da brincadeira?</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Porto - Escritório",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Eu estava trabalhando silenciosamente com Newcastle, que estava sentado no sofá.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Ela pode ser meio chata, mas... ela não deve ter problemas em sustentar meu servo.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Por que a Rainha Elizabeth a descreveu como \"boring\"...?",
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
			options = {
				{
					content = "Dê uma olhada furtiva em Newcastle",
					flag = 1
				},
				{
					content = "Não faça nada, como um fracote",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "Newcastle folheava silenciosamente os relatórios da operação.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 202190,
			nameColor = "#a9f548",
			say = "Ufa...",
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
			say = "No silêncio do escritório, eu conseguia ouvir cada respiração suave que escapava de seus lábios.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Tente pregar uma peça nela",
					flag = 1
				},
				{
					content = "Seja maduro sobre isso",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "Terrivelmente curioso sobre como ela reagiria, decidi pregar uma peça em Newcastle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "Rasguei um pequeno pedaço da borracha que estava na minha mão e joguei na frente dela.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 202190,
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "Newcastle parou por um momento, mas depois voltou a olhar seus documentos como se nada tivesse acontecido.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "Insatisfeito, decidi tentar novamente, mas ela também ignorou essa tentativa. Tentei chamar sua atenção de várias outras maneiras, mas falhei todas as vezes.",
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
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "Tudo bem... Tempos drásticos exigem medidas drásticas...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Retire todas as paradas",
					flag = 1
				},
				{
					content = "Não vamos fazer isso afinal...",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "Eu me esgueirei furtivamente para trás do sofá e estendi meus dedos em direção à nuca de Newcastle...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			optionFlag = 1,
			side = 2,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			stopbgm = true,
			say = "BUM!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			blackBg = true,
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "O som de uma forte explosão do Departamento de P&D percorreu o escritório, me fazendo cair de joelhos e minha visão escureceu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgmDelay = 1,
			side = 2,
			dir = 1,
			optionFlag = 1,
			bgName = "bg_story_task",
			bgm = "story-1",
			actor = 202190,
			nameColor = "#a9f548",
			say = "Comandante, você está bem?",
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
			say = "Quando recuperei os sentidos, me vi em cima de Newcastle, meu corpo pressionado contra o dela.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "Eu podia sentir uma sensação quente pressionando meu rosto...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 202190,
			nameColor = "#a9f548",
			say = "Agora, isso foi um pequeno acidente feliz... ou era isso que você queria o tempo todo?",
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
			actor = 202190,
			nameColor = "#a9f548",
			say = "Você pode ficar lá o tempo que quiser... mas terá que compensar com horas extras depois.",
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
			say = "Suas palavras foram gentis e suaves como sempre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
