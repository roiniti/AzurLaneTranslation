FMLTranslator.loaded["SHENGYONGQU19"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "SHENGYONGQU19",
	fadein = 1.5,
	scripts = {
		{
			expression = 6,
			side = 2,
			dir = -1,
			bgm = "hunhe-battle",
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "¿Qué pasa, Opie? ¡Parece que tu magia no tiene el efecto habitual hoy!",
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
			actor = 801040,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "¿Así que ya has descubierto cómo esquivar mis hechizos? ¡Veamos cómo te las arreglas con mi brujería...!",
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
			actor = 901030,
			side = 2,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "Oye, ¡no quiero lidiar con eso en absoluto! Quiero decir, ¡ven a por mí!",
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
					y = 0,
					type = "move",
					delay = 0.7,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			say = "¡ABUM!",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 801030,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "¡Vauquelin sigue balanceándose y zigzagueando a corta distancia! ¡Es muy difícil obtener un tiro limpio a la fuente de energía de su aparejo!",
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
			actor = 802020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Habían decidido de antemano estas maniobras? Seguramente Argelia habría previsto algo así.",
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
			actor = 802020,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "(Pero descubrir su estrategia no nos hará ganar la batalla. ¡Tenemos que eliminar las naves producidas en masa y rodear a Vauquelin!)",
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
			actor = 802020,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "¡Todos, por favor informen su situación actual!",
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
			actor = 801030,
			side = 2,
			expression = 4,
			dir = 1,
			nameColor = "#a9f548",
			say = "¡Le Téméraire está aquí, en buenas condiciones! He sufrido algunos daños menores, ¡pero estoy listo para seguir!",
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
			actor = 801040,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "Yo también estoy bien, puedo seguir luchando sin ningún problema.",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Um, este es Fortune... Mi segunda torreta... y mi unidad de motilidad han sido dañadas...",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 801040,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Fortuna...",
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
			actor = 802020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Aunque la mayor parte de la flota de vanguardia está formada por naves Iris Libre, la mayor parte de los daños han sido sufridos por la Marina Real. En otras palabras...)",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Puaj...",
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
			actor = 801030,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Vauquelin, ¿por qué haces esto...?",
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
			actor = 802020,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "Lo siento, Richelieu, pero vamos a tener que cambiar nuestra estrategia. Además de centrarnos en la fuente de alimentación, ¡por favor, intenta también desarmarlos!",
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
			actor = 801040,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "¡No podemos permitir que sigan atacando a nuestros aliados de la Marina Real...!",
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
