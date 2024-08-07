FMLTranslator.loaded["YUYEJINGHUN19"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN19",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"Capítulo 5 - Atrás de Portas Fechadas",
					1
				}
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			bgm = "theme-highseasfleet-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Depois de uma breve pausa, você recuperou suas forças e continuou investigando.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Pelo que ouvi antes, o próximo é a sala de coleta ou o quarto da segunda filha.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Eles estão ambos escondidos em um canto do mapa. Eu posso muito bem dar uma olhada no corredor primeiro, já que ele fica no caminho.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			actorName = "Essex",
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você se esgueira pelo corredor mal iluminado, fazendo várias viagens de ida e volta entre o quarto de Whydah e a sala de coleta.",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Role um D100... 31. Sucesso. Você nota uma pequena diferença entre os dois cômodos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Há um padrão incomum e familiar gravado na porta e na maçaneta da sala de coleta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Role um D100... 52, uma falha dessa vez. Você não consegue lembrar onde viu isso antes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No entanto, isso faz sua pele arrepiar e você esfrega seus braços.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No entanto, não há nada que chame a atenção na porta do quarto de Whydah.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você decide...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Abra a porta da sala de coleta.",
					flag = 1
				},
				{
					content = "Bata na porta do quarto de Whydah.",
					flag = 2
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você tenta girar a maçaneta... mas a porta está trancada e não abre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Claro que está trancado... Mas não estou surpreso. Vamos fazer uma verificação de Lockpicking.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Role um D100... 89, uma falha. Você tenta usar suas habilidades de arrombamento para abrir a porta, mas não funciona.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Então não há muita escolha a não ser dar uma olhada no quarto de Whydah...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você se lembra do aviso incessante de São Martinho e decide obter primeiro a permissão do ocupante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você dá três batidas na porta de Whydah.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Golden Hind... É tão tarde da noite, apenas– Q-quem é você?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A porta se abre e Whydah sai, vestindo uma linda camisola.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ela lhe lança um olhar atento, expressando claramente dúvida e cautela, como alguém faria com um estranho.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No entanto, depois de encará-lo por um tempo, ela de repente abre um largo sorriso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Entendi. Você é aquele investigador de quem meu pai falou, certo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "...Entre. Não quero sair do meu quarto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Não se assuste. Não há nenhuma governanta hostil ou chef brandindo facas lá. Eles não vêm aqui.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Confie em mim. É o lugar mais seguro de todo o castelo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			actorName = "Essex",
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			bgm = "story-richang-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você entra na sala, e Whydah imediatamente fecha e tranca a porta atrás de você.",
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
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Até onde você pode ver, não há nenhuma decoração incomum ou escultura assustadora.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tudo o que há aqui é uma cama de princesa com adoráveis ​​bichinhos de pelúcia, uma escrivaninha e uma penteadeira bagunçadas, além de uma televisão com um console de videogame conectado a ela.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Também há cartuchos de jogos, garrafas de refrigerante e batatas fritas no chão.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh, certo. Esses também.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Embora seja uma bagunça, é provavelmente o lugar mais tranquilo de todo o castelo, como Whydah afirmou.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Sirva-se de algumas batatas fritas se quiser. Imagino que os empregados não lhe deram nada para comer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Ahem. Então, apresentações... Eu sou Whydah, a segunda filha do Lorde Manjuu. Você viu Golden Hind, minha irmã mais velha?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "O que você quer de mim?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Nosso pai lhe contou alguma coisa?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(É isso que eu gostaria de saber, na verdade.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Acho que posso adivinhar... Ele deve ter dito que o desaparecimento do castelo tem algo a ver comigo e com ela, não?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Que fomos possuídos por espíritos malignos e nos tornamos pessoas diferentes?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Eh, não importa para mim. Vou jogar um jogo. Sinta-se à vontade para olhar ao redor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whydah dá de ombros rapidamente e deita-se novamente em seu tapete fofo. Ela está focada no jogo e não lhe dá atenção.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A gigantesca estante de livros, os troféus brilhantes e os cartuchos de jogos espalhados pelo chão fazem você se sentir em outro mundo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De repente, você percebe que há fotos emolduradas e um envelope aberto sobre uma gaveta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "E diferente da última vez, não mancha!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious GM",
			actorName = "Enterprise",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Role um D-100... 33. Isso é um sucesso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Algumas das fotografias retratam Whydah, Golden Hind, Royal Fortune e São Martinho.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Outros retratam uma mulher sorridente, vestida com roupas dignas de um nobre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não é difícil dizer que esses são os servos do castelo e também os Golden Hinds.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A mulher, enquanto isso... Seu instinto lhe diz que ela é a esposa do Lorde Manjuu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None"Woman\" implies \"human\"... This is a manjuu we're talking about.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uhh, Nova Jersey surgiu com esse ponto da trama, então... eu suponho \"manjuu\" is a more apt description.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Deixando isso de lado... Você olha para as fotografias dessas mulheres e tem uma leve sensação de que algo está errado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Whyah chamou a governanta \"unfriendly\" and the chef \"knife-waving\"... They must be on bad terms.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Vamos dar uma olhada nesta carta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "History Nerd GM",
			actorName = "Sheffield",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estimulado pela curiosidade, você começa a ler a carta na esperança de encontrar algo que ajude em sua investigação.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "De Golden Hind a Whydah... O dormitório estudantil da Faculdade de Direito da Universidade Miskatonic?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Esses troféus são recompensas por excelência acadêmica? Ela deve ser uma aluna craque.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Quanto ao conteúdo real da carta...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's Daughter",
			actorName = "Golden Hind",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Even after all this time, I still can't believe Morgan has passed away. Every night, I can still hear that familiar voice and see that face I've looked at so many times...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's Daughter",
			actorName = "Golden Hind",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"My father has told me to look for a new partner. It's for the greater good... What should I do, my sister?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's Daughter",
			actorName = "Golden Hind",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"God, how I wish I could go back in time.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Eu pareço tão bonitinho assim na foto?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ao terminar de ler, você ouve Whydah chamando você em um tom descontente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Desculpe, eu estava pensando em algo. Os servos sempre viveram neste castelo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Galley costumava ser a empregada de Golden Hind. Ela era a empregada chefe também. Embora ela seja ótima na cozinha, ela também trabalha como chef.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "São Martinho foi minha empregada pessoal. Embora a posição fosse um degrau para ela, para mim, tem sido apenas um pouco incômodo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Não importa para mim de qualquer forma. Não preciso de uma empregada para cuidar de mim... Fico feliz em ficar no meu quarto, relaxar e jogar todos os dias.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "E enquanto eu tiver cola e crips, eu nunca– O quê?! Eu morri de novo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A televisão mostra uma tela de game-over. Num acesso de raiva, Whydah joga seu controle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			actor = 9600051,
			actorName = "Whydah",
			say = "Já chega... VOU passar desse nível, mesmo que eu tenha que fazer isso sozinho!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Você pode me contar sobre seu passado?",
					flag = 1
				}
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Ohh. Então você leu a carta. Parei de estudar há muito tempo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Meu pai não te contou? Mas é constrangedor para ele, então é claro que ele não...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "A primeira filha dele gosta de coisas estranhas de ocultismo e magia negra, enquanto a segunda é uma reclusa que não faz nada o dia todo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Ele provavelmente não consegue aceitar a realidade de ter passado de um nobre com duas filhas extraordinárias para apenas um pai fracassado.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "A única razão pela qual ele te contratou é porque ele estava com medo de que os rumores sobre sua casa impactassem seus negócios. Ele provavelmente está escondido em algum país estrangeiro agora.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Ugh, foi muita conversa... Tão cansativo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Investigador, você deveria esquecer esse caso absurdo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Tenho certeza de que meu pai prometeu a você uma boa comissão, mas quem sabe se ele viverá o suficiente para realmente pagá-la?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Se meu palpite estiver certo, você foi escolhido como candidato para um sacrifício.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Um sacrifício? Os servos que desapareceram... eles também foram sacrificados?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Sim. Que outra explicação existe? Você deveria sair daqui.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Se esse lugar é tão perigoso, como você ainda está por aqui?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "...Porque esta é minha casa? Por que eu fugiria?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Além disso, não posso deixar minha irmã sozinha, ou quem sabe o que vai acontecer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Enquanto ela tira os olhos da tela para falar com você, seu personagem no videogame é morto por um monstro polvo, e uma tela de fim de jogo aparece novamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Ugh. Morreu de novo... Preciso do Golden Hind para isso...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Olha, se você insiste em continuar sua investigação, faça em outro lugar. Leve seu desejo de morte com você e pare de bagunçar meu quarto.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ao ouvir as palavras da garota, você decide...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
