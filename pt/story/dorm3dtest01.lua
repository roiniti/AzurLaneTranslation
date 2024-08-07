FMLTranslator.loaded["DORM3DTEST01"] = {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DTEST01",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			recallOption = true,
			say = "A segunda seção, chamada “Pôr do Sol“, também exibe quatro pinturas——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Confira O Gigante Manco",
					flag = 1
				},
				{
					content = "Veja “Aviso digno de nota“",
					flag = 2
				},
				{
					content = "Confira “O Gigante Isolado“",
					flag = 3
				},
				{
					content = "Confira “Está tranquilo na noite de Natal“",
					flag = 4
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = false,
							name = "surprise2",
							type = "action"
						},
						{
							skip = false,
							type = "clickOption",
							options = {
								{
									flag = 1,
									pos = {
										10,
										10
									}
								},
								{
									flag = 2,
									pos = {
										-100,
										-10
									}
								},
								{
									flag = 3,
									pos = {
										200,
										-100
									}
								},
								{
									flag = 4,
									pos = {
										-300,
										200
									}
								}
							}
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 1,
			say = "“É uma pintura de uma pequena cidade fazendo compras de fim de ano.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 1,
			say = "“Há uma longa fila em frente à padaria e as pessoas estão se reunindo aqui, esperando Leba e vodca.”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Essa foto parece um tanto familiar...",
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
			dir = 1,
			optionFlag = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim... mas nos últimos dois anos, com a abertura do transporte marítimo e a melhoria da situação de guerra.",
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
			optionFlag = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Agora que os abastecimentos de alimentos estão a tornar-se mais abundantes, esta visão está a tornar-se cada vez menos comum.",
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
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 2,
			say = "“Esta é a pintura de um local de teste.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 2,
			say = "“O homem em julgamento era um oficial da Marinha que tentou dirigir um navio de guerra para São Petersburgo.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comandando o navio de guerra para correr para São Petersburgo... parece que o resultado deste julgamento já está determinado.",
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
			dir = 1,
			optionFlag = 2,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...A imagem retrata um evento do qual nunca se ouviu falar.",
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
			optionFlag = 2,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "É um navio de guerra, não um navio... Estou um pouco confuso sobre o período de criação e o histórico deste trabalho.",
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
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 3,
			say = "“É uma pintura de arte abstrata repintada em um estilo peculiar.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 3,
			say = "“A representação da União do Norte, composta por linhas confusas, contrasta fortemente com a multidão desenhada com linhas nítidas.”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 3,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Este método de exibição artística é usado.",
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
			optionFlag = 3,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Devo dizer que é a quantidade certa de abstração…",
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
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 4,
			say = "“Esta é uma pintura simples, o conteúdo parece ser uma bandeira em um prédio baixando lentamente durante a noite.“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "艺术品介绍",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			optionFlag = 4,
			say = "“Por ter sido desenhado por crianças, os detalhes não são claros, mas ainda se sente a solenidade que contém”.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			optionFlag = 4,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...O que é isso? Por que até pinturas infantis podem ser expostas em uma galeria?",
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
			dir = 1,
			optionFlag = 4,
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Embora não conseguisse ver o conteúdo com clareza, ver essa pintura me deixou um pouco desconfortável...",
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
			optionFlag = 4,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Me sinto da mesma forma, senti um fogo desconhecido quando vi!",
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
			hidePaintObj = true,
			say = "Todos seguiram em frente e foram para a próxima seção da galeria.",
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
			say = "Diálogo 2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							skip = true,
							name = "surprise2",
							type = "action"
						},
						{
							skip = false,
							time = 0.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = true,
					name = STORY_EVENT.TEST_DONE
				}
			}
		}
	}
}
