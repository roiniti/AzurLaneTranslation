FMLTranslator.loaded["CONGLINGKAISHIMOWANG28"] = {
	id = "CONGLINGKAISHIMOWANG28",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_185",
			bgm = "story-richang-5",
			say = "Depois de fechar o jogo, vou até o dormitório Iron Blood para falar com Friedrich Carl.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_185",
			soundeffect = "event:/ui/knockdoor1",
			say = "*TOC Toc*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Friedrich Carl",
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_185",
			say = "Entre! A porta está destrancada.",
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
			bgName = "star_level_bg_185",
			say = "Ao entrar em seu quarto, vejo-a deitada no carpete.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Heehee. Se não é a pequena alma corajosa que destronou o Rei Demônio. Por que você está aqui?",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "Acho que você poderia dizer que estou retribuindo o favor daquela noite.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "Você sabe, no Sentinel Bastion, quando você me fez uma visita repentina.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Ah, sim, você não fechou o jogo naquela noite. Você não sabe que jogar por muito tempo não é bom para você?",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "O que posso dizer? As comemorações se prolongaram.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "Mas não é sobre isso que vim falar. Tenho uma pergunta.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Sim? Eu estava na equipe de produção, então devo ter uma resposta para você.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			recallOption = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Qual foi seu papel na história?",
					flag = 1
				},
				{
					content = "Você pode me falar sobre os papéis das deusas?",
					flag = 2
				},
				{
					content = "Qual é a história por trás da bruxa sábia e dos heróis antigos?",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Heehee. Admito que meu papel não era tão simples quanto o de um mero mecânico.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Eu apareci do nada para ajudar você em sua busca, e mais de uma vez.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Quanto ao motivo de eu ter feito isso... Bem, o jogo foi criado para ter um final aberto.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Sinta-se à vontade para criar sua própria teoria sobre isso.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Ah, as deusas. Nossas discussões sobre elas eram bem apaixonadas.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Talvez não seja surpresa que os membros do projeto tenham recebido prioridade para essas funções.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Primeiro, há a deusa dos começos e fins. Bristol deu esse título a Saratoga.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Ela também escolheu TB para o papel de deusa da ordem e das regras.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Por outro lado, a Valiant insistentemente nomeou a Rainha Elizabeth para ser a deusa das sobremesas e chás da tarde.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "O título de deusa dos renascimentos e dos banhos foi igualmente imposto a Veneto por Marco Polo.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Então há a deusa do aço e dos dragões. Eugen avaliou candidato após candidato até que ela escolheu Bismarck no final.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "O papel de deusa do fogo e da pureza foi uma nomeação tripla entre Ayanami, Ikazuchi e Inazuma, que escolheu Akagi.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Aquele na verdade teve um nome alternativo proposto. Acho que era \"goddess of fire and agriculture.\"",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Não foi aprovado porque as pessoas acharam que era muito difícil de entender.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "De qualquer forma... Clemenceau se nomeou para o papel de deusa da escuridão e da conspiração e também escolheu Richelieu para ser a deusa da luz e da justiça.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Deusa da união e resistência foi para Soyuz. Pamiat' a endossou.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Enquanto isso, Hai Tien pensou que Yat Sen seria uma boa escolha para a deusa da paz e proteção.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Finalmente, há as deusas do pioneirismo, da aventura, da sorte e da riqueza. Essas duas foram auto-nomeadas.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Acho que devem ser todos eles.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "E os deuses antigos?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Para esses, eu tenho que dizer... Fique ligado, meu querido pequeno♪",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Heehee. É uma história muito interessante, posso te contar isso.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Há muito, muito tempo, humanos, dragões e vampiros conseguiram coexistir.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "A estrutura de poder do velho mundo era completamente diferente do novo mundo. Mais misteriosa, também...",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Então Hai Tien diz, de qualquer forma. Ela escreveu muita história de fundo sobre eles.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Se algum dia adicionarmos mais conteúdo, tenho certeza de que eles aparecerão.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Ah, mais uma coisa...",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Como você provavelmente já percebeu, todos que trabalharam no jogo puderam escolher um bônus especial por seus esforços.",
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
			actor = 403141,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_185",
			say = "Algumas escolheram aparecer como deusas, outras se presentearam com itens únicos e poderosos.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Então tem eu... Heehee. Eu escolhi criar um lugar muito especial.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "É um esconderijo misterioso, escondido em um canto do mundo onde ninguém o encontrará.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Mobiliado com tudo o que o Castelo Ballad tinha no auge da prosperidade da cidade...",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "É um lugar lindo onde o amor e a música pairam no ar do amanhecer ao anoitecer.",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Você gostaria de vê-lo?",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "Então vamos visitá-lo, só nós dois.",
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
