FMLTranslator.loaded["BIHAIGUANGLIN6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIHAIGUANGLIN6",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "map-longgong",
			nameColor = "#a9f548",
			say = "Palácio do Dragão - Anel Externo",
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
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301470,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hum... Receio que não devêssemos ir tão fundo sem esperar por instruções...",
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
			expression = 0,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Vai ficar tudo bem! Este lugar está totalmente vazio! Olha!",
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
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Rooooooooo!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			say = "Yamakaze de repente soltou um rugido que ressoou pelas paredes do palácio.",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301470,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Y-Yamakaze! E-e se você acordasse alguém...",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			say = "...Mas nada aconteceu.",
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
			expression = 6,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Não tem ninguém aqui, exceto nós, certo? Provavelmente foi abandonado há muito tempo.",
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
			bgName = "bg_daofeng_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bzzt––––!",
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
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Aqui é Chikuma. Cheguei à entrada de um lugar que parece combinar com o Palácio do Dragão que você estava descrevendo. Katsuragi, Shimakaze, por favor, copiem.",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Chikuma?! E Yura e Suruga também? O que vocês são todos...",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Lady Shinano nos enviou pessoalmente aqui. Hehe, vejo que você já tem seus próprios planos.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(Ugh, eu sabia... É como durante aquele exercício idiota de simulação. Por que sou enganado tão facilmente?)",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "D-desculpe por agir sem esperar ordens! O que você quer que eu faça?",
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
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(O mais óbvio não seria nos encontrarmos primeiro? Meu Deus, basta olhar para essa coisa e ela claramente tem as pegadas dos tentáculos das sereias por todo lado...)",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Vamos ver... Vamos investigar a instalação e, se parecer perigosa, vamos destruí-la... Em teoria, pelo menos.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Até agora, não parece haver nada questionável acontecendo, mas isso pode mudar sem aviso prévio quando você está lidando com as Sereias.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Quanto à posição da sua frota... E-espera, como você teve tempo de entrar tão fundo?",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sinto muito! Eu simplesmente me deixei levar pela excitação da exploração...",
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
			expression = 3,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Agora que você mencionou, eu acabei ficando bem longe da entrada, hein... Vou dar meia-volta e voltar imediatamente!",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(Como você consegue se distrair tanto a ponto de perder a noção do que está ao seu redor?! Meu estômago não aguenta mais esse desastre esperando para acontecer...)",
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
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Se isso realmente for algum tipo de instalação Siren, provavelmente não há como destruí-la pelo lado de fora.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "No entanto, deveríamos ser capazes de desligá-lo localizando algum tipo de dispositivo de controle, assim como em um Mar de Espelhos.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Se tivermos sorte, pode até haver algum tipo de botão de autodestruição em algum lugar...",
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
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Mas, em todo caso, reunir informações deve ser nossa primeira prioridade. Vamos nos encontrar primeiro?",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "Shimakaze, Yamakaze e Katsuragi, se reúnem e retornam para a entrada. Entendido?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			stopbgm = true,
			say = "None",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 6
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_2",
			say = "Sem aviso, o Palácio do Dragão começou a tremer violentamente.",
			dir = 1,
			bgm = "battle-longgong",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mweeehhhh?! Um terremoto?!",
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
			expression = 4,
			side = 2,
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Não, não é! Saia daí agora mesmo, Shimakaze! Todo o prédio está começando a afundar!",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "O que você quer dizer com \"starting to sink\"...?! I'm an aircraft carrier, not a submarine! There's no way I'd be able to handle going underwater!",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mesmo na minha velocidade máxima, não conseguiríamos chegar à entrada a tempo!",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 302070,
			nameColor = "#a9f548",
			say = "Katsuragi, você notou o \"seal\" at the top of the castle?",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Selo? Não tenho certeza se sei do que você está falando, mas todos nós vamos nos afogar se não conseguirmos chegar até a entrada–– Ah, ei, o nível da água não está subindo de jeito nenhum~",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Então eu acho que o Dragon Palace inteiro está mergulhando? Espera, isso não vai criar um enorme redemoinho que vai sugar todo mundo lá fora para baixo?!",
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
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Parece que é esse o caso... Suruga, Yura, teremos que entrar neste Palácio do Dragão, goste ou não!",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			blackBg = true,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(Eu sabia, eu sabia! Por que me preocupei em tentar me enganar pensando que nada iria acontecer?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
