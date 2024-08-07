FMLTranslator.loaded["JIDIFENGBAO12"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO12",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackFg = 1,
			typewriterTime = 0.05,
			bgmDelay = 1,
			bgm = "bgm-cccp",
			sequence = {
				{
					"Unidade de martelo",
					1
				},
				{
					"Carro-chefe: Sovetskaya Bielo-Rússia",
					2
				},
				{
					"Objetivo: Conter a força principal das sereias na Coroa",
					3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			soundeffect = "event:/battle/boom2",
			say = "BOOOOOOOOOOM!",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
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
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O que houve, sereias?! É só isso que vocês têm?!",
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 6,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Reforços inimigos avistados à frente! Eles estão se aproximando!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não me importo! Mande todos os reforços que quiser, não vai importar!",
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
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sinto meu sangue fervendo! Finalmente, estou em batalha novamente!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			say = "Desculpe, mas você não é o único nesta batalha, Gangut~",
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
			bgName = "bg_hms_8",
			say = "Antes que Gangut pudesse disparar seu canhão principal mais uma vez, a nave porta-aviões de Chkalov abateu os reforços Siren com explosões.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Muito bem! Cuidado comigo, camarada Chkalov!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			say = "Não espere muito de mim, mas aquela onda foi pouco mais que um aquecimento.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "Esta é uma recepção muito violenta aqui...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "Mas se causarmos estragos suficientes, ela não poderá ficar parada e deixar que a Coroa lhe seja tirada.",
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
			actorName = "Communicator",
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#ff5c5c",
			say = "—Não abusem da sorte, idiotas!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#ff5c5c",
			say = "Todos vocês são cegos e surdos?",
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
			actorName = "Communicator",
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#ff5c5c",
			say = "Você acredita que seu poder é tão grande que você pode enganar Omitter?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#ff5c5c",
			say = "Ou você achou que seu ataque idiota e total superaria minha genialidade?!",
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
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "...Parece que encontramos o corpo principal.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 900219,
			nameColor = "#ff5c5c",
			say = "Isso eu sou! Eu vi através de toda a sua maldita estratégia!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 900219,
			nameColor = "#ff5c5c",
			say = "Estou quase impressionado com a forma como você passa pela mesma luta inútil repetidas vezes!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "É hora de você aprender de uma vez por todas que seus esforços são em vão!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "Espera aí! Não sei se acredito em você.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			say = "Se você conhece a totalidade da nossa estratégia, então nos esclareça. Nós todos adoraríamos ouvir sua opinião.",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "Você está tentando ganhar tempo agora?!",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "O objetivo da sua luta aqui é deter minhas forças e permitir que seus amigos estúpidos se movam como quiserem através do meu domínio!",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "Bem, aqui estou eu! Como você pediu! Mas agora é a minha vez!",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "Vou massacrar todos vocês em segundos e depois farei o mesmo com as outras unidades!",
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
			bgName = "bg_hms_8",
			soundeffect = "event:/battle/boom2",
			say = "BOOOOOOOOOOM!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hahahahaha! Isso é conversa fiada, para alguém que está prestes a ter o seu!",
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não estamos aqui para detê-lo, estamos aqui para DERROTAR você, Omitter!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 900219,
			nameColor = "#ff5c5c",
			say = "Tome isto! Canhão de destruição do Big Bang devorador de espaço-tempo!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			side = 2,
			say = "A luz ofuscante emitida pela arma óptica varreu a superfície da água, vaporizando navios produzidos em massa e o próprio gelo instantaneamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quente quente!",
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
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ela foi direto para um ataque poderoso! ...Não fuja! Você precisa chegar perto dela!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mostre-me todos os seus novos truques, Omitteeer!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			say = "Espere, o vento está enfraquecendo... Indicadores de congestionamento e clima anormal estão caindo rapidamente!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			say = "Trabalho fantástico, unidades Lancet e Lightning!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "Tch... Se o Compiler estivesse aqui, eu poderia superar vocês, lixo, apenas com naves produzidas em massa...",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "Esta é a primeira vez... que me fazem de idiota...",
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "Você vai pagar por isso! Vou torturar cada um de vocês até o amargo fim!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 900219,
			nameColor = "#ff5c5c",
			say = "Considere isso uma honra! Você será o primeiro a testemunhar a verdadeira força da minha frota!",
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			say = "As naves produzidas em massa estão se recuperando? Ah, então você é a nova unidade de comando...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hah! Uma luta não é divertida sem um truque ou dez na manga!",
			painting = {
				alpha = 0.3,
				time = 1
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
			actor = 900219,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			bgName = "bg_hms_8",
			say = "Chega de papo! Eu vou te mandar pessoalmente para o fundo do oceano!",
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
			bgName = "bg_hms_8",
			soundeffect = "event:/battle/boom2",
			say = "BOOOOOOOOOOM!",
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
			expression = 5,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você é o único que vai lá embaixo, Omitter!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu também já tive conversa suficiente. Camaradas! Continuem sua ofensiva!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			side = 2,
			say = "Na base da Coroa, os heróicos guerreiros do Parlamento do Norte desafiaram o mestre maligno do Norte Polar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			blackBg = true,
			say = "A cacofonia de estrondos, flashes de luz e asas de aço se abrindo no céu continuou e continuou...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
