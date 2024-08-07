FMLTranslator.loaded["HAIDAORICHANG32"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG32",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Verano inexplorado\n\n<size=45>Un momento en el jardín de flores</size>",
					1
				}
			}
		},
		{
			bgName = "bg_summerisland_map",
			side = 2,
			bgmDelay = 2,
			bgm = "main-SeaAndSun",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "El olor de las flores llega desde algún lugar cercano.",
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
			say = "Qué extraño. El olor no era tan fuerte cuando pasé por allí el otro día.",
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
			say = "Eso me recuerda... Ning Hai y Ping Hai originalmente planearon hacer un huerto por aquí.",
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
			say = "Me pregunto qué les hizo cambiar de opinión. Iré a echar un vistazo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_summerisland_map",
			say = "El claro que alguna vez estuvo vacío ahora está invadido de flores maravillosamente fragantes.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Sus pétalos florecen en varios colores que se complementan.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No habríamos podido hacer este jardín tan bonito sin vuestra ayuda.",
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
			expression = 8,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Awww, gracias. Me alegro de haber podido ser de utilidad.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Huele tan bien! ¡Me dan ganas de plantar algunos en el campamento!",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, te sugiero utilizar especies nativas de esta isla si quieres hacer eso.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mira, este jardín no sólo contiene flores recogidas de la isla, sino también otras importadas de lugares lejanos.",
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
			expression = 8,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hay una gran variedad de especies autóctonas para elegir, entre las que se incluyen campanillas, margaritas, dientes de león, narcisos...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Básicamente, puedes elegir cualquier cosa que quieras, siempre y cuando no sea de este jardín.",
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
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "... ¡Oh, Comandante! ¿Cuándo llegó aquí?",
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
			expression = 5,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Perdóname. Una vez que empiezo a hablar de flores, es muy difícil parar...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Buen momento, comandante. Queríamos mostrarle nuestro jardín.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Qué os parece? ¿No son realmente bonitas estas flores?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yo mismo estoy muy orgulloso de ellos.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Estar rodeado de hermosas flores parece hacer que su sonrisa sea aún más brillante de lo habitual.",
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
			say = "None"They are. I'm curious, though, what made you change plans from a vegetable garden to a flower garden?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Se necesita mucho tiempo para poder cosechar las verduras. Nos dimos cuenta de eso cuando obtuvimos las semillas.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hay verduras que crecen rápidamente, por supuesto, pero aparentemente el suelo de esta zona no es adecuado para ellas.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entonces pensamos,"Why not plant flowers instead?\"",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Porque la isla ya es rica en flores, trasplantar algunas no sería demasiado trabajo.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por más bonito que sería tener verduras frescas de origen local, prefiero tener un jardín de flores que pueda admirar durante todo el año.",
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
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qué pena, no podré comer verduras recién cortadas...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 502030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Pero un hermoso jardín de flores lo compensa!",
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
			expression = 8,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mhm. Y me ofrecí a ayudar cuando me enteré de su nuevo plan.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dio la casualidad de que necesitaba un lugar para plantar unas flores que había traído, así que, en realidad, fueron dos pájaros de un tiro.",
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
			say = "None"That explains it.\"",
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
			say = "None"I saw a lot of flowers while exploring this island, but I never realized there were THIS many different species.\"",
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
			say = "None"Looking at them now all in the same place, this island really has a beautiful ecosystem.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De hecho, no podría haberlos encontrado todos por mí mismo. Muchos de los hallazgos fueron obra de quienes exploraron la isla.",
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
			expression = 8,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por cierto, hace un momento preparé una tetera de té de hierbas, Comandante.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301820,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si tienes tiempo, ¿no te sentarías y contemplarías las flores durante un rato?",
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
