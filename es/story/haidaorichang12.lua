FMLTranslator.loaded["HAIDAORICHANG12"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG12",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Verano inexplorado\n\n<size=45>Postres de coco</size>",
					1
				}
			}
		},
		{
			bgName = "bg_summerisland_map",
			side = 2,
			bgmDelay = 2,
			bgm = "bar-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cuando miré alrededor de la isla anteriormente, noté un bosque de palmeras al este.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Cuando escuché que las doncellas reales estaban recogiendo ingredientes para el postre allí, decidí ir yo mismo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_summerisland_map",
			side = 2,
			dir = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La la la la laaaa~♪",
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
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Oh! ¿También estás aquí por los ingredientes, Maestro?",
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
			expression = 6,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Usted no es? ¿Solo viniste a vernos trabajar?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okaaay... ¡Pero estoy feliz de verte, Maestro!",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ah, sí! ¿Qué tal si pruebas los dulces recién horneados que yo y los demás preparamos?",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "No muy lejos de Manchester, veo el camión de comida que usan las criadas para cocinar sobre la marcha.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "En el mostrador hay una bebida que por alguna razón brilla en rojo y un postre servido en cáscara de coco.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "None"Me and the others\"? That must mean one of those ISN'T made by Manchester!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Abusar de los dulces es malo para ti, así que elige solo uno, Maestro!",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Al notar mi mirada, me acerca ambos objetos.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "(La comida de Manchester es tan peligrosa que normalmente le prohíbe cocinar. En ese caso...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"I'll take the glowing red drink.\"",
					flag = 1
				},
				{
					content = "None"I'll take the sweets sampler.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			optionFlag = 1,
			say = "(Puede parecer aterrador, pero quizá el truco es que en realidad es lo más seguro para consumir).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			optionFlag = 1,
			say = "(...¡No! ¡Absolutamente incorrecto!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			optionFlag = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Jejeje! Mezclé chile en polvo y cúrcuma en polvo con la leche de coco para crear un sabor especial que realmente refleja el calor del verano.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			optionFlag = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Te gusta, Maestro?",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			optionFlag = 1,
			say = "(Polvo de chile y polvo de cúrcuma)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			optionFlag = 1,
			say = "(Pasará un tiempo antes de que me recupere de este trauma...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			optionFlag = 2,
			say = "(Esa bebida roja brillante parece potencialmente mortal, por lo que probablemente SÍ lo sea).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			optionFlag = 2,
			say = "(El muestrario de dulces parece mucho más normal en comparación).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			optionFlag = 2,
			say = "(Aceite de coco blanco, nata de coco azul, crema batida de aspecto sabroso).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			optionFlag = 2,
			say = "(Al menos parece seguro...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			optionFlag = 2,
			say = "None"Let's see how it tastes... Hm? I don't actually taste anything.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			optionFlag = 2,
			say = "None"The mouthfeel is what you'd expect, but I don't taste anything. Not even sweetness...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			optionFlag = 2,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Oh, Sirius hizo este!",
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
			expression = 3,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			optionFlag = 2,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ella no quería que fuera todo dulce y poco saludable, así que revisó un poco la receta!",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			optionFlag = 2,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Te gusta, Maestro?",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			optionFlag = 2,
			say = "(Pasará un tiempo antes de que me recupere de este trauma...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
