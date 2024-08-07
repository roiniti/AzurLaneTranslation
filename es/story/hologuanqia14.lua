FMLTranslator.loaded["HOLOGUANQIA14"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "HOLOGUANQIA14",
	fadein = 1.5,
	scripts = {
		{
			actor = 10500040,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Ese edificio blanco es el Holomart. Allí guardamos todas nuestras herramientas y cosas, así que es el mejor lugar para empezar si queremos conseguir recursos.",
			bgm = "holo-control-inst",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "De hecho, tengo una pregunta sobre estos suministros...",
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
			actor = 10500030,
			nameColor = "#a9f548",
			say = "¡Vaya! ¡Nunca me presenté formalmente!",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 10500030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Es un placer conocerte (de nuevo). Soy Minato Aqua, ¡la mucama virtual local de Hololive!",
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
			actor = 10500030,
			nameColor = "#a9f548",
			say = "Pero que sea empleada doméstica no significa que sea buena en el hogar, ¡eso es un estereotipo! En cuanto a los videojuegos, ¡puedes apostar a que sí lo soy!",
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
			actor = 10500030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "No hay muchas cosas que tengan sentido en este mundo en el que me he visto metida, ¡pero puedo decirte lo que SÍ sé!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500030,
			say = "Mantuvimos agua, comida y medicinas almacenadas en nuestro escondite en el servidor Hololive, los cuales se han transferido, pero por alguna razón también tenemos municiones que funcionan convenientemente con nuestros aparejos por ahí.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500030,
			say = "Eso y los bloques de TNT. Funcionan de forma ligeramente diferente a como lo hacían en el servidor Hololive, ¡pero explotan igual de bien!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500030,
			say = "En aquel entonces pensé que los necesitaría en algún momento, así que escondí cantidades de ellos por todos lados, aunque no estoy seguro de si todavía están allí...",
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
			actor = 10500030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "De todos modos, a este lugar lo llamas \"Mirror Sea\" seems to be similar to the Hololive Server in a lot of ways!",
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
			actor = 10500030,
			nameColor = "#a9f548",
			say = "Y dado que los bloques de TNT son el elemento más poderoso disponible en el servidor Hololive, ¡te sugiero que recolectes tanto como puedas!",
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
			actor = 301490,
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Por lo que entiendo según la explicación de Fubuki, Hololive es una agencia de talentos que recluta y supervisa."Vtubers,\" as she called them.",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Entonces, si sois artistas de algún tipo, ¿por qué tenéis enormes cantidades de TNT por ahí?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500040,
			say = "None"Talent agency\"... I mean...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500040,
			say = "No te preocupes demasiado por el TNT, ¡piensa en él como un artículo cotidiano! Lo necesitamos para construir edificios, ya ves.",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Construís casas con dinamita? ¡Qué mundo más pacífico venís si los explosivos son los cimientos de vuestros edificios!",
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
			actor = 10500040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Ah, claro! ¡No nos preocupemos por los detalles y centrémonos en el panorama general!",
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
			actor = 301490,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Pero, si vamos a recolectar este TNT como supuestamente deberíamos, primero tendremos que eliminar las sirenas del área.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500040,
			say = "¡Eso es muy fácil! ¡Aceleremos nuestros motores y hagámoslo!",
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
