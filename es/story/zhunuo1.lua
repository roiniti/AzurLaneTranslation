FMLTranslator.loaded["ZHUNUO1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHUNUO1",
	fadein = 1.5,
	scripts = {
		{
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "La primera oleada ha llegado al punto de encuentro y la segunda está lista para partir. ¡Yo diría que la Operación Alfabeto avanza sin problemas! La victoria ya está a la vuelta de la esquina.",
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
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "... Hiciste un gran trabajo acomodando esos aviones durante la evacuación, Glorioso. Te doy permiso para proceder independientemente con tus escoltas. ¿Oh por cierto? La próxima vez, asegúrate de que haya combustible en esos tanques.",
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
			actor = 207060,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "¡Ya lo sé! ¡Solo que me olvidé de repostar, eso fue todo!",
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
			actor = 207020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "No lo olvides una segunda vez. Ardent y Acasta seguirán siendo tus acompañantes. Y si algo les sucede, no te lo voy a dejar de contar.",
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
			actor = 207060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Entendido. Pero... son mis escoltas, entonces ¿por qué debería responsabilizarme si se lastiman...?",
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
			actor = 207020,
			side = 0,
			dir = 1,
			nameColor = "#a9f548",
			say = "¡Porque eres una portadora! ¡Una portadora debe proteger a sus acompañantes como si fueran sus propios hijos!",
			shake = {
				speed = 8,
				number = 3
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
			actor = 207060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "R-bien, por supuesto... En cualquier caso, ¡será mejor que me vaya ahora!",
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
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Hmm. Glorious parece tranquila y serena, pero no es tan inteligente como crees... Supongo que hay más en ella de lo que parece...)",
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
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "(Ark suele ser tranquila y sensata, pero cuando empieza a hablar de destructores, se convierte en una persona diferente... Supongo que hay más en ella de lo que parece...)",
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
			actorName = "Glorious & Ark Royal",
			side = 0,
			actor = 207020,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "(Ella es como yo, en cierto modo...)",
			subActors = {
				{
					actor = 207060,
					dir = -1,
					pos = {
						x = 1125
					}
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
		}
	}
}
