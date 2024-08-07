FMLTranslator.loaded["GELIQIYAGONGDOU1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GELIQIYAGONGDOU1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Reflexos do Oásis\n\n<size=45>1 Tempestade de Areia no Oásis</size>",
					1
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "lvzhouwangshi_juqing"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			mode = 1,
			asideType = 3,
			stopbgm = true,
			effects = {
				{
					active = false,
					name = "lvzhouwangshi_juqing"
				}
			},
			sequence = {
				{
					"Localização desconhecida",
					1
				},
				{
					"Guarnição da Frota da Sardenha - O Oásis",
					2
				},
				{
					"Durante a Expo Mundial",
					3
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_alexandria_1",
			bgmDelay = 1,
			bgm = "story-italy",
			actorName = "Radio",
			hidePaintObj = true,
			say = "Antes que o barco atingisse a água♪",
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
			}
		},
		{
			actorName = "Radio",
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "A cauda da baleia subiu e a pegou♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Radio",
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Todas as mãos ao lado, arpoaram e lutaram contra ela♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Radio",
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Quando ela mergulhou lá embaixo♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			say = "Uma alegre canção marítima tocava no rádio de mesa na sala de descanso do ancoradouro da Sardenha.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			soundeffect = "event:/ui/dg-zoxiazhuanpan",
			say = "*clique na porta*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh! Andrea, olá! Você está tendo uma manhã adorável?",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Attilio? Hum, eu acho...?",
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
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O tempo parece um pouco estranho hoje...",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A propósito, Attilio, foi você quem colocou essa estação no rádio?",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim! Eu realmente não entendo o que está acontecendo na música, mas parece divertido, certo?",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, eu me envolvi muito mais com música desde que você encontrou esse rádio para nós!",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "É assim mesmo...?",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bem, fico feliz em poder despertar um novo interesse em você.",
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
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			soundeffect = "event:/ui/dg-zoxiazhuanpan",
			say = "*clique na porta*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, Gorizia também está de volta!",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Venha ouvir comigo. O programa já está...",
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
			expression = 3,
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O quêêêê?! Não mude de estação! Eles estavam começando a tocar minha música favorita...",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			actorName = "Radio",
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Agora trazemos notícias urgentes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Radio",
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Devido a uma situação anormal de causa desconhecida, esta região sofrerá uma enorme tempestade de areia das 14h30 de hoje até as 3h da manhã de amanhã.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Radio",
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Para minimizar os danos, as paredes corta-vento da instalação serão fechadas em quinze minutos. Por favor, permaneça dentro da instalação para evitar ferimentos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Radio",
			side = 2,
			bgName = "bg_alexandria_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Agora, aqui está uma lista de instruções para minimizar o perigo diante de uma tempestade de areia...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uma... tempestade de areia?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eles chamaram isso de anormal... Tempestades de areia deveriam ser impensáveis ​​nesta época do ano.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fiquei surpreso quando ouvi isso também.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mas nenhuma tempestade de areia passou desde que as paredes corta-vento foram instaladas.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Na verdade... Eles estavam planejando fazer uma apresentação no Senado Superior hoje. Espero que a tempestade de areia não interrompa isso.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uma apresentação? Quem é o palestrante?",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Marco Polo. Ouvi dizer que está relacionado à Exposição Mundial.",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 1,
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahahaha... Claro que sim.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu não tinha ideia. Você tem mantido um olho atento nessas coisas ultimamente, Gorizia?",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não mesmo? É tranquilo por aqui, então estou apenas encontrando maneiras de passar o tempo.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mas a tempestade de areia vai dificultar as comunicações por um tempo, hein...",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não apenas comunicações. Não poderemos fazer nenhum trabalho lá fora.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certo... Ah, bem. Acho que vou desistir mais cedo hoje!",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim! Vamos tirar o dia de folga!",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Ah, mas a tempestade de areia significa que não poderei mais ouvir rádio...",
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
			expression = 7,
			side = 2,
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Agora estou triste. Não terei nada para fazer!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Agora que você mencionou... Eu li todos os livros que trouxe comigo.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estamos meio que cercados de areia... Depois que a tempestade de areia passar, teremos que fazer reparos sérios.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Afinal, é uma instalação antiga. Você nunca sabe o que eles passaram nos velhos tempos.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Haha... Isso é verdade. Acontece que eu mesmo conheço algumas histórias antigas.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Histórias? Eu quero ouvir histórias!",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim, conte-nos algumas histórias! Quero ouvir coisas sobre vocês dois!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Histórias, hein? Qualquer história antiga de antes de nossa vinda para o Oasis serve?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu tenho algumas, mas são de muito tempo atrás... Antes mesmo de toda essa guerra começar.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Meu Deus, isso foi há muito tempo. Agora você despertou meu interesse, hahaha.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tenho certeza de que não é nada comparado ao seu, Andrea...",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se eu conto uma história, então você tem que compartilhar uma também, ok? Você deve ter muitas coisas fascinantes para falar.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Claro! Você tem um acordo.",
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vou pegar bebidas e lanches!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_alexandria_1",
			actor = 605070,
			hideOther = true,
			actorName = "Andrea & Gorizia",
			hidePaintObj = true,
			say = "Com moderação, por favor.",
			subActors = {
				{
					actor = 603060,
					hidePaintObj = true,
					pos = {
						x = 1185
					}
				}
			},
			painting = {
				alpha = 1,
				time = 0
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
			bgName = "bg_alexandria_1",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu sei! Hahaha!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
		}
	}
}
