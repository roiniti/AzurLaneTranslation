FMLTranslator.loaded["FUXINGDEZANMEISHI19"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXINGDEZANMEISHI19",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<tamaño=35>\"Our objectives are twofold – retrieve the stolen artwork, and rescue Gioberti.\"</tamaño>",
					1
				},
				{
					"<tamaño=35>\"As the Eternal Flagship and leader of this fleet, I must bear both of these in mind at once.\"</tamaño>",
					2
				},
				{
					"<tamaño=35>\"If I am too nervous in my conduct, our morale will suffer.\"</tamaño>",
					3
				},
				{
					"<tamaño=35>\"If I am too relaxed in my conduct, our guard will falter.\"</tamaño>",
					4
				},
				{
					"<tamaño=35>\"For these reasons, Littorio's presence provides me such relief.\"</tamaño>",
					5
				},
				{
					"<tamaño=35>\"Because, in stark contrast to her reputation as being frivolous,\"</tamaño>",
					6
				},
				{
					"<tamaño=35>\"Nobody is more dependable than her when the cards are on the table.\"</tamaño>",
					7
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "bg_italyv2_3",
			bgm = "xinnong-3",
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hola Maestrale, ¿soy solo yo o parece que estamos dando vueltas en círculos?",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 601040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "No lo creo, pero puedo entender por qué piensas eso. Todos los segmentos son iguales.",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 601040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Se decía que el laberinto de Cnosos tenía innumerables recovecos y vueltas engañosas. Era tan confuso que incluso su diseñador casi se perdió en él...",
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
			actor = 608010,
			side = 2,
			bgName = "bg_italyv2_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "A-al menos las paredes de ese laberinto probablemente no se movieron...",
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
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 601060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "En el peor de los casos, tendremos que confiar puramente en nuestro instinto... No es la mejor manera de solucionar el problema...",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Si se trata de una instalación de investigación de Siren, tal vez estén interesados ​​en ver si podemos navegar a través de ella.",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Qué atrevidas son las sirenas al intentar convertir en conejillo de indias a Luis de Saboya, duque de los Abruzos!",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "De hecho, las sirenas disfrutan de la guerra psicológica tanto como de la guerra normal.",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "No es de extrañar que después de tanto tiempo nunca hayamos conseguido una victoria decisiva contra ellos. Ganar una batalla no significa ganar la guerra.",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			say = "M-te hace preguntarte... ¿Qué están tratando de descubrir a través de sus experimentos? Jejejeje...",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			say = "Quiero decir... no construirían instalaciones de investigación elaboradas sólo por diversión, para ver qué pasa...",
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
			expression = 5,
			side = 2,
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			say = "Coge el de Sangre de Hierro al que fue Carabinero... Ese era para probar el rendimiento de los aviones, creo...",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			blackBg = true,
			actor = 608010,
			nameColor = "#a9f548",
			say = "Jeje, jejeje... M-me da curiosidad... ¿cuál es el propósito de este?",
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
