FMLTranslator.loaded["CANGSHANRENFATIEGUANQIA5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CANGSHANRENFATIEGUANQIA5",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			bgm = "sk-az-battle",
			say = "En algún lugar, en una pequeña isla...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			say = "Un grupo de chicas estaba siendo atacado por una flota de sirenas extraviadas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Murasaki! ¡Varios enemigos cerca de ti!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000060,
			nameColor = "#A9F548FF",
			say = "Vete... Para... Duele...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000070,
			nameColor = "#A9F548FF",
			say = "¡Uf, pequeños cabrones implacables! De todos modos, basta con un golpe para dejarlos inconscientes, así que dejen de esquivarlos, ¡maldita sea!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Estos enemigos no son humanos... ¿Quizás sean marionetas? No, no exactamente...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000070,
			nameColor = "#A9F548FF",
			say = "Humanos, marionetas, no importa una mierda cuando me cuesta contenerlos. A este ritmo, nos van a aplastar...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Y sin esperanza de rescate, temo...",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_unnamearea_1",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
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
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Se ha avistado un nuevo tipo de flota de sirenas! ¡Hagámoslos estallar antes de que nos descubran!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ya estamos aquí, nena! ¡Vamos a rodar!",
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
			dir = 1,
			bgName = "bg_unnamearea_1",
			bgm = "sk-az-story",
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Está bien, creo que ese es el último. ¿Están bien? No tienen aparejos, así que supongo que no son chicas de barco.",
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
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "No. Soy Yumi, una estudiante de la Academia de Chicas Gessen.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 404040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Gessen? Nunca había oído hablar de eso. ¿Qué es eso que tienes ahí? Parece el tipo de armas que usan los ninjas en el anime.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 402080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Esas sirenas ejecutoras tenían una vibra similar... ¿Qué pasó aquí? ¿Fue el rodaje de una película o algo así?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000070,
			nameColor = "#A9F548FF",
			say = "A esos malvados los llamas ninjas"Sirens\"? They behaved so much like puppets on strings...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Marionetas, ese curioso equipamiento tuyo, y la necesidad de especificar ninjas MALVADOS... Hmm...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Err, antes de que preguntes...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No, no, ¡lo entiendo! Tu existencia es ultrasecreta, ¿no? ¡Eso es muy propio de un ninja! Y muy misterioso.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Lo que iba a decir era... Sí, somos shinobis. Sin embargo...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 404040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vaya. Así que los shinobis son reales. Pensé que solo existían en los cómics.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 404040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entonces, ¿pueden hacer cosas ninja interesantes? ¿Como transformarse o crear clones de ustedes mismos?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000070,
			nameColor = "#A9F548FF",
			say = "¿Estás hablando de encarnar avatares e ilusiones de cerco?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Debes tener compañeros perros que sigan tus órdenes, ¿verdad?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000070,
			nameColor = "#A9F548FF",
			say = "Algunos de nosotros tenemos perros como mascotas, sí...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 404040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Y qué hay de los haikus? ¿Haces esos? ¿Como esos poemas sobre la muerte y esas cosas?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Nosotros no practicamos esa costumbre. Hay quienes componen tankas como pasatiempo, pero ese es otro tema.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ah, sí! ¡Eso sí que es un shinobi de la vida real! ¡Cosas del lejano oriente de otro nivel!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 402080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Es este realmente el momento para el intercambio cultural?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000060,
			nameColor = "#A9F548FF",
			say = "Se siente como si... nos hubiéramos hecho amigos así como así...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo que importa es que oficialmente conocí a un superninja, ¡y eso es genial! ¡Ahora nuestra victoria está prácticamente garantizada!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Bien, ya hemos escuchado suficiente! ¡Deja de hacer nerdgasming ya! Lamento que esta tontería las confunda, chicas.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "No te preocupes. En este caso, cualquiera que sea el contenido de la conversación, estaríamos confundidos.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Además, ya estamos confundidos después de haber sido traídos a este lugar sin ninguna advertencia previa...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Viniste en nuestra ayuda cuando lo necesitábamos, y por eso, muchas gracias.",
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
