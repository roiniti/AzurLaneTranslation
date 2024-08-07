FMLTranslator.loaded["MAOZIHUODONG3"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "MAOZIHUODONG3",
	fadein = 1.5,
	scripts = {
		{
			say = "Depois de navegar um pouco mais, a frota chegou à base naval na linha de defesa das Aleutas.",
			side = 2,
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Comandante e meus amigos da União das Águias, bem-vindos à linha de defesa das Aleutas.",
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
					content = "Avrora?",
					flag = 1
				}
			}
		},
		{
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Olá Comandante. Já faz um tempo~",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "Hein? Avrora? Você não era responsável por garantir ajuda e suprimentos entre a Marinha Real?",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe, presumo que seja sua primeira vez visitando o Parlamento do Norte. Achei que seria apropriado eu cumprimentá-lo aqui.",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Afinal, estarei apoiando suas forças na próxima operação.",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha! Vamos precisar de toda a boa ajuda que pudermos obter para uma grande operação como essa!",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "É isso mesmo ~ Agora, gostaria de apresentar Pamiat Merkuria, um dos colegas membros do Parlamento do Norte.",
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
			actor = 702020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Esta é a primeira vez que encontro todos vocês, certo? Eu sou o cruzador leve, Pamiat Merkuria. Prazer em conhecê-los~!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702020,
			say = "Hein? Oooh~ Então você é o comandante lendário que liderou a defesa do Porto de NY? Mmm~ hmm~ Nada mal, nada mal.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702020,
			say = "Ouvi dizer que da última vez, você foi violentamente atacado assim que chegou ao porto e nem teve a chance de respirar. Que horrível da parte deles, hehe~",
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
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "Mas não se preocupe, isso não vai acontecer aqui. Aquela fortaleza nevada ali não vai atacar até que cheguemos a uma certa distância, então não há chance de eles lançarem uma ofensiva aqui.",
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
					content = "Como você pode ter certeza de que eles não tomarão a iniciativa?",
					flag = 1
				},
				{
					content = "A fortaleza já está aqui há algum tempo?",
					flag = 2
				}
			}
		},
		{
			actor = 702010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "Bem, nunca observamos nenhum ataque da fortaleza fora de um certo alcance. É por isso que ela tem sido amplamente ignorada como um alvo de baixa ameaça.",
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
			actor = 702010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "Desde que me lembro. Apareceu logo após o fim daquela guerra e permaneceu aqui desde então.",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Embora tenhamos tentado atacá-lo no passado, nunca conseguimos poupar forças suficientes para realmente fazer um estrago. Lamentavelmente, estamos bastante envergonhados sobre o quão pouco progresso conseguimos fazer...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "Não se preocupe com isso! Veja, você tem backup agora~!",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ei, Comandante! Estou feliz que você finalmente conseguiu. Eu estava ficando entediado!",
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
			actor = 102140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Lentos...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102100,
			say = "Tenho que dizer, a vista daqui é bem bonita. Um pouco fria para o meu gosto, hehe~",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "Opa, desculpe por isso~ Veja bem, esse comandante estava viajando no caminho para cá!",
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
			say = "Eh...? A culpa é minha?",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Haha... Já que todos estão aqui, por que não discutimos o plano de batalha?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107070,
			say = "Hum... Vocês dois são os únicos aqui do Parlamento do Norte?",
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
			actor = 702020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha... É um pouco embaraçoso admitir, mas os outros ainda estão ocupados com alguns negócios inacabados no Ártico...",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Como a fortaleza não iniciará nenhum ataque externo, nos juntaremos a vocês na primeira fase desta operação.",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nossos outros camaradas se juntarão a nós quando chegarem aqui.",
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
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sabe... nada me assusta mais do que quando as sereias estão ali *sem* fazer nada...",
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
