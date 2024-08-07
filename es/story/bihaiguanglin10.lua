FMLTranslator.loaded["BIHAIGUANGLIN10"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIHAIGUANGLIN10",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgm = "map-longgong",
			dir = 1,
			bgmDelay = 1,
			soundeffect = "event:/battle/boom2",
			bgName = "bg_daofeng_3",
			nameColor = "#a9f548",
			say = "¡ABUUUM!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_3",
			dir = 1,
			say = "El sello alrededor del mecanismo se disipó bajo un ataque ardiente de los aviones de Katsuragi.",
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
			actorName = "Mysterious Voice",
			side = 2,
			bgName = "bg_daofeng_3",
			nameColor = "#ffff4d",
			dir = 1,
			say = "None"Congratulations... But your trial does not end here. Continue onwards.\"",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_3",
			dir = 1,
			say = "A medida que la misteriosa voz se desvanecía, también lo hicieron el violento viento y las olas.",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Vaya, destrozar esa cosa realmente funcionó!",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			say = "Oye, eh... ¿Qué pasa con este pedestal...?",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 301470,
			nameColor = "#a9f548",
			say = "Yamakaze, no creo que sea aconsejable tocar las pertenencias de otras personas...",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "¡Así es! ¡Todavía estamos en territorio enemigo, así que no toques objetos aleatorios sin avisarnos primero!",
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
			side = 2,
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			say = "¡Cierto, cierto! Uf, estuvo muy cerca...",
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
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dime, ¿cómo supiste que el edificio controlaba todo?",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Bueno, digamos simplemente... Todo esto parece estar basado en los rituales del Imperio Sakura, y resulta que sé una cosa o dos sobre eso... ¡*chasquido*!",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "¡Guau! ¡Eso es increíble, Katsuragi!",
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
			side = 2,
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "¡Ajá! ¡No subestimes el poder de un portaaviones de pleno derecho!",
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
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Me pregunto quién sabe más sobre estas cosas entre tú y Yura.",
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
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "¡Eh, sobre eso! ¡No es que importe, porque me tienes aquí!",
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
			expression = 6,
			side = 2,
			bgName = "bg_daofeng_3",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			say = "¿Realmente no importa...?",
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
			actor = 307120,
			side = 2,
			bgName = "bg_daofeng_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Claro que no! ¿Qué sentido tiene preguntar? ¡Apresurémonos y sigamos adelante!",
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
			side = 2,
			bgName = "bg_daofeng_3",
			dir = 1,
			blackBg = true,
			actor = 307120,
			nameColor = "#a9f548",
			say = "De lo contrario, ¡nos quedaremos atrás del equipo Chikuma! ¡Shimakaze, cuento contigo para que nos guíes!",
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
		}
	}
}
