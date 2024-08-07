FMLTranslator.loaded["HONGBAORICHANG4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HONGBAORICHANG4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Fiesta del Festival de Primavera\n\n<size=45>Banquete del Festival de Primavera</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_night",
			bgm = "story-china",
			actor = 399041,
			nameColor = "#a9f548",
			say = "Mmm... Esta ropa es bastante complicada de poner. Sobre todo la parte de atrás...",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 302040,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, déjame ayudarte con eso. Veamos aquí... allí.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 399041,
			nameColor = "#a9f548",
			say = "Muchas gracias, no lo habría podido hacer sola.",
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
			actor = 302040,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "No hay problema~ Ah, acabo de recordar, todos deberían aparecer en el lugar de la fiesta en cualquier momento.",
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
			actor = 399041,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Espero que estén esperando el banquete del Festival de Primavera tanto como yo.",
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
			bgName = "star_level_bg_128",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			say = "En nombre del Imperio Dragón, me gustaría agradecerles a todos por venir a nuestro banquete del Festival de Primavera.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "Ping Hai & Ning Hai",
			side = 0,
			bgName = "star_level_bg_128",
			actor = 502030,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "¡Xin nian hao! ¡Feliz año nuevo!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 502020,
					pos = {
						x = 1185
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
		},
		{
			say = "¡Te enviamos nuestros mejores deseos de Año Nuevo!",
			side = 2,
			bgName = "star_level_bg_128",
			actor = 501010,
			dir = 1,
			nameColor = "#a9f548",
			hideOther = true,
			actorName = "An Shan Class",
			actorPosition = {
				x = -750,
				y = 0
			},
			subActors = {
				{
					actor = 501020,
					pos = {
						x = 400
					}
				},
				{
					actor = 501031,
					pos = {
						x = 950
					}
				},
				{
					actor = 501041,
					pos = {
						x = 1600
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
		},
		{
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			actor = 502010,
			nameColor = "#a9f548",
			say = "Me gustaría extender mi agradecimiento a Hiei y Seattle, cuya experiencia organizando grandes eventos fue invaluable para nosotros.",
			effects = {
				{
					active = false,
					name = "speed"
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			actor = 304022,
			nameColor = "#a9f548",
			say = "Fue un placer. Lo único que quiero es ver a todos disfrutando y eso es suficiente para hacerme feliz.",
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
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Esperamos que disfrutes no solo de las bebidas y la comida, sino también de una obra tradicional del Dragon Empire que estamos ansiosos por mostrarte.",
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
			actor = 502020,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "¿Estás listo, Ping? ¡Me enojaré si arruinas tu actuación!",
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
			actor = 502030,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡He comido bastante así que estaré bien!",
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
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Todavía no puedo creer que estemos actuando en el escenario... Bien, ¿todos recuerdan sus líneas?",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Todo irá bien, An Shan! ¡No te preocupes tanto!",
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
			actor = 307072,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jajajaja... ¡Por fin podré tocar la canción que me enseñó Yat Sen! Su melodía será la mano amorosa que robe el corazón de mi Comandante ♡",
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
			bgName = "star_level_bg_128",
			side = 2,
			dir = 1,
			say = "Y así, los asistentes al banquete pudieron disfrutar de una serie de actuaciones, con cantantes, bailarines y actores no sólo del Imperio Dragón, sino de todas las facciones.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			soundeffect = "event:/battle/firework",
			actor = 502010,
			nameColor = "#a9f548",
			say = "Agradecemos a todos los artistas por sus maravillosas actuaciones y canciones. Ahora, tenemos una cosa más que hacer antes de terminar la noche...",
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
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_128",
			nameColor = "#a9f548",
			dir = 1,
			say = "Como es costumbre en el Imperio Dragón, ¡deseemos un Feliz Año Nuevo a nadie menos que al Comandante!",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			say = "...¿Por qué a mi?",
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
			actorName = "Everyone",
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "*Aplaude aplaude aplaude*",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			say = "Bueno, esto se siente extraño...",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_128",
			dir = 1,
			say = "Yat Sen puso el foco en mí y provocó un aplauso de todos los presentes, lo cual no me esperaba. Una vez terminado esto, la fiesta llegó a su fin.",
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
			bgName = "star_level_bg_129",
			dir = 1,
			bgmDelay = 2,
			bgm = "newyear2",
			say = "Unos días después - En el Imperio Sakura",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 502024,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ufff... Por fin podemos relajarnos. Ping, prepara tus recuerdos y luego nos dirigiremos al siguiente destino.",
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
			actor = 502034,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Voy a comer toda la deliciosa comida que el Imperio Sakura tiene para ofrecer!",
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
			actor = 502024,
			side = 2,
			bgName = "star_level_bg_129",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahh, me vendría bien un poco de agua... ¡Oye! ¡Te dije que *no* fueras a comer a todos los restaurantes que vieras!",
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
			hideOther = true,
			side = 2,
			bgName = "star_level_bg_129",
			dir = 1,
			blackBg = true,
			say = "Para Ning y Ping, sus divertidas vacaciones en el extranjero acaban de comenzar.",
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
