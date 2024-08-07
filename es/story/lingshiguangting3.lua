FMLTranslator.loaded["LINGSHIGUANGTING3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINGSHIGUANGTING3",
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-royalknights-battle",
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¿Es eso...Sheffield?",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Parece que se ha desplomado justo al lado del teletransportador... ¡Tengan cuidado todos!",
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
			bgName = "bg_camelot_1",
			dir = 1,
			say = "Dentro del salón del castillo había un gran dispositivo de teletransportación, rodeado de docenas de pantallas y terminales de computadora.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			say = "En el centro, tres arcos dorados formaban una puerta a otro mundo.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			say = "Yaciendo inconsciente en su base estaba una de las Doncellas Reales que había desaparecido junto con la Reina Isabel: Sheffield.",
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
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Venganza, Bellona, ​​monta guardia! ¡El agresor podría estar cerca!",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_camelot_1",
			actor = 205110,
			dir = 1,
			hideOther = true,
			actorName = "Bellona & Revenge",
			hidePaintObj = true,
			say = "¡Afirmativo!",
			subActors = {
				{
					actor = 202310,
					pos = {
						x = 1185
					}
				}
			},
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
			side = 2,
			bgName = "bg_camelot_1",
			actor = 207120,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Sheffield! ¡Por favor, respóndenos!",
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
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Retroceda, por favor. Estoy capacitado en primeros auxilios.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			say = "Jervis se arrodilló junto a Sheffield y comenzó a examinarla.",
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
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "No veo ningún enemigo cerca. Sheffield debería estar bien, ¿no?",
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
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Buenas noticias: hasta donde yo sé, está ilesa. Creo que simplemente está inconsciente debido a algún tipo de impacto.",
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
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Es un alivio. Tal vez al encender el dispositivo se produjo algún tipo de subida de tensión que la dejó inconsciente.",
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
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tranquilas, señoras. Esto ocurrió por accidente, no por malicia del enemigo.",
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
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "No veo a Su Majestad por ninguna parte. Todo indica que ya ha utilizado este dispositivo.",
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
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Es muy probable. Estoy mirando los registros de la terminal y parece que se ha utilizado dos veces recientemente.",
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
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "A menos que Su Majestad tenga un alter ego, seguramente estará en uno de los dos lugares.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¿Qué debemos hacer? Dividirse en dos grupos parece una propuesta bastante peligrosa...",
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
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Del mismo modo, precipitarse de cabeza sería un suicidio. También debemos asegurar nuestro camino a casa.",
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
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nuestra única opción real es explorar un destino y, si no encontramos nada, probar el otro.",
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
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "En efecto. Siendo así, necesitamos que alguien se quede atrás y defienda el fuerte.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sí. Alguien que pueda reenviar las comunicaciones entre nosotros y Scapa Flow, así como asegurarse de que la puerta de enlace permanezca abierta.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Además, me ocuparé de Sheffield y pediré refuerzos. Ese alguien seré yo.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 900328,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "No, lo haré yo. No tenemos idea de los peligros que acechan al otro lado, y los demás te necesitarán más que a mí. Déjame ser la retaguardia.",
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
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Pero... Jano...",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "No, ella tiene razón. Puedes brindarle asistencia médica si Su Majestad ha resultado herida, Jervis.",
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
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ese es un buen punto. Janus también estará más seguro aquí... Muy bien, hagámoslo de esta manera.",
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
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 900328,
			nameColor = "#a9f548",
			say = "¡No te defraudaré! ¡Lo prometo!",
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
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			blackBg = true,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Está bien. Probaremos el primer conjunto de coordenadas en la terminal. ¡Señoras, reúnanse en la plataforma!",
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
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
