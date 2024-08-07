FMLTranslator.loaded["OUXIANGDASHIRICHANG4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "OUXIANGDASHIRICHANG4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Azur Anthem - Historia paralela\n\n<size=45>4 Diversión y juegos</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgmDelay = 2,
			bgm = "idom-Tender",
			say = "Puerto - Dormitorios Sakura Empire",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700070,
			nameColor = "#a9f548",
			say = "¡Hola! ¡Yaargh! ¡Ah! Aún no-!!",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Demasiado ingenuo. Salta. Gancho de izquierda. Activa habilidad.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301010,
			nameColor = "#a9f548",
			say = "¡Aaaahhhh! ¿Por qué me estás atacando?",
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
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700060,
			nameColor = "#a9f548",
			say = "¡Nihihi~! ¡Parece que los tres se están olvidando de alguien! ¡Movimiento final...! ¡Ultraaa... Puñetazo ardiente!",
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
			side = 0,
			bgName = "bg_story_room",
			hideOther = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10700070,
			actorName = "Futami Mami・Ayanami・Fubuki",
			say = "¡¡Ahhhhh——!!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			subActors = {
				{
					actor = 301010,
					pos = {
						x = 555
					}
				},
				{
					actor = 301050,
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
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700060,
			nameColor = "#a9f548",
			say = "¡Hurra! ¡Ami ha ganado!",
			effects = {
				{
					active = true,
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
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 301050,
			nameColor = "#a9f548",
			say = "Ugh... No puedo creer que haya perdido... Debo decir que ustedes dos son bastante buenos en este juego, sí.",
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
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700070,
			nameColor = "#a9f548",
			say = "También jugamos muchos juegos en casa~♪ ¡Pero me alegra que haya muchos juegos divertidos aquí a los que podamos jugar todos juntos~!",
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
			actor = 301010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sí, ¡a nosotros también nos encanta tener nuevos amigos con quienes jugar! Entonces, ¿qué juego quieres probar a continuación?",
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
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700070,
			nameColor = "#a9f548",
			say = "Hmm... ¿Qué tal este?",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Este es un juego de ritmo que salió recientemente... Pero, es solo para dos jugadores.",
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
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700060,
			nameColor = "#a9f548",
			say = "¡No te rindas así como así!... ¡Tadah~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301010,
			nameColor = "#a9f548",
			say = "¿Cuatro palillos desechables? ¿Qué hacemos con ellos?",
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
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700060,
			nameColor = "#a9f548",
			say = "¡Por supuesto, se sortea! ¡Hagamos una batalla en equipo! ¡El mejor de tres se lleva el premio!",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eso suena interesante. Echemos un vistazo rápido.",
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
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700060,
			nameColor = "#a9f548",
			say = "¿Todos obtuvieron el suyo? ¡Muy bien, veamos qué tenemos! Uno dos...",
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
			side = 0,
			bgName = "bg_story_room",
			actor = 10700060,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			hidePaintEquip = true,
			actorName = "Futami Ami",
			say = "Equipo A!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 301050,
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
			expression = 2,
			side = 0,
			bgName = "bg_story_room",
			actor = 10700070,
			dir = 1,
			nameColor = "#a9f548",
			hidePaintEquip = true,
			hideOther = true,
			actorName = "Futami Mami",
			say = "¡Equipo B!",
			subActors = {
				{
					actor = 301010,
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
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700070,
			nameColor = "#a9f548",
			say = "Muy bien, Booky, ¡somos socios! ¡Vamos a patear traseros!",
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
			actor = 301010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tengo bastante confianza en mis habilidades para el juego de ritmo. ¡La victoria será nuestra con seguridad!",
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
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700060,
			nameColor = "#a9f548",
			say = "¡Eso es lo que quiero oír! ¡Por supuesto que tampoco planeamos perder! ¿Verdad, Nommy?",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Por supuesto. No subestimes mis habilidades como jugador... Me quedo con la primera ronda.",
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
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700070,
			nameColor = "#a9f548",
			say = "¡Ya estás dentro! ¡Mami Futami del Equipo B será tu oponente! ¡Comencemos!",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Derecha... Izquierda... Mierda, ¿derecha otra vez? Ugh... Mi combo...",
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
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700070,
			nameColor = "#a9f548",
			say = "Derecha... Derecha... Izquierda~♪ Jeje, esta es una canción bastante pegadiza~",
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
			actor = 301010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Y así termina la ronda. La ganadora es... ¡Mami!",
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
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700070,
			nameColor = "#a9f548",
			say = "¡Ese es un punto para el Equipo B! ¡Llévanos a la meta, Booky!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301050,
			nameColor = "#a9f548",
			say = "Te pido disculpas...está en tus manos, Ami.",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.3,
					x = 45,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700060,
			nameColor = "#a9f548",
			say = "¡Déjamelo a mí~! Me pregunto si seré capaz de arrebatar la victoria de las fauces de la derrota~",
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
			actor = 301010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡A ver si puedes detenerme! ¡Muy bien, comencemos la segunda ronda!",
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
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700060,
			nameColor = "#a9f548",
			say = "Arriba~ Abajo~♪ ¡Pedazo de pastel! ¡Incluso tengo tiempo extra! Papádada~♪",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301010,
			nameColor = "#a9f548",
			say = "Arriba, abajo, izquierda... ¿Ajá? ¿De dónde salió esa nota? ¡Argh, no puedo seguir el ritmo!",
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
					y = 0,
					type = "shake",
					delay = 0.1,
					dur = 0.15,
					x = 45,
					number = 2
				}
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "...La segunda ronda es para Ami.",
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
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 301010,
			nameColor = "#a9f548",
			say = "Pensé que estaba listo para cualquier cosa... Entonces, uhh, ¿esto significa que es un empate?",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Los ídolos realmente tienen un mejor sentido del ritmo, considerando que están intentando esto por primera vez...",
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
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700070,
			nameColor = "#a9f548",
			say = "¡Esa es una diferencia en la experiencia! Pero debo decir, Nommy, ¡eres un jugador realmente genial! ¡Nuestras puntuaciones fueron muy parecidas!",
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
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700060,
			nameColor = "#a9f548",
			say = "Sí, totalmente~♪ Además, Booky, ¡tú también lo hiciste genial! ¡Fue como si estuviéramos bailando juntos~!",
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
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700070,
			nameColor = "#a9f548",
			say = "¡Sí, sí! Hola, hola, Booky. ¿Qué te parece si juegas contra mí la próxima vez?",
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
			bgName = "bg_story_room",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700060,
			nameColor = "#a9f548",
			say = "¡Ah, yo también quiero jugar contigo, Nommy! ¿Qué tal un desempate?",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301010,
			nameColor = "#a9f548",
			say = "¡Desafío aceptado! ¡La primera vez fue solo un precalentamiento! ¡No volveré a cometer el mismo error!",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mi orgullo está en juego y no volveré a perder.",
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
			side = 0,
			bgName = "bg_story_room",
			actor = 10700070,
			dir = 1,
			blackBg = true,
			hidePaintEquip = true,
			hideOther = true,
			actorName = "Futami Ami",
			say = "¡Nihihi~! ¡Ya veremos sobre eso~!",
			subActors = {
				{
					actor = 10700060,
					pos = {
						x = 1185
					}
				},
				hidePaintEquip = true
			},
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
