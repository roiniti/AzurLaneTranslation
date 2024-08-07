FMLTranslator.loaded["BUZHIHUO7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BUZHIHUO7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Shiranui, el comerciante que lo hace todo\n\n<size=45>Capítulo 7: Los verdaderos sentimientos del comerciante (parte 2)</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Puerto - Enfermería",
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
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Lo entenderás si lo piensas un poco, Nyaa~",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ya sea la tienda de Akashi o la de Shiranui, el Comandante todavía tiene que pagar todo de su bolsillo a pesar de que todos los productos son suministrados por los militares, Nyaa.",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Sin embargo, todo esto eventualmente se convertirá en recursos utilizados para construir la flota, Nyaa.",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Para Akashi y Shiranui, trabajar en la tienda también es para ayudar al Comandante. ¡Por eso Shiranui es capaz de trabajar tan duro, Nyaa!",
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
			say = "Los labios sueltos hunden barcos, gato tonto.",
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301180,
			nameColor = "#a9f548",
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
			actor = 312010,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Y aunque no lo admita, Shiranui está muy feliz de haber sido elegida secretaria, ¡Nyaa!",
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
			actor = 312010,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "Entonces, para ella, nunca podría renunciar a uno u otro, Nyaa~",
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
			actor = 312010,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = -1,
			say = "¡Porque ambos son por el bien de su amado Comandante, Nyaa!",
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
			actor = 301180,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Este gato tonto parece estar ansioso por recibir una paliza hoy...",
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
			side = 0,
			bgName = "bg_story_room",
			dir = -1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Nyaa~ ja ja, ¡eso es todo lo que Akashi tiene que decir por hoy! ¡Comandante, el resto depende de usted, nya!",
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
				},
				{
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 0.5,
					x = -2250
				}
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "De repente la habitación cayó en un silencio incómodo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgm = "story-2",
			actor = 301180,
			nameColor = "#a9f548",
			say = "... Comandante, no debería pensar demasiado en lo que dijo ese gato tonto. Es mejor que me ocupe de las cosas por mí mismo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Disculpe seriamente",
					flag = 1
				}
			}
		},
		{
			actor = 301180,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ya te lo dije, está bien...",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301180,
			nameColor = "#a9f548",
			say = "...Sólo estoy haciendo lo que debo hacer...",
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
					x = 22.5,
					number = 2
				}
			},
			options = {
				{
					content = "Promete que definitivamente ayudarás en el futuro.",
					flag = 1
				}
			}
		},
		{
			actor = 301180,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "... ... ... ... ... *suspiro* Que idiota. Lo que sea... haz lo que quieras...",
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
			actor = 301180,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es porque haces cosas así... No pude evitar... ...",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Shiranui, sentada sobre la cama del enfermo, dejó escapar un suspiro. Sin embargo, muy levemente, las comisuras de sus labios parecieron curvarse hacia arriba.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "Mirando hacia atrás, esta fue la primera vez que la vi sonreír.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
