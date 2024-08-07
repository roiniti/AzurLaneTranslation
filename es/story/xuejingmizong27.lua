FMLTranslator.loaded["XUEJINGMIZONG27"] = {
	id = "XUEJINGMIZONG27",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgmDelay = 2,
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
			},
			sequence = {
				{
					"Oceano del Sur",
					1
				},
				{
					"Área de operaciones",
					2
				},
				{
					"30 minutos antes",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_xuejing_3",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-sovietunion",
			nameColor = "#A9F548FF",
			say = "¡BUM!",
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
			},
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
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "*tos tos*... ¿Cómo es que sigues moviéndote?",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "No... No me digas que eso no te afectó en absoluto...",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Tu sitio de pruebas es un negocio serio, ¿eh? No es de extrañar que hayas podido evitar su invasión una vez. Eres capaz.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "Este es el final de la línea,"Pamiat'.\"",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Sí, parece que sí. El tiempo de remodelar ha terminado...",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "¡Me has pillado! ¡He perdido!",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Pero bueno, no es gran cosa. Estoy satisfecho de haber llegado hasta aquí.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "...Y ahora, quizá finalmente podamos hablar.",
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
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Me ha estado molestando cómo muchas de tus acciones aquí no tienen sentido.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "Al principio pensé que tu objetivo aquí era lavarme el cerebro para poder tomar el control del búnker.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "Has sabido mimetizarte con el resto sin apenas levantar sospechas desde que te vimos por primera vez. Se nota que tienes habilidad.",
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
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Y, aun así, tu intento de persuadirme fue tibio y voluntariamente levantaste tu influencia cognitiva sobre mí.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "Luego está cómo nos contaste toda esa información sobre el Proyecto Amanecer sin que te lo pidiéramos en absoluto.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "Hay simplemente demasiadas inconsistencias.",
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
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "¿Cuál es realmente tu objetivo aquí? ¿Por qué viniste a nuestro mundo?",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Quién sabe. Quizá sólo quería ver a mis antiguos camaradas. Quizá sólo quería expiar viejos pecados.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "¿O tal vez quería charlar con un viejo amigo para volver a emborracharme con falsas esperanzas?",
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
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "De cualquier modo, puede que ustedes, chicas, hayan ganado, pero eso no significa que ELLA haya sido derrotada.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "La batalla está lejos de terminar.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "...Por supuesto. Tus tres objetivos.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "¡Sí! Me alegro de que lo hayas recordado.",
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
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "La primera debe haber sido la colocación del Vestigio Divino. ¿Cuáles fueron los restantes?",
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
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "¡Bueno, ya basta de hablar! ¡Tienes que empezar a luchar de verdad o morirás!",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Pero bueno...",
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
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Usted luchó contra esta invasión y vivió para contarlo.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Tal vez conozcas a una chica con el mismo pasado trágico que yo y que también lleva los deseos de sus compañeros.",
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
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Ella y yo estamos en un profundo desacuerdo. Yo diría que somos prácticamente enemigos mortales.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Pero tú, Soyuz, puedes ayudarla. Sé que puedes.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Así que si alguna vez se cruzan... cuídenla, ¿de acuerdo?",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "...No tengo ningún motivo para honrar tu petición.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "¡Vamos! ¡Fui indulgente contigo y te di información! Ella es una camarada y, a diferencia de la chica con la que estás hablando, ¡es muy poderosa!",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "¿Qué más razones necesitas?",
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
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "(Hmm... Si el camarada comandante estuviera en mi lugar...)",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "¡Eso es todo para mí! ¡Ahora no te dejes aplastar sin luchar!",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "¡El futuro depende de ello! ¡El vuestro, el del Parlamento del Norte y el del Imperio!",
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
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Te estaré observando desde algún lugar muy, muy lejano...",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "¡Y ataco cada vez que veo la oportunidad!",
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
