FMLTranslator.loaded["ZIJIANGJINLAN15"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZIJIANGJINLAN15",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			bgm = "battle-againstfate",
			stopbgm = true,
			say = "Área de Exercícios - Turno 4 (Ação de Akagi)",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Uma nave Compiladora... O que estávamos fazendo enquanto Milord lutava pela sobrevivência...?",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			say = "Ugh... Perdi outra nave produzida em massa... Nesse ritmo, serei forçado a me aposentar do jogo...",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Como navio de guerra, eu deveria estar na linha de frente... Mas ainda devo conservar meu poder de fogo e energia...",
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
			actor = 302130,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Calma, Yamashiro. Akagi já tomou a base.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Hein, sério? Desde quando...",
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
			bgName = "bg_wuzang_bg9",
			say = "Antes que Yamashiro pudesse entender o que estava vendo, Akagi já havia destruído a nave Sereia.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			say = "Pétalas em chamas giravam ao redor de seu corpo, os únicos vestígios restantes da Sereia que um dia esteve ali.",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Akagi!",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Quando vi suas foxflames aparecerem, pensei que você tinha usado outro comando. Não pensei que você entraria diretamente no campo de batalha...",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Eu ia dormir se tivesse que passar mais um minuto naquele quarto apertado. Só precisava de uma pequena mudança de cenário.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "Akagi, o que você acabou de fazer com aquele compilador...",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Os modelos de compiladores são conhecidos por terem resistência extremamente alta a armas convencionais. No entanto, somos capazes de usar as características únicas dessa área em nossa vantagem.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Mudei as características do meu ataque, como você pode ver nessas flores de lycoris aqui, permitindo que minhas chamas penetrem nos pontos fracos do recipiente.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Conhecimento é poder – o mesmo se aplica à luta contra as Sereias e à compreensão da nossa oposição.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "(A neblina do mar teve um efeito bastante significativo na primeira vez que foi usada, mas Mikasa saberá como lidar com ela se eu usá-la uma segunda vez.)",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Nagato também desceu ao campo de batalha. Se não agirmos rapidamente, não haverá mais bases a tomar e seremos forçados a um impasse.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "Entendido. Confiamos no seu julgamento, Akagi.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Tudo bem, mas sua própria segurança vem em primeiro lugar. O mesmo vale para Jintsuu e os outros.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Mas me surpreenda... Eu não esperava ver outro Compiler tão cedo. Parece que os fantasmas do passado estão todos saindo para brincar.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Suponho que isso significa que mesmo que o mainframe tenha sido destruído, seus dados ainda podem ser usados ​​para criar sobressalentes... Mas qual é o sentido de fazer isso?",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Obrigado por nos salvar, Akagi! Se não fosse por você, todas as nossas naves produzidas em massa provavelmente teriam sido destruídas!",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "...Você acha que eu esgotaria nossos recursos para garantir uma base desse tamanho? Enviei as naves produzidas em massa para avaliar as especificações do oponente.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Yamashiro, você será necessário para garantir um objetivo mais importante.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Um objetivo mais importante...? Você está falando da torre ali? Não tenho certeza se serei capaz de derrotar inimigos ainda mais fortes...",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Espere. Ainda não terminei de falar.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Mikasa já formou um perímetro pelo lado sul do tabuleiro. Se permitirmos que suas forças se juntem às de Nagato, estamos prontos.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Jintsuu, eu gostaria que você se juntasse a Miyuki. Atravesse a torre central e procure uma oportunidade de separar Mikasa e Nagato.",
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
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_wuzang_bg9",
			actor = 302130,
			hideOther = true,
			actorName = "{namecode:39}&{namecode:5}",
			hidePaintObj = true,
			say = "Entendido!",
			subActors = {
				{
					actor = 301040,
					hidePaintObj = true,
					pos = {
						x = 1185
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Yamashiro, você tem a importante tarefa de impedir que as forças de Mikasa avancem na torre central. Preciso que você segure as águas ao redor daquela área.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Eu sabia que seria mandado para lá! Ugh, todo mundo vai se juntar contra mim...",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "Essa área é onde a maior parte da ação vai acontecer, mas com sua durabilidade, tenho certeza de que você ficará bem. Se alguma coisa, tenho certeza de que Akagi escolheu te enviar especificamente porque você é o mais adequado para a tarefa.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Ah, entendo... Bem, se Akagi tem tanta confiança em mim...",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "Surpreendentemente, vocês dois parecem trabalhar muito bem juntos.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "Akagi, deixe-me ir para a torre central também. Caso algo aconteça lá, será mais seguro ter duas pessoas em vez de uma.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Isso me deixa um pouco sem pessoal para a outra mudança, mas é verdade que ter duas pessoas garante mais flexibilidade a ambos.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Deveríamos ser capazes de trabalhar com isso... Eu vou permitir. Certifique-se de cobrir Yamashiro.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "Entendido, Akagi.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Agora, Grande Veterano Mikasa. É sua vez.",
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
