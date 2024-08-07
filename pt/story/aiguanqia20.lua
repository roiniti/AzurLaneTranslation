FMLTranslator.loaded["AIGUANQIA20"] = {
	mode = 2,
	once = true,
	id = "AIGUANQIA20",
	fadein = 1.5,
	scripts = {
		{
			actor = 201210,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "AI, estamos indo para te levar para casa! Vamos juntos?",
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
			side = 1,
			say = "None",
			actorName = "Kizuna AI Titan",
			dir = 1,
			actorScale = 3.5,
			actor = 10400010,
			nameColor = "#ff5c5c",
			actorPosition = {
				x = 150,
				y = -900
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
			actor = 101170,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ela não está respondendo. Como esperado, temos que fazer isso à força.",
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
			side = 0,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 401230,
			say = "Senhorita AI... Sinto muito!",
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
			actor = 301050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Está funcionando...! Se continuarmos assim...",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			hideOther = true,
			actor = 10400020,
			actorName = "All the Kizuna AI's",
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
						0.5
					},
					{
						1,
						0,
						0.5,
						0.5
					}
				}
			},
			subActors = {
				{
					expression = 1,
					actor = 10400030,
					pos = {
						x = 555
					}
				},
				{
					expression = 6,
					actor = 10400040,
					pos = {
						x = 1275
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
			actor = 301120,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "O quê...?! Alguém acabou de lançar Ressurreição em Massa em todos aqueles clones de IA que eliminamos antes?!",
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
			actor = 301110,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "C-Como isso pode ser?! Nos custou tanto esforço só para controlar um, e agora tem mais três!",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "E-há muitos deles...! O-o que devemos fazer?!",
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
			actor = 101170,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Zed, ainda não perdemos.",
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
			actor = 301050,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Enquanto houver uma mínima possibilidade, Ayanami irá aproveitá-la...",
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
			actor = 201210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Estamos todos juntos nisso! Não vamos perder de jeito nenhum!!",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Isso mesmo! Nós nunca desistiremos!",
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
			side = 0,
			say = "BOOM!! BOOM BOOM!! FWOOSH!",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			dir = 1,
			say = "Justo quando todos estavam se preparando para sua última resistência, o som de tiros de canhão soou à distância...",
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
			actor = 401230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Canhões...? De onde, então?!",
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
			actor = 301050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Olha! Ali, é...",
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
			actorName = "Everyone",
			actor = 303110,
			dir = 1,
			say = "A Frota Kizuna AI?",
			hideOther = true,
			nameColor = "#a9f548",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			actorPosition = {
				x = -750,
				y = 0
			},
			subActors = {
				{
					actor = 403030,
					pos = {
						x = 600
					}
				},
				{
					actor = 201120,
					pos = {
						x = 1050
					}
				},
				{
					actor = 307050,
					pos = {
						x = 1500
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 403030,
			say = "Kizuna AI Fleet? Do que você está falando? Você estava tão assustado que ficou delirante?",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Desculpe por ter feito você esperar, nya! Por ordens do Comandante, eu trouxe todos aqui, nya!",
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
			actor = 302010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Levei muito tempo para analisar o gerador de palavras aleatórias. Desculpe estou atrasado.",
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
			actor = 307050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Está todo mundo bem? Tudo vai ficar bem, agora que estamos aqui.",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Estou feliz que vocês estejam todos ilesos. Nós corremos do porto para este Virtual Mirror Sea...",
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
			actor = 303110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nós cuidaremos desses três. Estou confiando em você para cuidar do grande!",
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
			actor = 301110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Entendo, entendo! Este deve ser o nosso \"plot armor!\"",
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
			actor = 101170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Obrigado pela ajuda.",
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
			actor = 301050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Agora não temos mais nada com que nos preocupar.",
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
			actor = 301120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Estamos a apenas um passo de salvar a IA!",
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
			say = "Por que... Eu claramente só quero destruir este mundo... então por que você está passando por todos esses problemas por mim...?",
			actorName = "Kizuna AI Titan",
			dir = 1,
			actorScale = 3.5,
			actor = 10400010,
			nameColor = "#ff5c5c",
			actorPosition = {
				x = 150,
				y = -900
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
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Isso é porque...",
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
			actor = 201210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Você é nosso amigo precioso, AI!!!!",
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
