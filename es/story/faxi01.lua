FMLTranslator.loaded["FAXI01"] = {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FAXI01",
	occlusion = 2,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Toda luz debe proyectar una sombra</size>",
					2.5
				},
				{
					"<size=51>En los miles de años en los que nuestra civilización ha florecido y se ha marchitado, dentro de la luz de cada Edad de Oro ha acechado la sombra de la guerra.</size>",
					5
				},
				{
					"<size=51>De Hastings a Trafalgar, a Waterloo...</size>",
					7.5
				},
				{
					"<size=51>Desde el cuchillo de piedra más primitivo hasta el estruendoso rugido de los cañones de un barco...</size>",
					10
				},
				{
					"<size=51>No se pueden avivar las llamas de los ideales elevados...</size>",
					12.5
				},
				{
					"<size=51>sin proyectar también la sombra del miedo y el sacrificio sobre las tierras.</size>",
					15
				}
			}
		},
		{
			mode = 1,
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"<size=51>Pero sólo desde entre las sombras se puede ver claramente la luz de la esperanza.</size>",
					0.5
				},
				{
					"<size=51>Es por eso que aquellos que sacrifican todo por la libertad quedan grabados para siempre en los anales de la historia.</size>",
					3
				},
				{
					"<size=51>Ése es el fundamento de nuestra gloria y de nuestra fe.</size>",
					5.5
				},
				{
					"<size=51>Ésa es mi voluntad y el estandarte que enarbolo mientras sigo adelante.</size>",
					8
				},
				{
					"<size=51>Y así, pongo mi vida...</size>",
					10.5
				},
				{
					"<size=51>En nombre de la luz de la libertad.</size>",
					13
				}
			}
		},
		{
			mode = 1,
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"<tamaño=63>\"Iris of Light and Dark\"</tamaño>",
					0.5
				}
			}
		},
		{
			say = "None"Méditerranée.\" the world's largest land-bound sea, boasts a particular climate not frequently found elsewhere in the world - a scorching, dry summer and a warm, rainy winter.",
			side = 2,
			dir = 1,
			bgm = "level03",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "También es la cuna de algunas de las civilizaciones más antiguas de la humanidad. Hoy en día, más de veinte países comparten sus fronteras.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "A lo largo de sus miles de años de historia humana, aquí han surgido y caído innumerables civilizaciones.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "Y ahora, una tormenta se avecina una vez más...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "Sobre el mar en calma se pueden ver tres acorazados y un portaaviones, acompañados de más de una docena de escoltas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202130,
			side = 2,
			dir = 1,
			say = "¡Atención! Hoy el mar está en calma. Nuestra flota se acerca rápidamente a Mers-el-Kébir.",
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
			actor = 207020,
			side = 2,
			dir = 1,
			say = "Así que hemos llegado a esto... aunque solían ser nuestros enemigos mortales durante generaciones, hemos luchado del mismo lado durante un tiempo. No pensé que recibiríamos una orden como esta...",
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
			actor = 204030,
			side = 1,
			say = "Estoy seguro de que el Cuartel General tiene sus razones. Una vez que un país ha sido conquistado por la Sangre de Hierro, ya no pueden ser considerados nuestros aliados.",
			dir = 1,
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "Es una lástima...pero...",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "El Dominio de Vichya ahora cuenta con la cuarta armada más grande del mundo y se ha convertido en la mayor amenaza inmediata para la Marina Real Británica.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Para no repetir los errores de la Ortodoxia de Iris, debemos despojarlos de sus colmillos antes de que la Sangre de Hierro los vuelva contra nuestra patria.",
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "Capucha...",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "No hace falta que tengas una expresión tan grave. No vamos a hundirlos, ¿sabes? Digamos simplemente que les daremos la oportunidad de elegir un nuevo gobierno.",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "Nadie quiere que se repita lo que ocurrió hace cien años en Trafalgar, ¿verdad?",
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
			actor = 202130,
			side = 0,
			say = "¡He detectado señales de sirena! ¡Creo que pertenecen a la nueva clase Ejecutor!",
			dir = 1,
			soundeffect = "event:/ui/alarm",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "¡Atención a todos los miembros de la Flota H! ¡Estén alerta y prepárense para la batalla! ¡Flota de sirenas detectada a las 12 en punto!",
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
