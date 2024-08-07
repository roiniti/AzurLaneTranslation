FMLTranslator.loaded["DONGHUANGCHUNJIE7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DONGHUANGCHUNJIE7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"¡Año Nuevo Lunar!\n\n<size=45>Capítulo 7 - Un Año Nuevo lleno de vida y alegría</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 501041,
			nameColor = "#a9f548",
			say = "Unf... Presionar el interruptor de la luz no hace nada... Creo que se ha disparado el disyuntor.",
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
			actor = 101173,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Está muy oscuro... Voy a dormir. Buenas noches...",
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
			dir = 1,
			blackBg = true,
			actor = 202121,
			nameColor = "#a9f548",
			say = "¡Oigo algo...! Creo que hay algo al final del pasillo, acercándose.",
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
			dir = 1,
			blackBg = true,
			actor = 107062,
			nameColor = "#a9f548",
			say = "Creo que hay algo al final del pasillo...",
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
			actor = 501010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "¿P-podría realmente ser...?",
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
			actor = 501020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "(¡Mwahaha, mi plan va viento en popa! ¡Ahora solo necesito usar mi máquina de petardos personalizada MKII, y la emoción debería llegar a su clímax, tal como lo había planeado...!)",
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
			blackBg = true,
			actor = 501020,
			nameColor = "#a9f548",
			say = "¡Vamos!... Espera, ¿acabas de hacer algo...?",
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
					delay = 0,
					dur = 0.2,
					x = 300
				},
				{
					y = 0,
					type = "move",
					delay = 0.2,
					dur = 0.2,
					x = -300
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "El petardo golpeó una de las paredes del pasillo y rebotó, aterrizando justo a los pies de Fu Shun.",
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
			blackBg = true,
			actor = 501020,
			nameColor = "#a9f548",
			say = "¡Dios mío! ¡Para, no explotes!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "¡¡¡BWOOOOOOM!!!",
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
				x = 12.75,
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
			bgName = "star_level_bg_102",
			dir = 1,
			say = "Las luces volvieron a encenderse al mismo tiempo que estalló el petardo.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			bgm = "main-chunjie",
			actor = 501020,
			nameColor = "#a9f548",
			say = "Agh... ¿Cómo pude fallar en el mismísimo final? Esto apesta...",
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
					y = -1500,
					type = "move",
					delay = 1,
					dur = 0.2,
					x = 0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501041,
			nameColor = "#a9f548",
			say = "¡¿F-Fu Shun?! ¿Estás herido?",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501010,
			nameColor = "#a9f548",
			say = "*Tos, tos*... ¡Otra vez no, Fu Shun! ¡Será mejor que estés preparado para tu castigo después de intentar hacer algo tan estúpido! ...Espera, ¿eh?",
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
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 501031,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Está cubierta de hollín...",
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
			actor = 107062,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "A pesar del fracaso... fue una broma muy elaborada la que se le ocurrió. Jajaja.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 107021,
			nameColor = "#a9f548",
			say = "Oh, Dios mío, te has portado muy mal, Fu Shun. Pero aun así, fue un entretenimiento sorprendentemente bueno.",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vaya, eso fue aterrador... No tenía idea de cómo sería... Eh, ¿qué están mirando todos? ¿Tengo algo en la cara?",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 301054,
			nameColor = "#a9f548",
			say = "...Sí, deberías mirarte al espejo.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			say = "Ajá, ajájaja... soy un desastre...",
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
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Caray... Ve al baño y límpiate la cara ya!",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 202121,
			nameColor = "#a9f548",
			say = "Este es un giro de acontecimientos bastante divertido, jajaja.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			say = "Kay, ya terminé de lavarme la cara~",
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
			actor = 202121,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahora bien, me despediré para entregarle esta comida a nuestro Maestro.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 107062,
			nameColor = "#a9f548",
			say = "Sí, adelante. Es gracias al comandante que pudimos pasar esta linda noche juntos. Tenemos que expresar nuestro agradecimiento.",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oye, An Shan, ¡deberíamos ir a visitar al comandante también!",
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
			actor = 301054,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sí, Laffey y yo creemos que deberíamos ir también.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 107021,
			nameColor = "#a9f548",
			say = "Ahaha, entonces ¿puedo sugerir que tengamos una fiesta posterior en la oficina del comandante?",
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
			actorName = "Everyone",
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Sí!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bueno, mira eso... Aún queda un petardo extra... Jejeje, encendamos el petardo...",
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
			actorName = "Everyone",
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "¡Fu Shuuuuuun!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
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
		}
	}
}
