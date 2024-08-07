FMLTranslator.loaded["TACT20011"] = {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "TACT20011",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			say = "Si has llegado hasta aquí, eso solo puede significar una cosa... Odio admitirlo, pero puede que seas un poco diferente de aquellos contra quienes hemos luchado hasta ahora.",
			shake = {
				speed = 1,
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
			actor = 404010,
			side = 2,
			nameColor = "#ff0000",
			say = "Pero nunca hemos luchado contra nadie que pudiera escapar de nuestras poderosas armas. ¡Tú no eres la excepción!",
			shake = {
				speed = 1,
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
			side = 1,
			say = "Recopilé muchos datos durante nuestra última batalla. Esta vez, nuestras posibilidades de ganar son superiores al 90 %.",
			nameColor = "#ff0000",
			actor = 404020,
			mode = 2,
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			shake = {
				speed = 1,
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
			actor = 404010,
			side = 0,
			nameColor = "#ff0000",
			say = "¡Escuchen, tontos que están frente a las Hermanas Tiburón! ¡Aquí es donde comienza nuestra cacería! ¡Y no se atrevan a decepcionarme!",
			shake = {
				speed = 1,
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
			actorShadow = true,
			side = 0,
			actorName = "Scharnhorst&Gneisenau",
			actor = 404010,
			hideOther = true,
			nameColor = "#ff0000",
			say = "Los cruceros de batalla de la clase Scharnhorst, el Scharnhorst y el Gneisenau, ¡listos para la batalla! ¡Venid y enfrentad vuestra perdición!",
			subActors = {
				{
					actor = 404020,
					pos = {
						x = 1027.5
					}
				}
			},
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
