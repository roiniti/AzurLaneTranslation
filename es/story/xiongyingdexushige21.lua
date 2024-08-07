FMLTranslator.loaded["XIONGYINGDEXUSHIGE21"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIONGYINGDEXUSHIGE21",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-roma-inside",
			soundeffect = "event:/battle/boom2",
			stopbgm = true,
			hidePaintObj = true,
			bgName = "bg_roma_7",
			say = "¡KABOUM!",
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
			},
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
			bgName = "bg_roma_7",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Uf! ¡Siguen viniendo!",
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
			bgName = "bg_roma_7",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Especialmente esas águilas! ¡Nos quedaremos sin munición si seguimos intentando derribarlos a todos!",
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
			expression = 7,
			side = 2,
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mierda... ¡No podemos ganar esta guerra de desgaste, así que tenemos que retroceder por ahora!",
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
			bgName = "bg_roma_7",
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entonces deberíamos probar la isla que está al oeste. Está cubierta de bosques y además puedo ver una instalación que parece una sirena.",
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
			bgName = "bg_roma_7",
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Las sirenas podrían dejarnos en paz si logramos llegar allí... Tal vez.",
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
			bgName = "bg_roma_7",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Vale la pena intentarlo! Pero, ¿cómo se supone que podemos librarnos de ellos?",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Desapareciendo de la vista! ¡Alfredo, coloca una cortina de humo!",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Muy bien! ¡Allá vamos! ¡Haz tu magia, equipo de nivel superior!",
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
			bgName = "bg_roma_7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Da Vinci reapareció y arrojó un artilugio en dirección a Alfredo.",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
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
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "El dispositivo hizo efecto rápidamente en la bomba de humo de Alfredo, haciendo que funcionara a toda marcha.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "Luego, en un abrir y cerrar de ojos, el humo se hizo más espeso y cubrió una vasta franja del mar.",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ahora es nuestra oportunidad! ¡Corran como si sus vidas dependieran de ello!",
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
			bgName = "bg_roma_7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "El grupo logró escapar de las sirenas y, al llegar a la isla, se escondieron.",
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
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
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "Tras perder de vista sus objetivos, las águilas regresaron a los cielos y los barcos fantasmas desaparecieron.",
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
			bgName = "bg_roma_7",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eso estuvo cerca... Al menos estamos a salvo por ahora.",
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
			bgName = "bg_roma_7",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oye, profe, ¿en qué estás trabajando ahí?",
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
			bgName = "bg_roma_7",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Buscas un tesoro? ¿Crees que encontraremos un cofre en este lugar? Si es así, ¡déjame sacarle una foto antes de abrirlo!",
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
			bgName = "bg_roma_7",
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No te estás tomando esto en serio en absoluto, ¿verdad? ... Dicho esto, también tengo curiosidad por saber qué está haciendo.",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Qué? Estoy buscando una forma de operar esta instalación. Parece ser una especie de antiguo centro de producción.",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Veamos... Si recuerdo bien la información de los Sangre de Hierro y del Comandante sobre los Mares Espejo...",
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
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "Da Vinci sacó un dispositivo de su bolso y comenzó a manipular el panel de control de la instalación.",
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
			bgName = "bg_roma_7",
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Bingo! Si no me equivoco, este es el lugar donde se fabricaron las águilas y los barcos fantasma.",
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
			bgName = "bg_roma_7",
			blackBg = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jejeje... Voy a darle un buen uso a este chico malo♪",
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
