FMLTranslator.loaded["XINGHAIZHUGUANG24"] = {
	id = "XINGHAIZHUGUANG24",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_zhuguang_4",
			side = 2,
			bgm = "battle-warprotocol",
			actor = 900405,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Os alvos estão agindo com hostilidade. Iniciando o modo de combate.",
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
			actor = 900405,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "Eliminando ameaças agora.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuguang_4",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "CABOOOM!",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			say = "Pare, Fortress! Essas garotas não são uma ameaça para nós!",
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
			factiontag = "Rigging Design Department",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "Princeton simplesmente... caiu do céu?",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ela não é... META?",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por que um META está do lado das Sirens? Qual o significado disso?",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Todos, cessem fogo e recuem por enquanto!",
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
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Perdemos o contato por um momento, e olha o que acontece...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "EU DISSE para você parar de atacar, Fortress. O que há de errado com você?",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 900405,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Eles me atacaram primeiro.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não dê desculpas.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A Sra. Silver Fox convocou você. Ela provavelmente quer que você conserte nosso sistema de comunicação para que coisas como essa não aconteçam de novo!",
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
			actor = 900405,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...Multar. Lide com essas garotas por mim, então.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*suspiro*... Ei, você, KAN-SEN!",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			nameColor = "#A9F548FF",
			portrait = 118020,
			actorName = "Guam",
			hidePaintObj = true,
			say = "Quem? Nós?",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quem você acha? Sim, você.",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você realmente está com a Eagle Union? Por que você atacou uma das frotas do Conselho?",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E depois que eu pedi expressamente à Sra. Silver Fox para verificar novamente se você não tem nenhuma corrosão...",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não posso te proteger se você atacar amigos e inimigos indiscriminadamente, você sabe.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quem de vocês está no comando? Quem deu a ordem?",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Rigging Design Department",
			dir = 1,
			nameColor = "#A9F548FF",
			portrait = 101510,
			actorName = "Laffey II",
			hidePaintObj = true,
			say = "Princeton está furiosa...",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			nameColor = "#A9F548FF",
			portrait = 104010,
			actorName = "Constellation",
			hidePaintObj = true,
			say = "Guam...",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			nameColor = "#A9F548FF",
			portrait = 118020,
			actorName = "Guam",
			hidePaintObj = true,
			say = "(Uh-oh, ela tem isso \"Guam, you better say something\" look!)",
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
			factiontag = "Special Operations Force",
			dir = 1,
			bgName = "bg_zhuguang_4",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahem. Eu sou o grande cruzador Eagle Union Guam, casco número CB-2. Eu sou o responsável por esta frota.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*suspiro*... Não, você não é, Guam.",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Constelação é.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Como você sabia?",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "É óbvio. Nenhuma pessoa sã a colocaria no comando da sua frota.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Com licença? Você ao menos sabe quem eu sou?",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu faço – muito bem, até. Eu mesmo sou da União, caso você tenha esquecido.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu conheço todos vocês. Vocês, Constellation, Laffey, San Jacinto, Louisville, Flasher...",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você também sabe quem eu sou. Você me chamou de Princeton há um minuto.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "E ainda assim você me trata como um estranho.",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você não reconhece o Conselho ou a Fortaleza, e não consigo analisar seus sinais de identificação...",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então a Sra. Silver Fox estava certa. Você É de outro tempo e espaço.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ótimo. Parece que vamos ficar aqui por um tempo.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Fortaleza, estabeleça uma base temporária.",
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
			bgName = "bg_zhuguang_4",
			bgm = "theme-ucnf-image",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ao receber as ordens de Princeton, os navios de guerra flutuantes ganharam vida.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "Começando com as naves capitais na retaguarda da frota, os gigantes de aço começaram lentamente a descer para a superfície.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "Após se acomodarem na água, os conveses dos navios de guerra se moveram para o lado, expondo os canhões dentro de seus cascos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "Olhar para os furos desses canhões despertava uma sensação de segurança na alma.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "Seguindo seus irmãos maiores, o enorme navio de reparos e as embarcações danificadas na batalha finalmente pousaram e começaram os reparos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vejo que você está realmente se escondendo.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eu estava imaginando que armas aquelas naves lá atrás tinham, já que elas não lutaram na batalha. Acontece que elas têm armas de grande calibre guardadas lá dentro.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eles precisam estar na água para serem usados, não é?",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim. Essas são naves cidadelas, elas são nossa principal defesa quando montamos uma base temporária.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Agora que temos tempo para conversar, deixe-me explicar a situação da nossa perspectiva.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Antes de chegar aqui, entramos em uma anomalia espaço-temporal. Ela apareceu sem aviso, danificando muito do nosso equipamento a ponto de deixá-lo não funcional.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Como resultado, nos precipitamos e atacamos você antes de saber se você estava corroído ou não.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por isso, peço desculpas em nome de todos nós.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Não somos seus inimigos e não queremos lhe fazer mal.",
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
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Espero que isso esclareça as coisas entre nós. Tenho certeza de que ambos temos muitas perguntas, então vamos conversar em privado.",
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
			expression = 9,
			side = 2,
			bgName = "bg_zhuguang_4",
			dir = 1,
			actor = 9706030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, e em Guam, não é permitido tirar fotos dentro das áreas restritas. Entendido?",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahahaha... Tudo bem, tudo bem!",
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
		}
	}
}
