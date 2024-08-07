FMLTranslator.loaded["LAISHAGUANQIA12"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHAGUANQIA12",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_ryza_2",
			bgm = "ryza-az-theme",
			stopbgm = true,
			say = "Ruínas do Mar Espelho - Castelo da Conflito",
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
			bgName = "bg_ryza_2",
			soundeffect = "event:/battle/boom2",
			say = "CABUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O quê?! *cof cof*!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Olá, você está bem?",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estou bem, só tenho um pouco de fumaça nos pulmões!",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh! O que há com os baús de tesouro neste castelo?! Cada um deles foi equipado com uma armadilha!",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As armadilhas são tão importantes na exploração de ruínas quanto os tesouros.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu diria que deveríamos explorar em um ritmo lento e constante, mas dado o grande número de baús de tesouro... sim.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isso é uma verdadeira dor de cabeça até para mim, e eu já vivi muitas aventuras selvagens.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não ajuda que todo esse lugar esteja cheio de armadilhas!",
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
			bgName = "bg_ryza_2",
			soundeffect = "event:/battle/boom2",
			say = "CABUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Shimakaze!",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*tosse tosse*... Estou bem! É só mais uma armadilha de fumaça!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Tente ser mais cuidadoso. Você não se machucou dessa vez, mas não há garantia de que terá a mesma sorte da próxima vez.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mas precisamos encontrar a chave, e ela certamente estará em um desses baús. Temos que passar por todos eles um por um...",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim, isso é um problema. Isso seria mais fácil se tivéssemos mais tempo...",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheheh... Parece que o jornalista, o detetive e até o alquimista estão todos morrendo!",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sugiro que você desista e deixe o investigador profissional cuidar disso!",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então... o quê? Você tem uma solução fácil para isso?",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Engraçado você perguntar! Apresentando: Data 857, meu assistente robô!",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Os dados aqui só precisam escanear um baú para determinar decisivamente se ele contém um tesouro ou uma armadilha.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Criado por Ingraham, esse pequeno robô capaz me acompanhou em centenas de missões. Você pode contar com ele para fazer o trabalho.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bem, isso é conveniente. Sou a favor de deixar Bristol lidar com os baús de tesouro enquanto o resto descansa. O que vocês acham?",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Claro que não! Ninguém descobriu a verdade completamente ainda, e eu não vou jogar a toalha!",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O que ela disse! Vou procurar pistas na área ao redor!",
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
			expression = 4,
			side = 2,
			bgName = "bg_ryza_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900020,
			nameColor = "#A9F548FF",
			say = "Ah, então eu vou com você.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Obrigado por se oferecer para ajudar, mas é muito perigoso para você vir sem cordame. Pelo que sabemos, um acidente pode explodir. Você deveria ficar com Patty.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900020,
			nameColor = "#A9F548FF",
			say = "...Ah, esqueci. Você está certo.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			actor = 10900040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Serri e eu ficaremos de guarda para que o resto de vocês possa descansar em paz.",
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
			bgName = "bg_ryza_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900030,
			nameColor = "#A9F548FF",
			say = "Obrigado, e por favor, tenham cuidado, vocês dois. Embora seja verdade que vocês ficaram mais fortes, tenho motivos para suspeitar que nossos inimigos também ficaram.",
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
