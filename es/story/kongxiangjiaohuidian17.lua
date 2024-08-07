FMLTranslator.loaded["KONGXIANGJIAOHUIDIAN17"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN17",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg15",
			bgmDelay = 2,
			bgm = "story-midgard",
			stopbgm = true,
			hidePaintObj = true,
			say = "Mirror Sea - fase α, centro de control",
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
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_cg15",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Así que aquí es donde encontraste a Ulrich, atrapado en una pesadilla...",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_bsmre_cg15",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "¿Está usted seguro de que es una buena idea utilizar el proyector de cúpula, Lord Bismarck?",
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
			bgName = "bg_bsmre_cg15",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es la forma más rápida de comprender lo que realmente es este lugar.",
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
			bgName = "bg_bsmre_cg15",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lo único que tienes que hacer es vigilarme. Si me pasa algo, pégame con una bala de juguete.",
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
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_bsmre_cg15",
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "¡Está bien! ¡Haré todo lo posible para no lastimarte con esto!",
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
			bgName = "bg_bsmre_cg15",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jeje. Eso sería preferible, sí.",
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
			bgName = "bg_bsmre_cg15",
			hidePaintObj = true,
			say = "Bismarck desplegó su aparejo y comenzó a desviar recursos hacia medidas anticorrupción como antes, preparándose para poner su mano en la superficie de la cúpula.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg15",
			hidePaintObj = true,
			say = "Al instante, su visión se distorsionó como ondas que se mueven por la superficie de un lago.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_zhuiluo_2",
			bgmDelay = 2,
			bgm = "theme-bismark-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cuando volvió a abrir los ojos, se encontró una vez más en ese cementerio en llamas, con Friedrich desplomado en el suelo a su lado.",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			say = "Éste era el miedo más profundo de Ulrich, la raíz de sus pesadillas.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "Pero esta vez fui yo quien tocó la cúpula, no ella.",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "Se puso de pie, llamó a su aparejo y miró alrededor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "El dragón metálico se elevó lentamente hacia el cielo, transmitiendo grandes cantidades de información a Bismarck en tiempo real.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "No tardó mucho en localizar el \"edge\" of the nightmare.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "Más allá del límite del cementerio en llamas había una espesa pared de niebla negra e inescrutable. Bastaba con echarle un vistazo para que se nos revolviera el estómago.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "Sin embargo, a través de los ojos de Gerión, pudo vislumbrar algo más allá de la niebla: algo que se movía, que se agitaba.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "¡¿Qué es eso...?! ¡Gerión, acércate! ¡Disipa esa niebla!",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			actorName = "Geryon",
			hidePaintObj = true,
			say = "¡ROOOAAAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			side = 2,
			say = "Gerión soltó un rugido penetrante, la onda expansiva disipó la niebla negra lo suficiente para exponer lo que había debajo: una aeronave de color negro azabache, con un núcleo rojo que brillaba como un ojo siniestro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "En el mismo momento exacto en que la niebla se disipó, un destello de luz apareció en el horizonte por un instante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			say = "¿Me está haciendo señas para que me acerque más?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "No, esa luz no era para mí... ¡Es lo que llevó a Ulrich a este Mar de Espejos!",
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
			bgName = "bg_zhuiluo_2",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			actorName = "Geryon",
			hidePaintObj = true,
			say = "¡ROOOAAAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "¿Una emboscada? ¡Gerión, regresa! ¡Posición defensiva!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "El ojo rojo fijado en ella parecía mirarla con dureza, y pronto aparecieron patrones de luz uno tras otro sobre los restos destrozados de las naves producidas en masa.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "Se tambalearon hasta la vida, apuntando sus armas hacia el Bismarck.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "¿Es ese avión extraño... el que controla estas cáscaras de sirena?",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			say = "Poniendo las armas secundarias en fuego automático. ¡Gerión, usa tu batería principal para eliminar esa unidad de mando!",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			actorName = "Geryon",
			hidePaintObj = true,
			say = "¡ROOOAAAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			side = 2,
			say = "El dragón de acero agitó sus alas y apuntó al avión Siren.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "¡Veamos qué hay detrás de esa máscara tuya!",
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
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			say = "En el instante en que sus cañones dispararon, el Bismarck regresó abruptamente a la realidad.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "¡Lord Bismarck, despierte!",
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
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Qué pasó? ¿Comencé a portarme mal?",
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
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "¡No, estabas bien! Jade nos advirtió que una sirena humanoide se acercaba hacia aquí, ¡y rápido!",
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
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "Ella envió su avión para interceptarlos, ¡pero todos fueron derribados inmediatamente!",
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
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "¡Y eso no es lo peor! ¡Zuikaku dijo que el enemigo es la propia Ermitaña!",
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
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "...Perdón por despertarte, pero tenía que hacerlo, ¡de lo contrario todos estarían en peligro!",
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
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Estuve a punto de descubrir algo también... Pero tendremos que lidiar con esta amenaza antes de que pueda intentarlo de nuevo.)",
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
			bgName = "bg_bsmre_5",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gracias, U-556. Ven conmigo, pero no ataques a menos que yo te lo ordene.",
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
			bgName = "bg_bsmre_5",
			nameColor = "#ffa500",
			dir = 1,
			actor = 9708010,
			actorName = "U-556 META?",
			hidePaintObj = true,
			say = "¡Está bien! ¡Te prometo que no lo haré!",
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
		}
	}
}
