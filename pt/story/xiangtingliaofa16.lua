FMLTranslator.loaded["XIANGTINGLIAOFA16"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIANGTINGLIAOFA16",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51><Eu me pergunto se algo como aquela baleia branca, Moby Dick, realmente existiu...></size>",
					1
				},
				{
					"<size=51><Sim, aquela história dos homens que correram atrás dela, uma história cheia de expectativas, esperanças e desespero.></size>",
					4
				},
				{
					"<size=51><Mas nós não somos como eles. Em nossa história, não há dúvidas de que Moby Dick será encontrado.></size>",
					7
				},
				{
					"<size=51><Afinal, nossa história nunca terminaria se não fosse assim.></size>",
					10
				},
				{
					"<size=51><E todas as boas histórias - sejam comédias ou tragédias - devem ter um encerramento.></size>",
					15
				}
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "Zona de Combate - Triângulo das Bermudas",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			expression = 1,
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 107090,
			nameColor = "#a9f548",
			say = "Ugh... Fomos enganados...! Afinal, essa era a armadilha das sereias!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			expression = 1,
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Vitorioso! Shangri-La!",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 207040,
			nameColor = "#a9f548",
			say = "Perdemos a comunicação com a Força-Tarefa 11 e a Força-Tarefa 17!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			actor = 107380,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Os inimigos são muito mais numerosos do que o relatório de inteligência afirma.",
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
			actor = 107380,
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Estamos completamente cercados...",
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
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "KABOOM---!!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			bgName = "bg_xiangting_2",
			dir = 1,
			bgmDelay = 2,
			bgm = "level02",
			say = "Cidade de Nova York - Cais",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Primeiro, devo estender minha gratidão a todos e cada um de vocês por chegarem em tão pouco tempo. Agora, explicarei a próxima fase da operação.",
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
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Como todos sabemos, as Sirens sitiaram a cidade de NY há apenas uma semana. Atualmente, muitas de nossas instalações portuárias ainda estão desativadas pelo ataque.",
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
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entretanto, devido à tenacidade dos nossos bravos defensores e à liderança eficaz do Comandante, os danos acabaram sendo muito menores do que poderiam ter sido.",
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
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Durante o ataque, muitos de nós, incluindo Cleveland e eu, não conseguimos defender o porto devido ao bloqueio de nossas redes de comunicação.",
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
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Além disso, não podemos ignorar a realidade de que as sirenes conseguiram desativar e ignorar nosso sistema de radar.",
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
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dado o status quo, a dura realidade é que não podemos lidar com outro possível ataque em larga escala das Sereias.",
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
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Como tal, o Quartel-General apresentou uma proposta - que levemos a luta para a base avançada das Sirens em vez de esperar por nossa destruição. O Comandante aceitou isso como nosso melhor plano de ação.",
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
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Determinamos que o local mais provável para a base avançada das Sereias é no Triângulo das Bermudas.",
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
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Há ampla evidência para apoiar essa conclusão. Quando o ataque das sereias começou, uma nuvem escura foi avistada se formando sobre aquela área, cobrindo a superfície do oceano.",
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
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Além disso, fortes leituras eletromagnéticas foram detectadas naquela área, semelhantes a quando o \"Winter's Crown\" formed near the Northern Parliament.",
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
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Considerando o que sabemos sobre a Winter's Crown e a enorme força de trabalho necessária para suprimir essa situação, podemos concluir que, se uma situação semelhante ocorresse aqui, a cidade de Nova York estaria em grave perigo.",
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
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Os principais objetivos da nossa operação são encontrar e destruir a base principal das Sereias, proteger as rotas marítimas ao redor da cidade de Nova York e, finalmente...",
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
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vitorioso, por favor explique o que é \"singularity\" is.",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eu sou Victorious, um porta-aviões da Marinha Real. Acompanhei o Comandante até a cidade de NY para participar de uma reunião estratégica. Alguns de vocês podem me conhecer como \"Robin.\"",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "De qualquer forma...! Sou um representante da Marinha Real. Durante esta operação, estarei participando como conselheiro.",
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
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahem... Vitorioso...",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ack! Minhas desculpas!",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hum, a Winter's Crown... A melhor maneira de descrevê-la é como uma área de clima anômalo, semelhante aos Mirror Seas. Eu encontrei uma pela primeira vez durante uma operação no norte.",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mesmo à distância, sofremos uma interrupção eletromagnética significativa em nossos equipamentos de comunicação. Cerca de metade de nossa frota perdeu contato de rádio temporariamente, e uma variedade de outros equipamentos eletrônicos também foi afetada.",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sem poder utilizar o radar, ficou muito difícil para nós controlar nossa aeronave. Tivemos que confiar na experiência - e, às vezes, na pura sorte.",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tentamos conduzir operações de reconhecimento dentro da Coroa, mas perdíamos nossos hidroaviões assim que eles entravam, como se estivessem sendo absorvidos pela nuvem em expansão.",
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
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Entretanto, o que vemos aqui no Triângulo das Bermudas é um pouco diferente.",
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
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 207040,
			nameColor = "#a9f548",
			say = "Ainda podemos ver a área, o que significa que poderemos confirmar visualmente qualquer combate que aconteça lá dentro.",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Em outras palavras, abordaremos a partir daqui⁠—",
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
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Se destruirmos o núcleo, seremos capazes de impedir a formação de uma singularidade completa.",
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
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nesta missão, Essex, Baltimore e eu lideraremos cada um uma frota para o Triângulo das Bermudas.",
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
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nosso objetivo final é impedir que essa singularidade se forme!",
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
			bgName = "bg_xiangting_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Além disso, o Comandante nos liderará diretamente de um dos navios, apoiando ativamente nossos esforços na linha de frente.",
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
			bgName = "bg_xiangting_2",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Desejo a todos boa sorte.",
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
					content = "A Operação Somers começará agora!",
					flag = 1
				}
			}
		}
	}
}
