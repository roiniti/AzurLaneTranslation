FMLTranslator.loaded["TONGHUASENLIN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TONGHUASENLIN3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Aventuras na Floresta das Fábulas\n\n<size=45>3 O Amante no Castelo</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			bgmDelay = 2,
			bgm = "bar-soft",
			say = "Depois de sair do labirinto de espelhos, me deparei com um pequeno castelo.",
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
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Na sacada, uma figura surgiu e me chamou.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Você chegou, meu amor, minha querida...",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "A frase de Biloxi foi sumindo, e ela olhou para mim para terminá-la.",
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
					content = "None"...Romeo.\"",
					flag = 1
				},
				{
					content = "None"...Juliet.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Agora, apresse-se para dentro do castelo, por favor. Não temos muito tempo.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 2,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Agora entre no castelo, rápido. Não temos muito tempo.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Ela desceu uma escada da varanda até mim.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "O baile de hoje é nossa última chance de escapar deste lugar. Vamos, seja rápido!",
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
			bgName = "star_level_bg_158",
			side = 2,
			dir = 1,
			say = "Subi a escada e entrei no castelo. Lá dentro, vi o que parecia ser um salão de banquetes, onde Meowfficers armados patrulhavam a área.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Você vê os guardas, não? Não podemos deixar nenhum deles nos ver, ou todos virão atrás de nós.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "E se formos cercados, nunca conseguiremos sair.",
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
					content = "None"Guards? Why are they here?\"",
					flag = 1
				},
				{
					content = "None"Can't we just... use the ladder to leave?\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Elas são uma medida que o chefe deste castelo empregou para me impedir de ver você.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 2,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Não tenho medo. Os guardas estarão em nossos calcanhares assim que descobrirem. Então é fim de jogo para nós.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 2,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Para fugir, precisamos de um plano que nos dê algum tempo.",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouvi dizer que os guardas mudam de turno em determinados horários do dia. Estaremos em casa livres se conseguirmos explorar essa lacuna na sua rotação.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "O problema é que não sei quanto tempo vai demorar para a troca de turno deles, e não há nada neste corredor que indique as horas.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Comman– Quer dizer, meu amor, você tem alguma ideia?",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "O plano só funcionaria se conseguíssemos ver as horas... Foi então que me lembrei do relógio de bolso que ganhei do Coelho Branco.",
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
					content = "None"I have just what we need right here.\"",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Um... relógio de bolso?",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Perfeito! Essa é a nossa passagem para fora daqui!",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Os guardas vão rodar em iii... cinco minutos! Siga-me, meu amor!",
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
			bgName = "star_level_bg_158",
			side = 2,
			dir = 1,
			say = "Biloxi me conduziu por uma série de corredores escuros e tortuosos. De alguma forma, conseguimos evitar todos os guardas e finalmente chegamos à porta dos fundos do castelo.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Estamos quase lá, meu amor! A liberdade está logo depois desta porta!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Quando estávamos prestes a correr para a saída, uma figura surgiu das sombras para nos bloquear.",
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
			actor = 903020,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bem, bem. Pensei que você tentaria sair pela porta dos fundos, e vejam só...",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Se eu dissesse que isso é o mais longe que você pode ir, o que você faria?",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Droga. É isso... De todas as pessoas que nos capturaram, foi a própria Algérie.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Heehee. Sim, eu sou a rainha, mas você não precisa temer ser capturada por minhas mãos.",
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
			actor = 903020,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Veja bem, estou disposto a deixar você ir em troca de um favor.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Favor? O que você quer?",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Você encontrará uma garota chamada Branca de Neve não muito longe daqui. Pegue esta maçã envenenada e faça-a comer.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Rainha má... Então você está atrás da vida da Branca de Neve, afinal.",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Meu amor, temos que aceitar esse acordo, senão nenhum de nós sairá daqui.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Pegue a maçã e vá sem mim. Eu ficarei para trás como garantia para que a rainha não volte atrás em sua palavra.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Deixe-nos ouvir sua resposta. O que você diz?",
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
					content = "None"We'll do as you ask.\"",
					flag = 1
				},
				{
					content = "None"Feed someone a poisoned apple? I don't think so.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Uma decisão sábia. Então pegue a maçã e siga seu caminho agora.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 2,
			actor = 903020,
			nameColor = "#a9f548",
			say = "O que você pensa não é importante. Você fará. Tenha cuidado, pois Branca de Neve não é tão facilmente enganada.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 2,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Agora pegue a maçã e vá.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Algérie me entregou a maçã envenenada.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Espere. Leve minha máscara com você. Dessa forma, eu ainda estarei com você, mesmo que eu não possa segui-lo.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			blackBg = true,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Boa sorte, meu amor!",
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
