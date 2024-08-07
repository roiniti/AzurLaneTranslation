FMLTranslator.loaded["CONGLINGKAISHIMOWANG15-2"] = {
	id = "CONGLINGKAISHIMOWANG15-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_176",
			bgm = "battle-ash-strong",
			actorName = "Berserker Knight Slimejuu",
			say = "CHIIIIRP CHIRP!",
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
			movableNode = {
				{
					name = "jiulaimu_zhongxun",
					time = 2.2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_zhongxun",
					time = 2.6,
					delay = 0.5,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "jiulaimu_zhongxun",
					time = 2.4,
					delay = 1,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							100
						},
						{
							1500,
							0
						}
					}
				}
			},
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
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
			actorName = "Explosive Slimejuu",
			side = 2,
			bgName = "star_level_bg_176",
			nameColor = "#FF9B93",
			say = "PILAR! PILAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "jiulaimu_zibao",
					time = 1.1,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							100
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_zibao",
					time = 1.6,
					delay = 0.5,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							0
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "jiulaimu_zibao",
					time = 1.2,
					delay = 0.2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							250
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "São muitos! Demais até para eu lidar!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Apprentice Cleric",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estou sem MP...",
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
			bgName = "star_level_bg_176",
			factiontag = "Cleric",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sim, o mesmo...",
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
			bgName = "star_level_bg_176",
			factiontag = "Potion Maker",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pegue essas poções de recuperação de MP! Eu tenho poções de cura sobrando também, então eu te dou cobertura!",
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
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Comandante, ficaremos arrasados ​​se isso continuar!",
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
			bgName = "star_level_bg_176",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Os monstros deste lado do muro são algo completamente diferente...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Devemos evitar confrontos diretos com eles até conhecermos suas fraquezas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202084,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			factiontag = "???",
			side = 2,
			actorName = "???",
			say = "Pelo menos alguém entre vocês tem um cérebro funcional.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202084,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			factiontag = "???",
			side = 2,
			actorName = "???",
			say = "Dito isso, se você fosse realmente inteligente, nunca teria vindo aqui para começar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "???",
			nameColor = "#A9F548FF",
			bgm = "battle-highseasfleet-reborn",
			actor = 202084,
			actorName = "???",
			hidePaintObj = true,
			say = "Eu lancei uma cortina de fumaça para distraí-los. Recupere-se agora enquanto pode.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = true
				}
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "???",
			actor = 202084,
			actorName = "???",
			hidePaintObj = true,
			say = "Que festa vocês têm...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "???",
			nameColor = "#A9F548FF",
			actor = 202084,
			actorName = "???",
			hidePaintObj = true,
			say = "Um herói, dois clérigos, um fabricante de poções, um comandante e...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "???",
			actor = 202084,
			actorName = "???",
			hidePaintObj = true,
			say = "Ora, se não é o santo do Exército Real.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Você parece familiar... Você é... um caçador de vampiros?",
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
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Dizem que vocês são um grupo de resistência que luta contra o Exército do Rei Demônio deste lado do muro.",
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
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Achei que as histórias sobre você eram apenas isso: histórias.",
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
			bgName = "star_level_bg_176",
			factiontag = "???",
			nameColor = "#A9F548FF",
			actor = 202084,
			actorName = "???",
			hidePaintObj = true,
			say = "É melhor para nós que algumas pessoas acreditem nisso.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Muito bem, Sua Santidade. Sou Sheffield, um caçador de vampiros, como você imaginou.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Estou curioso, o que você está fazendo aqui? Você saiu da segurança do seu castelo para embarcar em uma aventura?",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pensei que você fosse um covarde, se escondendo atrás daquele muro enquanto enviava aventureiros para a morte na terra que você abandonou.",
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
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Não aceito insultos dirigidos aos soldados do Exército Real!",
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
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Lutamos dia após dia para derrotar o Rei Demônio!",
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
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Além disso, apoiamos aquelas almas corajosas que se aventuram no Wasteland e as tratamos com o máximo respeito!",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Derrotar o Rei Demônio, você diz?",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Você sabe quanto tempo se passou desde sua última expedição sagrada?",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Já foi realizada alguma desde que você nasceu?",
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
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Bem... eu...",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Agora isso está ficando interessante. Você escapou sem contar a ninguém, não foi, Sra. Saint?",
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
			bgName = "star_level_bg_176",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Espera, você não contou a ninguém?!",
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
			bgName = "star_level_bg_176",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então... agora somos suspeitos de ajudá-la a escapar...",
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
			bgName = "star_level_bg_176",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se o exército nos capturar, eles COM CERTEZA vão nos jogar na cadeia dessa vez!",
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
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Que...",
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
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Isso não vai acontecer, eu lhe asseguro. Eu fiz isso inteiramente por conta própria.",
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
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Quaisquer consequências que surgirem disto, eu mesmo suportarei. Não deixarei que eles o punam.",
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
			bgName = "star_level_bg_176",
			nameColor = "#A9F548FF",
			say = "Eu sei que você não vai.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "...Você sabia que eu escapei, não sabia, Comandante? E me deixou entrar na sua festa mesmo assim?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Precisaremos de toda a mão de obra que pudermos obter.",
					flag = 1
				},
				{
					content = "Achei que seria divertido manter você como refém.",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			optionFlag = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Isso é verdade. Quanto mais pessoas do seu lado contra o Rei Demônio, melhor.",
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
			bgName = "star_level_bg_176",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Ninguém se importará que você tenha escapado se você e o resto de nós derrotarmos o Rei Demônio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			optionFlag = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Eu suponho que isso é... Espera, você pensou até aqui?",
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
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			optionFlag = 2,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "M-me mantendo como refém?!",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Apprentice Cleric",
			dir = 1,
			optionFlag = 2,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Grande irmão...",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Desculpe, desculpe. Era só uma piada.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh. Sua festa parece ser bem divertida.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mesmo que você não esteja, os caçadores de vampiros acolhem qualquer um que se aventure deste lado do muro.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Agora, todos estão com saúde?",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Então venha comigo se você quiser viver. Eu te levarei para um lugar seguro.",
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
