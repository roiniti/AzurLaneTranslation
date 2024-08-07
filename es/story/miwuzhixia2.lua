FMLTranslator.loaded["MIWUZHIXIA2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MIWUZHIXIA2",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_battle_night",
			say = "Fortaleza del Canal - Región Oriental",
			dir = 1,
			bgm = "story-6",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			say = "Una densa niebla envolvía los mares. Todo estaba pintado de blanco hasta donde alcanzaba la vista.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "¡Un mar de espejos! ¡Esas malditas sirenas nos están haciendo el mismo truco otra vez!",
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
			bgName = "bg_battle_night",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 103160,
			nameColor = "#a9f548",
			say = "¡Atención a todos! ¡Formad la formación de batalla y mantened una distancia segura! ¡Preparaos para el combate con las sirenas!",
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
				x = 8.5,
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
			bgName = "bg_battle_night",
			dir = 1,
			say = "La flota de Eagle Union se encontró en un mar de espejos mientras se dirigía a la Fortaleza del Canal. Se prepararon para una emboscada de sirenas.",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Helena, ¿ves algo en tu radar?",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "No, no ha detectado nada...",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Todos sabemos que hay sirenas aquí, ¿pero no puedes detectarlas?",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			expression = 3,
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Las ondas de radio se bloquean en los mares espejo. Tendremos que confiar en nuestros otros sensores y en una línea de visión directa para detectarlas.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Sin embargo, con esta niebla oscureciendo nuestra visión, incluso eso podría resultar casi imposible...",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Temí que se avecinara un Mar de Espejos justo después de enterarme de esta densa niebla...",
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
			actor = 102160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Supongo que mi premonición resultó ser cierta.",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es mi culpa. No debí mantener el rumbo a través de la niebla y haberme metido en una trampa de sirenas.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Lo hecho, hecho está. Además, tenemos que pasar por aquí para llegar a nuestro objetivo. ¿Qué hacemos ahora?",
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
			actor = 103160,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es obvio: lucharemos para salir de aquí. Lo cual, curiosamente, de todos modos habríamos tenido que hacer más tarde si estas sirenas iban a atacar la Fortaleza del Canal.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Bien. Un plan impecable, suponiendo que salga como esperamos...",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Por cierto, Helena, ¿podrías intentar comunicarte con Canal Stronghold? Sospecho que nos están bloqueando, pero no está de más intentarlo.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Lo intentaré... ¡Oh, creo que mi mensaje llegó! ¡Parece que nuestras comunicaciones *no* están interferidas!",
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
			bgName = "bg_battle_night",
			dir = 1,
			blackBg = true,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Espera, ¿en serio? Cómo diablos... Parece que este Mar Espejo es diferente a lo que hemos enfrentado antes...",
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
