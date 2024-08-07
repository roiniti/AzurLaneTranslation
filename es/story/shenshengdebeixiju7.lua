FMLTranslator.loaded["SHENSHENGDEBEIXIJU7"] = {
	mode = 2,
	once = true,
	id = "SHENSHENGDEBEIXIJU7",
	fadein = 1.5,
	scripts = {
		{
			say = "Noche",
			side = 2,
			dir = 1,
			bgm = "battle-boss-italy",
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
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 203070,
			nameColor = "#a9f548",
			say = "¡¿Qué?! ¿Qué significa esto?",
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
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Perdón, ¿cómo te llamabas de nuevo? Ah, cierto, \"York.\"",
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
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Disculpas, pero ¡tendremos que eliminarte en nombre del Imperio!",
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
			dir = 1,
			say = "Flota tras flota de barcos sardos producidos en serie aparecieron de la nada, rodeando por completo a la flota real.",
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
			actor = 900197,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Lo sentimos, solo estamos siguiendo órdenes~♪",
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
			actor = 203070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
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
			actor = 203070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Así que este era tu plan desde el principio! ¡Traernos hasta aquí y tendernos una emboscada!",
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
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Sí. En este momento también nos estamos ocupando de sus otras flotas. Además, nunca tuvimos la intención de permitirles que se comunicaran entre sí.",
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
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Ahora, depongan las armas y ríndanse.",
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
			actor = 203070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Jajaja! Si así lo quieres, entonces te revelaré el verdadero propósito de esta Operación.",
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
			actor = 203070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Contempla mis armas secundarias, que me otorgó Su Majestad misma!",
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
			actor = 603020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Qué...?",
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
			actor = 203070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Aquí estoy, atrapado en la boca del lobo, rodeado por las malvadas maquinaciones de estos demonios. ¡Todo depende de esto! ¡Yo solo me opongo a la ruina inminente!",
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
			actor = 203070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sí, las órdenes de Su Majestad eran claras: si el Imperio de Cerdeña los traiciona durante esta operación conjunta en su búsqueda por subyugar el Mediterráneo...",
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
			actor = 203070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "... ¡luego usa tu Fuerza para revelar la negrura de su traición con estos Cañones Divinos!",
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
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 203070,
			nameColor = "#a9f548",
			say = "¡Cañones de Belén, os invoco! ¡Fuegooooooooo!",
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
			side = 2,
			dir = 1,
			say = "El proyectil fue lanzado al cielo nocturno y explotó, proyectando una luz que se extendió por decenas de millas como si convirtiera la noche en día.",
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
			actor = 603020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "¡¿Qué...?! ¿Prepararon rondas de señales con anticipación?",
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
			actor = 203070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Guerra despiadada! ¡Ilustre! ¡Escúchame!",
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
			actor = 203070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Nuestra misión comienza ahora!",
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
			dir = 1,
			actor = 207030,
			nameColor = "#a9f548",
			say = "Buscado...!!",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 900199,
			actorName = "Warspite",
			say = "Se ha disparado la bengala de señal... Deberían haber sido más sabios que esto...",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "No tenemos tiempo para sentimentalismos. Dame tus órdenes.",
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
			actor = 900199,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Warspite",
			say = "Por supuesto, actuaremos según lo previsto. Ilustre, prepárese para lanzar su avión.",
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
			dir = 1,
			actor = 603020,
			nameColor = "#ff5c5c",
			say = "Carabineros, regresen rápidamente y díganle a nuestras fuerzas principales que nos han comprometido...",
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
			dir = 1,
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
			actor = 203070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Jaja! ¡Ahora me toca a mí detenerte!",
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
			actor = 203070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Nada personal, pero no puedo dejarte ir!",
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
