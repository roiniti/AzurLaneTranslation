FMLTranslator.loaded["LAISHARICHANG4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHARICHANG4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"O Alquimista e o Arquipélago dos Segredos - Dias de Porto Pacífico\n\n<size=45>4 Uma Festa do Chá Real</size>",
					1
				}
			}
		},
		{
			say = "Porto - Dormitório da Marinha Real",
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_107",
			bgm = "story-1",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "É uma honra tê-la em nosso chá hoje, Srta. Patricia.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por favor, estou honrado por ter sido convidado.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ainda mais considerando que dizem que você é uma dama de altíssima classe, Srta. Ilustre.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehehe. Você não precisa ser tão modesto. Somos todos amigos aqui no porto.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gostaria de um chá, Srta. Patricia?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim, obrigado.",
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
			bgName = "star_level_bg_107",
			say = "Patricia toma um gole de sua xícara de chá.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh!",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(É difícil encontrar um chá tão sublime, mesmo na Capital Real... Essas moças sabem o que fazem.)",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Também posso dizer que foi elaborado de forma complexa com base nessa fragrância rica... Aquela empregada definitivamente não é uma dona de casa comum.)",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O que você acha? Espero que seja do seu gosto.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "É uma delícia. Sinto-me incrivelmente privilegiado por poder beber algo tão maravilhoso!",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehe. Fico aliviado em saber que você gostou.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A propósito, senhorita ilustre, você pode me chamar de \"Patty\" instead.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nesse caso, você também está livre para simplesmente me ligar \"Illustrious.\" On another subject, do you feel like you've grown accustomed to life here at port?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim, eu tenho. Eu me estabeleci muito bem, graças ao Comandante e a tantos outros.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "É bom ouvir isso. Se você precisar de orientação, pode vir falar comigo quando quiser.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Trouxe biscoitos. Você gostaria de alguns, Srta. Patricia?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por que, sim, eu faria. Obrigado.",
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
			bgName = "star_level_bg_107",
			say = "O elegante e cortês chá continua. Então, o clima parado é interrompido por gritos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_107",
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ilustre! Nós retornamos da nossa expedição! Você não vai acreditar no que vimos... lá fora...",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh...",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem. Bom dia para você, Srta. Patricia. Agradecemos que você tenha sido nossa convidada para este chá.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hein? Hum... Obrigado por me receber.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Presumo que você já tenha conhecido Formidable. Ela é uma das minhas irmãs, assim como essa outra moça. O nome dela é Indomitable.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tenho mais uma irmã, Victorious, que infelizmente não pode se juntar a nós hoje, pois está em uma missão. Eu adoraria apresentá-la a você.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, entendo... É um prazer conhecê-la, Srta. Indomável. Sou Patricia, uma das novas residentes aqui no porto. Se me permite perguntar, o que Formidável estava prestes a dizer?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "N-nada importante, tenho certeza! Se você me der licença e a ela, vamos nos trocar agora. Por favor, continue com sua conversa.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "OK...?",
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
			dir = 1,
			bgName = "star_level_bg_107",
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A propósito de nada, a senhorita Ryza me contou que Sardegna planeja abrir uma fonte termal. Vocês, senhoras, já ouviram falar sobre isso?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isso nós temos. Já fizemos planos para depois que a fonte termal for escavada.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Também houve conversas sobre a construção de um prédio onde as pessoas possam relaxar depois de tomar banho.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim. Sua Majestade anunciou que a Marinha Real também fornecerá alimentos e bebidas.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Interessante. Sendo assim, gostaria de pedir um favor...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você me deixaria ajudar no desenvolvimento da fonte termal? Quero ajudar as pessoas o máximo que puder.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Claro que pode! Na verdade, ainda não chegamos a um acordo com Sardegna sobre as decorações ao redor da fonte termal.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gostaria que você cuidasse desse detalhe, se você se sentir à altura da tarefa.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 10900030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim, eu adoraria!",
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
			bgName = "star_level_bg_107",
			say = "E assim, o chá foi enriquecido com um ar de entusiasmo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
