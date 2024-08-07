FMLTranslator.loaded["YUZHEDETIANPING21"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING21",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_underheaven_cg3",
			bgm = "story-clemenceau-judgement",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Desde lo alto de su trono alado, Marco Polo miraba al mundo entero, observando cómo transcurrían los últimos minutos hasta su audiencia con Dios.",
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
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "Tanto el trono como la corona brillaron, señalando que su gran ceremonia estaba cerca de completarse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "Los mares comenzaron a agitarse y, desde las profundidades oscuras, algo empezó a moverse, abriéndose paso hacia esta realidad.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "¡Ohohohohoho! ¡Qué sensación tan magnífica! ¡Dios ha venido!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "¡Gloria a Cerdeña! ¡Gloria a mí!",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "¡Que éste sea el comienzo de una nueva era!",
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
			side = 2,
			bgName = "bg_underheaven_cg3",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "¡¡¡BUM!!!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "Un ruido fuerte y distante atrajo la atención de Marco Polo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "¿Es ese el Vesubio? ¿Por qué entraría en erupción ahora?",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Y lo más importante ¿qué es ESO?",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "¿Qué en nombre de... una armadura blanca, un arco y un caballo?",
			movableNode = {
				{
					name = "shenpanjijia_zhipei",
					time = 2,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							0
						},
						{
							1500,
							0
						}
					}
				}
			},
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "¡¿Cómo es que vuela cuando va montado a caballo?!",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "No, ¿qué estoy diciendo? ¡Eso no importa!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "La verdadera pregunta es: ¿qué diablos es eso y por qué saltó de un volcán?",
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
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "Marco Polo miró como un ciervo deslumbrado por los faros del coche al caballero gigante, sin reaccionar ante el hecho de que éste se acercaba a ella.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "¡¿Qué?!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "¡Tensó su arco! Y está apuntando... ¿directamente a MÍ?",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "¡Mierda! ¡No puedo esquivarlo a tiempo!",
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
			side = 2,
			bgName = "bg_underheaven_cg6",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "¡BUM!",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "AAAAAAHHHHH!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "Aunque ella misma evitó un impacto directo, el rayo láser del jinete rozó la superestructura de su trono, provocando una explosión devastadora.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "Críticamente dañado por la onda expansiva y el daño de la propia explosión, el trono comenzó a balancearse violentamente.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "¡Maldita sea, maldita sea, maldita sea! ¡Mis alas! ¡No puedo mantener el vuelo!",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "Necesito encontrar... ¡un lugar para hacer un aterrizaje de emergencia!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			side = 2,
			bgName = "bg_underheaven_cg6",
			stopbgm = true,
			bgm = "theme-vichy-revelation",
			actorName = "Communicator",
			hidePaintObj = true,
			say = "BIP-",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "¿La llamada de Clemenceau? ¡Ahora, precisamente!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "¡Clemenceau! ¿Dónde estás?",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "¡Ya debes haber visto al jinete gigante! ¿Qué es eso?",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "¿Se trata de algún arma secreta? ¿Están en control de ella Veneto o el Comandante?",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "¡Necesito ayuda! ¡Mi trono se está derrumbando ahora mismo!",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Olvídate de la Expo. ¡Ven aquí y rescátame!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"I saw the first seal open, and I beheld a white horse.\"",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"And he that sat on him had a bow, and a crown was given unto him, and he went forth conquering.\"",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ese es Blanc, el Mechanicus Heraldo de la Conquista del Tribunal, una máquina divina hecha por manos mortales.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora, con el concepto de conquista fortalecido, he recuperado el control sobre las naves producidas en masa del Tribunal.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jaque mate, Marco Polo.",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "¿¡QUÉ?! ¿Era este tu objetivo desde el principio?",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "¡Me mentiste! ¡Me manipulaste, Clemenceau!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Jajajaja! Te tomó bastante tiempo darte cuenta.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si bien eres un buen amigo, tu \"God\" was never meant to be.",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "¿Cómo pudiste hacer esto? ¿Cómo pudiste traicionarme, Clemenceau?",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "¡Compartíamos el mismo sueño! ¡Éramos almas gemelas! ¡Tú eras la única persona en la que podía confiar!",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Pensé que estabas conmigo... Pensé que eras mi amigo...",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No te pongas de mal humor. Siento lo mismo por tu sueño y estoy agradecido por todo lo que has hecho por mí.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De la misma manera, nuestra amistad no era mentira. Todavía te considero un amigo.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Y es precisamente por eso que tengo que detenerte.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ésta es la única manera de salvar el futuro de Cerdeña, así como tu vida.",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "¿Por qué... por qué me harías esto?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nunca serás más que un bufón, y lo digo en el buen sentido. No eres apto para interpretar a un villano.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un villano traiciona. Traiciona a su amada nación, a su familia y a sus amigos.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si quieres mi consejo, deja que el verdadero villano asuma toda la responsabilidad.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si bien es cierto que la nación de Cerdeña ha cometido errores, al fin y al cabo sólo es una víctima.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De hecho, cooperar activamente con el Comandante puede resultar beneficioso para éste.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿No crees que sería un gran primer paso para difundir tu gloria?",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Al final, eres sólo un mortal... como el resto de ellos...",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eso soy yo. Una mortal y una villana. Pero, incluso una villana puede cuidar de sus amigos.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Escucha, Marco Polo. No te permitiré que invoques a un dios falso que te convertirá en un peón.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No dejaré que destruyas todo lo que amas.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Y sobre todo, no permitiré que os manchéis con un pecado que no tenga redención.",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "No tiene sentido... Nada importa ya...",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "¿Por qué...Por qué tuvo que pasar esto...?",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Estaba tan cerca... A sólo un paso...",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Se acabaron...Mis ideales...",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Mi... mundo perfecto...",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_underheaven_5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Murmurando desilusionado, Marco Polo y su trono desmoronado se hundieron bajo la superficie del agua.",
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
			bgName = "bg_underheaven_5",
			hidePaintObj = true,
			say = "Una vez más, el silencio se extendió por todo el mundo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
