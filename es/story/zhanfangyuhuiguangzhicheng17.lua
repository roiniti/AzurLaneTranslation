FMLTranslator.loaded["ZHANFANGYUHUIGUANGZHICHENG17"] = {
	id = "ZHANFANGYUHUIGUANGZHICHENG17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_zhedie_7",
			bgm = "theme-aostelab",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Caminamos hacia el instituto, guiándonos por mi recuerdo de la ruta.",
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
			nameColor = "#5CE6FF",
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			say = "Es el mismo lugar al que fui en Reality Lens y el mismo lugar que Kronshtadt y su equipo describieron, aunque siguen existiendo marcadas diferencias.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			say = "No hay tiendas, ni puestos, ni instalaciones para atender a los turistas. Todo ha sido sustituido por instalaciones defensivas y barricadas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			say = "La máscara de la paz ha desaparecido, revelando la verdadera naturaleza de la isla como base militar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_7",
			bgm = "airRaidAlarm",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "De repente, las sirenas empiezan a sonar.",
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
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 803020,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Una alarma. ¿Quién activó sin cuidado el sistema de seguridad?",
			painting = {
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Los sensores de uno no detectan nada... Están funcionando, antes de que preguntes.",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "¿No fui yo? Soy yo quien ha estado apagando todos los sistemas.",
			painting = {
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "¿Desde cuándo? ¡No tenía idea de que hacías eso!",
			painting = {
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901060,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Ustedes, los del Tribunal, me dan miedo.",
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
					y = 30,
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "No creo que ninguno de nosotros lo haya activado. Las alarmas están sonando en toda la isla y no creo que se hayan activado sólo para arrestarnos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Pero entonces, ¿quién lo hizo? No se entiende.",
			painting = {
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Una flota enemiga ha aparecido a 50 millas náuticas al noroeste. Parece que se dirigen hacia ti.",
			painting = {
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "¿Una flota? ¿Puedes identificarla?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Son entidades de corrosión.",
			painting = {
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "¿Te refieres a esas cosas que arrojan los tornados negros y que no se pueden analizar?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Si te refieres a fenómenos de corrosión, sí, pero pueden manifestarse por otros medios.",
			painting = {
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Recuerde que son encarnaciones literales de la corrosión.",
			painting = {
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Como usted ha dicho, no es posible analizarlos significativamente ni siquiera de cerca.",
			painting = {
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "O mejor dicho, PUEDES, pero lo que percibes cambia ligeramente cada vez.",
			painting = {
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Tampoco puedes capturarlos y no dejan restos cuando los destruyes. Es como si no existieran físicamente.",
			painting = {
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "En cierto modo, no lo son. Son sombras proyectadas desde otra dimensión. De manera imperfecta, por cierto.",
			painting = {
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "La pérdida de datos causada por el proceso de proyección es de hecho la razón por la que aparecen como imágenes borrosas que no se pueden percibir correctamente.",
			painting = {
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Piense en ellos como datos corruptos. El hecho de que estén ahí significa que el espacio en el que se encuentra se está corroyendo.",
			painting = {
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Ahora parece que nos enfrentamos a... ¿Qué? ¿El Frente Revolucionario?",
			painting = {
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "¡Escuchen! ¡Esas entidades provienen de los datos presentes en ese espacio!",
			painting = {
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "¿Qué quieres decir?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "¡Simplemente sintonice la frecuencia que le acabamos de enviar! ¡Su flota está transmitiendo un mensaje a la isla!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_zhedie_7",
			bgm = "battle-hightech",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Aquí la Flota del Sector AO del Frente Revolucionario. Por la presente, lanzamos un ultimátum a la isla de Samos.",
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
			actorName = "Communicator",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Entrega a los individuos detrás del ataque al carguero Poltava, desarma a tus ejecutores y destruye inmediatamente todos los laboratorios de inteligencia artificial en la isla.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Si nuestras demandas no se cumplen en tres horas, lograremos estos objetivos por la fuerza.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Es evidente que la isla de Samos se ha convertido en un caldo de cultivo para la corrupción debido a la política de negligencia de la Federación Oceánica.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Es el hogar de experimentos, especialmente sobre inteligencia artificial convertida en arma, que nunca han recibido evaluaciones de seguridad ni se han sometido a pautas éticas, todo en nombre de..."scientific progress.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Estas personas han puesto armas en manos de robots y han dado poder sobre la vida y la muerte a programas de computadora.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Eso es exactamente lo que provocó esta tragedia: no se puede confiar la vida humana a las máquinas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Las inteligencias artificiales armadas son incontrolables y extremadamente peligrosas, y el ataque a Poltava lo demostró.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Si se deja que estas malvadas máquinas anden libremente, será el fin de la humanidad.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_7",
			side = 2,
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "(¿Hablan en serio? ¿Capturarán la isla por la fuerza si es necesario?)",
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
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Mencionaron inteligencias artificiales y Enforcers... Eso se refiere a Antiochus, el proyecto del Dr. Aoste.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Luego ocurrió aquel ataque a un carguero. No dieron muchos detalles...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Parece seguro asumir que Antíoco atacó Poltava e hirió a personas inocentes.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(En otras palabras, amenazaron la seguridad de los océanos del mundo, lo que llevó al Frente Revolucionario a tomar represalias.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Señorita D, ¿puede recordar de qué trata este recuerdo?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "¡No, nada! ¡Pero obviamente es malo! ¡Malo y no me gusta!",
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
					y = 30,
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "...Estamos de acuerdo en eso.",
			painting = {
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Parece que tanto la Eagle Union como la Royal Navy están involucradas en esta isla.",
			painting = {
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Esas demandas eran bastante locas... Quieren que los científicos entreguen a esa gente, desarmen sus unidades y destruyan su laboratorio, todo en tres horas.",
			painting = {
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Podrías hacer dos de esas en ese tiempo, pero ¿las tres? De ninguna manera.",
			painting = {
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Creo que de todas formas iban a usar la fuerza desde el principio.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			soundeffect = "event:/ui/noice",
			say = "¡BIP BIP!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "¡Te veo en las cámaras de seguridad, comandante! ¿Qué estás haciendo en Samos?",
			painting = {
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Que-?!",
			painting = {
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(¡Shhh! ¡Yo me encargaré de esto!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_7",
			side = 2,
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Ejem. ¿Doctor Anzeel?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "¡Sí, ese es mi nombre! Aoste ya se fue, ¿por qué estás aquí de nuevo?",
			painting = {
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "¿Sabes algo sobre el ataque a Poltava? El Frente Revolucionario está a las puertas de la isla, dispuesto a vengarse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "¡Sí, sé algo que ha llenado los titulares del mundo durante días!",
			painting = {
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "¿De verdad crees eso? ¿Que el Antíoco desafiaría el protocolo y atacaría a un carguero civil que pasara por allí?",
			painting = {
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Eso suena exactamente como lo que harían las sirenas que conocemos...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Teniendo en cuenta todo lo que hemos presenciado, eso definitivamente no está fuera del ámbito de lo posible... por mucho que me duela decírselo).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "None"Revenge,\" my ass... That's just what they want you to think.",
			painting = {
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "El ataque fue una maniobra de bandera falsa del Frente Revolucionario, que buscaba una excusa para enviar una flota a Samos.",
			painting = {
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "El Demonio de Laplace está casi terminado y quieren robarlo.",
			painting = {
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(¿El demonio de Laplace?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_cccpv2_7",
			side = 2,
			dir = 1,
			bgm = "battle-executor-type1",
			oldPhoto = true,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "Si adoptamos este plan, puede haber una posibilidad de éxito.",
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
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "Sin embargo, debemos asegurarnos de que el dispositivo de interferencia siga funcionando el mayor tiempo posible. Mientras tanto, tendremos que mantener la posición mientras se llevan a cabo las evacuaciones.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "En otras palabras...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "bg_cccpv2_7",
			oldPhoto = true,
			hideRecordIco = true,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "Ya lo sabemos, doctor Aoste. Nos hemos propuesto desarrollar este marco.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "...Entiendo. Pero incluso si ese fuera el caso, todos ya han sufrido grandes pérdidas. La viabilidad real del plazo que usted proporcionó aún debe evaluarse cuidadosamente...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "Si el \"Light of Dawn\" is ever extinguished, then Laplace's Demon will cease to be. If we have not reached the evacuation threshold at that time, our future operational plans will be impacted.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "No te preocupes. También te ayudaré a ganar tiempo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "Ejem. ¿Doctor Anzeel?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "Ya he emitido demasiadas comunicaciones a través del proceso de comandar la operación, y probablemente ya me han identificado para su destrucción.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "Mientras pueda seguir atrayendo su atención, debería poder aliviar la presión en otros lugares, dándoles más tiempo para implementar el plan.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "Pero ¿qué pasará contigo entonces?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "Después de un fiasco como éste, siempre hay alguien que tiene que asumir la responsabilidad. Pero ahora ya no quedan muchas personas que puedan asumir esa carga.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "Ya veo... También puedes traer tu KAN-SEN. Sin embargo, me gustaría que Code G acompañara a mi Antíoco si es posible.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "Muy bien. Puedes quedarte con Enterprise y con quien sea que logre sobrevivir.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "Sin embargo, llévalos lo más lejos posible de la ciudad de Nueva York. No dejes que regresen aquí.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "...Sin ti aquí, no estoy seguro de poder controlarlos...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "¿Qué pasó con el sabio y estoico Maestro? No tienes más opción que darles a esos niños un propósito y la responsabilidad que conlleva, ¿no?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "...Incluso después de que usted \"betrayed\" us, I still believe we see things eye-to-eye. And I think what you're doing is just. I completely understand you, and I trust that in their hearts, they understand you as well...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "Estoy seguro de que necesitarán algún tiempo para aceptarlo, pero algún día llegarán a comprenderte...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "Sí, estoy seguro de ello...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_7",
			side = 2,
			bgm = "story-commander-up",
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "(Eso es lo que escuché cuando estaba en el Santuario Arcano. ¿A esto se refería esa conversación?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Entonces el Frente Revolucionario quiere robar tu máquina del tiempo, el Demonio de Laplace. ¿La Federación sabe de esto?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Por supuesto que sí. Llegaron hasta aquí en primer lugar porque la RF tenía el permiso táctico de la Federación.",
			painting = {
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "La Federación quiere que la RF dé el primer paso y aumente las tensiones. De esa manera, no tendrán que asumir la culpa de iniciar una guerra.",
			painting = {
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Espera... ¿Empezar una guerra?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Sí. Una guerra que los borrará del tiempo.",
			painting = {
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Toma el poder de controlar el tiempo y el mundo será tuyo.",
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
					content = "Dios mío...",
					flag = 1
				},
				{
					content = "Van a empezar una guerra mundial...",
					flag = 2
				},
				{
					content = "¡Pero eso es una locura!",
					flag = 3
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "No te asustes. Aoste y yo ya tenemos un plan.",
			painting = {
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Flare, como en Enterprise y compañía, se lanzará sin previo aviso y robará el demonio de Laplace y hará que ambas partes se tomen un resfriado.",
			painting = {
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "¿Empresa? ¿Te refieres a... Código G?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Mira, ya hemos hablado bastante y esta isla está a punto de convertirse en una zona de guerra. ¡Tienes que salir de aquí AHORA!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			soundeffect = "event:/ui/noice",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			say = "El comunicador se queda en silencio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(La tensión entre los dos actores principales en la línea de tiempo alfa está a punto de desembocar en una guerra total).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Pero, si el plan de Anzeel y Aoste tiene éxito y el Demonio de Laplace no cae en manos de ninguno de los dos, entonces este recuerdo no tendrá nada que ver con la muerte.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Entonces, ¿qué diablos va a pasar aquí?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Comandante. ¿Quien era ese? ¿La conoces?",
			painting = {
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Según el recuerdo en el que estamos, sí. ¿Por qué lo preguntas?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Porque... ella te contactó usando la frecuencia privada del Tribunal.",
			painting = {
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Todos en esta misión, incluida Elizabeth, también lo están utilizando.",
			painting = {
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Esta frecuencia es de NUESTRA línea de tiempo, entonces, ¿cómo se enteró esa mujer y nos llamó como si fuera la cosa más natural del mundo?",
			painting = {
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Es un buen punto... Me he acostumbrado tanto a que nuestras frecuencias sean bloqueadas o interceptadas que he dejado de cuestionarlo.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "¡Cómo lo hizo no importa!",
			painting = {
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "¿No la has oído? ¡Tenemos que salir de aquí y rápido!",
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
					y = 30,
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Ya es demasiado tarde para eso. Si este recuerdo es realmente una representación de la muerte, el plan de Anzeel y Aoste fracasará.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "¿Eh? ¿Cómo lo sabes?",
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
					y = 30,
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Porque si hubiera tenido éxito, este espacio no existiría en primer lugar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
