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
			say = "CINGHIA! CINGHIA!",
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
			say = "Ce ne sono troppi! Troppi persino per me da gestire!",
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
			say = "Ho finito i MP...",
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
			say = "Sì, lo stesso...",
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
			say = "Prendi queste pozioni di recupero MP! Ho ancora delle pozioni curative, quindi ti copro io!",
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
			say = "Comandante, se continua così saremo sopraffatti!",
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
			say = "I mostri da questa parte del muro sono tutta un'altra cosa...",
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
			say = "Dovremmo evitare scontri diretti con loro finché non conosciamo i loro punti deboli.",
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
			say = "Almeno qualcuno tra voi ha un cervello funzionante.",
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
			say = "Detto questo, se fossi davvero intelligente, non saresti mai venuto qui tanto per cominciare.",
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
			say = "Ho dispiegato una cortina fumogena per distrarli. Recupera ora finché puoi.",
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
			say = "Che festa hai dato...",
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
			say = "Un eroe, due chierici, un preparatore di pozioni, un comandante e...",
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
			say = "Beh, questo non è il santo del Royal Army.",
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
			say = "Mi sembri familiare... Sei... un cacciatore di vampiri?",
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
			say = "Dicono che siete un gruppo di resistenza che combatte l'esercito del Re Demone da questa parte del muro.",
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
			say = "Pensavo che le storie su di te fossero solo questo: storie.",
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
			say = "Sarebbe meglio per noi se qualcuno ci credesse.",
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
			say = "Ben trovato, Vostra Santità. Sono Sheffield, un cacciatore di vampiri, come hai supposto.",
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
			say = "Sono curioso, cosa ci fai qui fuori? Hai lasciato la sicurezza del tuo castello per partire all'avventura?",
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
			say = "Ti ho preso per un codardo, perché ti nascondevi dietro quel muro mentre mandavi gli avventurieri a morire nella terra che hai abbandonato.",
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
			say = "Non prendo di buon grado gli insulti rivolti ai soldati del Regio Esercito!",
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
			say = "Combattiamo giorno dopo giorno per sconfiggere il Re dei Demoni!",
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
			say = "Inoltre, sosteniamo le anime coraggiose che si avventurano nella Zona Contaminata e le trattiamo con il massimo rispetto!",
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
			say = "Sconfiggi il Re Demone, dici?",
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
			say = "Sai quanto tempo è passato dalla tua ultima spedizione sacra?",
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
			say = "Ne è stato effettuato anche solo uno da quando sei nato?",
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
			say = "Bene... io...",
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
			say = "Ora la cosa sta diventando interessante. Sei scappata senza dirlo a nessuno, vero, signorina Saint?",
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
			say = "Aspetta, non l'hai detto a nessuno?!",
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
			say = "Quindi... ora siamo sospettati di averla aiutata a fuggire...",
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
			say = "Se l'esercito ci cattura, stavolta ci metterà SICURAMENTE in prigione!",
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
			say = "Quello...",
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
			say = "Questo non accadrà, te lo assicuro. L'ho fatto completamente da solo.",
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
			say = "Qualunque conseguenza ne derivi, la sopporterò io stesso. Non lascerò che ti puniscano.",
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
			say = "So che non lo farai.",
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
			say = "...Sapevi che ero scappato, vero, Comandante? E lasciarmi comunque entrare alla tua festa?",
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
					content = "Avremo bisogno di tutta la manodopera possibile.",
					flag = 1
				},
				{
					content = "Ho pensato che tenerti in ostaggio sarebbe stato divertente.",
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
			say = "È vero. Più persone sono dalla tua parte contro il Re dei Demoni, meglio è.",
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
			say = "A nessuno importerà che tu te ne sia andato di nascosto, se tu e il resto di noi sconfiggeremo il Re dei Demoni.",
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
			say = "Immagino che sia... Aspetta, hai pensato anche a quella distanza?",
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
			say = "Mi tiene in ostaggio?!",
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
			say = "Grande Fratello...",
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
			say = "Mi dispiace, mi dispiace. Era solo uno scherzo.",
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
			say = "Eh. Sembra che la tua festa sia divertente.",
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
			say = "Anche se non lo fossi, i cacciatori di vampiri accolgono volentieri chiunque si avventuri da questa parte del muro.",
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
			say = "Ora, siamo tutti al top della salute?",
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
			say = "Allora vieni con me se vuoi vivere. Ti porterò in un posto sicuro.",
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
