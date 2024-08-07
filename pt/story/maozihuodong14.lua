FMLTranslator.loaded["MAOZIHUODONG14"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "MAOZIHUODONG14",
	continueBgm = true,
	fadein = 1.5,
	scripts = {
		{
			say = "Nossa batalha com as sereias continua...",
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			bgm = "bgm-cccp2",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "Eep! Fique longe, eu não consigo lidar quando o combate fica muito próximo do meu conforto!",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "Avrora, alguma atualização sobre onde está nosso backup?",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 702010,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eles não estão longe! Só precisamos aguentar mais um pouco!",
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
			bgName = "bg_cccp_6",
			dir = 1,
			say = "(Atualização? Como eles ainda conseguem se comunicar por rádio em um Mar Espelho?)",
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
			bgName = "bg_cccp_6",
			dir = 1,
			say = "(Vendo o tamanho desse iceberg, vai levar algum tempo até que possamos nos conectar novamente com a equipe de Saratoga...)",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "Vou tentar! Mas estou quase sem– Ah! Lá estão eles!",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "None",
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
			bgName = "bg_cccp_6",
			dir = 1,
			bgm = "bgm-cccp",
			actor = 702010,
			nameColor = "#a9f548",
			say = "Graças a Deus, eles finalmente vieram nos buscar.",
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
			bgName = "bg_cccp_3",
			side = 2,
			dir = 1,
			say = "O backup não é o que eu esperava.",
			flashout = {
				dur = 0.2,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Do outro lado do horizonte, através dos ventos gelados que sopram sobre o oceano congelado, surge um grupo de garotas vestidas com uniformes brancos de inverno.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Suas fileiras são compostas por contratorpedeiros, cruzadores e navios de guerra.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Embora suas silhuetas sejam inconfundivelmente humanas, suas auras são tudo menos isso; eles se movem como uma onda majestosa de aço. Sua presença tranquiliza a mente.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Os cordames que eles usam exalam um ar extraordinário, muito diferente daquele de Pamiat ou Avrora.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "O peso e a robustez de seus equipamentos pareciam canalizar o frio cortante do Ártico Norte, com uma luz azul sobrenatural ocasionalmente vazando pelas aberturas entre suas placas de ferro preto.",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Havia algo quase \"primal\" about their appearance...",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Quase como se... fossem sereias...",
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
					content = "O Parlamento do Norte...!",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_cccp_3",
			dir = 1,
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "O que vi não foram reforços da União das Águias...",
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
			bgName = "bg_cccp_3",
			dir = 1,
			say = "Mas sim todo o poder do Parlamento do Norte, que há muito tempo estava em conflito com as Sereias.",
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
