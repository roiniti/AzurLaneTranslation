FMLTranslator.loaded["CANGSHANRENFATIEGUANQIA7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CANGSHANRENFATIEGUANQIA7",
	fadein = 1.5,
	scripts = {
		{
			bgm = "sk-az-battle",
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "¡BUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "¡Nos están atacando! ¡Dispersaos, rápido!",
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
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "¡Maldita sea! ¡Las sirenas también están aquí! ¡Nos han pillado en medio de un ataque de pinzas!",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 11000010,
			nameColor = "#A9F548FF",
			say = "¡Akatsuki, toma el mando! ¡El resto de nosotros no sabemos cómo lidiar con las sirenas! Sabes cómo luchamos los shinobis, ¿no?",
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
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "¿Qué? Eh, quiero decir... Está bien, lo intentaré...",
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
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "... ¡Espera! ¡Es Kashino! ¡Amable, amigable! ¡La dama está de nuestro lado! ¡Saludos, Kashino!",
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
			bgName = "bg_kagura_1",
			side = 2,
			dir = 1,
			actor = 319010,
			nameColor = "#A9F548FF",
			say = "¿Eh? Viene hacia aquí y me saluda... Temo que la estén usando como escudo humano.",
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 6,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 319010,
			nameColor = "#A9F548FF",
			say = "Y justo en el horizonte... ¡Oh, Dios mío! ¡Vienen refuerzos!",
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
			bgName = "bg_kagura_1",
			soundeffect = "event:/battle/boom2",
			say = "¡BUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			bgName = "bg_kagura_1",
			side = 2,
			dir = 1,
			actor = 301090,
			nameColor = "#A9F548FF",
			say = "¡Kashinooo! ¡Fuego amigo! ¡Estas chicas son amigas! ¡Por favor, dejen de dispararles! Maldita sea... ¡No puede oírme!",
			painting = {
				alpha = 0.3,
				time = 1
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
			actor = 11000030,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "¡No es broma! ¡No se oye absolutamente nada con tanto fuego de cañón!",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 11000030,
			nameColor = "#A9F548FF",
			say = "Ni siquiera es la peor plaga, ¡estos monstruos sí lo son! ¡Haz algo, Akatsuki! ¡Usa tus artes shinobi para sacarnos de aquí!",
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
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Pero no puedo simplemente... *sollozo*... Alguien, sálvenos...",
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
			bgName = "bg_kagura_1",
			soundeffect = "event:/battle/boom2",
			say = "¡BUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "Un ataque... ¿desde arriba?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "¡Escuadrones de cazas, escuadrones de bombarderos, repelan a las sirenas!",
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
			bgName = "bg_kagura_1",
			soundeffect = "event:/battle/boom2",
			say = "¡BUM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			bgName = "bg_kagura_1",
			side = 2,
			dir = 1,
			bgm = "sk-az-story",
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Entonces, viste una estrella fugaz durante tu patrulla obligatoria y fuiste a verla... Akatsuki, por favor. Actuar por tu propia cuenta va en contra del protocolo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 301090,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Estoy en deuda contigo, Implacable...",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Y Kashino, no debes sacar conclusiones precipitadas. Espero que ahora entiendas por qué las decisiones apresuradas solo complican las cosas.",
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
			actor = 319010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Sí lo siento...",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Bien. Ahora, en cuanto a ustedes, señoras... A juzgar por sus apariencias, supongo que son de otro lugar.",
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
			dir = 1,
			bgName = "bg_kagura_1",
			bgm = "sk-menu",
			actor = 11000010,
			nameColor = "#A9F548FF",
			say = "Y eso es todo.",
			painting = {
				alpha = 0.3,
				time = 1
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
			actor = 207070,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Interesante... Esto es exactamente como los casos perpetrados por Sirenas en el pasado.",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Llamaría a Akashi, pero parece que estamos en un Mar Espejo recién formado, así que esa no es una opción.",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Me he puesto en contacto con el puerto, pero no podrán hacer mucho hasta que nos ocupemos de las sirenas que están detrás de esto.",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Entonces, déjenme preguntarles esto, visitantes de países extranjeros...",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Nuestro objetivo es el mismo: resolver este problema desde su raíz. ¿Por qué no trabajamos juntos para solucionarlo?",
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
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "Que quieres decir con, \"core\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Las Sirenas deben tener algún motivo para secuestrar a tu amigo, ¿no?",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Siendo ese el caso, rescatarla es la forma más segura de acabar con cualquier plan que tengan de raíz.",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "Podemos preocuparnos por lo que viene después de eso.",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 11000010,
			nameColor = "#A9F548FF",
			say = "Entonces... Básicamente, ¿salvar a Fubuki es nuestra prioridad número uno? Si es así, ¡no tengo ninguna duda!",
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
			actor = 207070,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Entonces tenemos un plan. Salgamos de inmediato. El tiempo apremia.",
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
			actor = 11000020,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			say = "...¿Por qué exactamente estás tan dispuesto a cooperar?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "Las cosas irán mejor por nuestra parte una vez que nos pongamos en contacto con Fubuki, seguro...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_kagura_1",
			side = 2,
			actor = 11000020,
			say = "Pero tú conoces este mundo y cómo funciona. Fácilmente podrías estar intentando engañarnos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11000020,
			side = 2,
			bgName = "bg_kagura_1",
			nameColor = "#A9F548FF",
			say = "Y nosotros, que desconocemos por completo vuestro mundo, somos, en todo caso, una carga... Francamente, creo que sólo seremos un obstáculo para vosotros.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207070,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_kagura_1",
			say = "Para responder a tu pregunta: es porque es el deber de una monja extender su mano a las personas necesitadas.",
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
			bgName = "bg_kagura_1",
			dir = 1,
			actor = 11000030,
			nameColor = "#A9F548FF",
			say = "¿Te vistes así y te haces llamar monja? Debes estar bromeando...",
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
