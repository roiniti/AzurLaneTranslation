FMLTranslator.loaded["FUXIANGXIANZUOZHAN29"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXIANGXIANZUOZHAN29",
	fadein = 1.5,
	scripts = {
		{
			bgm = "battle-seiren-theme",
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			say = "Aunque había recibido suficiente potencia de fuego para destruir una flota de naves regulares producidas en masa, la armadura de Compiler no tenía un solo rasguño.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			say = "Heinrich realizó un sólido ataque coordinado con su aparejo, pero desafortunadamente... no fue suficiente para tener algún efecto en la barrera producida por el módulo de defensa de Compiler.",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 403090,
			nameColor = "#a9f548",
			say = "¡¿Ella... no está sufriendo ningún daño...?!",
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
			actor = 900230,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Se terminó de analizar el patrón de ataque del enemigo. Se inicia la captura.",
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
			actorName = "Prinz Heinrich",
			side = 2,
			bgName = "bg_fuxiangxian_5",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡¡¡¡¿Eh?!!!!",
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
			bgName = "bg_fuxiangxian_5",
			dir = 1,
			say = "Los enormes tentáculos que formaban parte del aparejo del Compiler se dispararon desde el agua debajo de Heinrich.",
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
			bgName = "bg_fuxiangxian_5",
			dir = 1,
			say = "Aunque apenas pudo esquivar los tentáculos, estos, aparentemente ingrávidos, se giraron instantáneamente para atacarla de nuevo, poniéndola en una situación difícil.",
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
			bgName = "bg_fuxiangxian_5",
			actorName = "Prinz Heinrich",
			dir = 1,
			nameColor = "#a9f548",
			say = "¡¿Q-qué es esto...?! ¡Waaah!",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			actorName = "Compiler",
			side = 1,
			bgName = "bg_fuxiangxian_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Anulación de anclaje del cuadro. Activación del módulo de movimiento al 30%.",
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
			bgName = "bg_fuxiangxian_5",
			actorName = "Prinz Heinrich",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			nameColor = "#a9f548",
			say = "¡¡¡Te dije que no te dejaría escapar!!!... ¡Uf, estos tentáculos están en mi camino!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			say = "Heinrich, ya puedes retroceder.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 406010,
			nameColor = "#a9f548",
			say = "Déjennos ahora la ofensiva a nosotros.",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "¡¡¡Entendido!!!",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "¡ABUUUM!",
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
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 900230,
			nameColor = "#ff5c5c",
			say = "None",
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
			bgName = "bg_fuxiangxian_3",
			paintingNoise = true,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			say = "¡Ajá! ¿Cuántos disparos puede soportar esa barrera tuya? ¡Hazla pedazos!",
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
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "¡ABUUUM!",
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
			actor = 403090,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Ya están aquí los aviones de transporte de Peter y Weser! ¡Y también los aviones de apoyo fabricados en el centro de investigación!",
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
			actor = 401240,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Estoy aquí para realizar un ataque conjunto con los aviones de ataque! ¡Prueba mi Crimson Hellfire!",
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
			actor = 402050,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Y quédate abajo...! ¡E-espera, ese aparejo es tan grande que no podemos atravesarlo...!",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 601020,
			nameColor = "#a9f548",
			say = "¡El destructor clase Soldati, Carabiniere, se une a la batalla!",
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 401280,
			nameColor = "#a9f548",
			say = "Heinrich, ¡estamos aquí para ayudarte!",
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
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			blackBg = true,
			actor = 403090,
			nameColor = "#a9f548",
			say = "¡Parece que la barrera está a punto de derrumbarse! ¡Todos, un poco más!",
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
