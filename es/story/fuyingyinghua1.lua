FMLTranslator.loaded["FUYINGYINGHUA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FUYINGYINGHUA1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>La tormenta ruge sobre las aguas, a través de una noche que no conoce fin.</size>",
					1
				},
				{
					"<size=51>En medio de la tempestad se encuentra un barco solitario.</size>",
					3
				},
				{
					"<size=51>¿Será primero sofocado el furor de la tormenta o este barco volcará primero?</size>",
					5
				},
				{
					"<size=51>¿Un rayo de luz traerá esperanza en la oscuridad?</size>",
					7
				},
				{
					"<tamaño=51>.......</tamaño>",
					9
				},
				{
					"<size=51>Porque no soy más que una mariposa onírica, revoloteando entre ilusiones.</size>",
					11
				},
				{
					"<size=51>Que la luz guíe esta nave. Que la esperanza guíe el Imperio Sakura.</size>",
					13
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "logo_sakura"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			bgName = "bg_xinnong_cg1",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-1",
			say = "Sakura Empire - Una isla dentro de la Diadema de Luz",
			effects = {
				{
					active = false,
					name = "logo_sakura"
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 0.5,
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "(¡Clink, clank!)",
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
			expression = 8,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "¡Aaah! ¡Ryuuuhou, ten cuidado!",
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
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "La destructora, Hibiki, se precipitaba por un tramo de escaleras, perdiendo el equilibrio mientras luchaba por contener un montón de objetos ceremoniales.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "(¡Sonido metálico! ¡Bam! ¡Choque!)",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "Ella cae presa del pánico, dejando caer los objetos ceremoniales por todos lados.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "Oveja...",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "¡Eres tan malo, Ryuuhou! ¡Podrías haberme ayudado!",
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
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "Junto a ella está Ryuuhou, un antiguo submarino que había sido convertido en un portaaviones ligero. Ella evitó sin esfuerzo al destructor, atrapando los objetos ceremoniales en el aire.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "No te quejes conmigo. A nosotras, las chicas barco, no nos lastimamos tan fácilmente. ¿Y no te dije que tuvieras cuidado con estos objetos ceremoniales?",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "Oye, ¿no puedes mostrar al menos un poco de preocupación por mí?",
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
			expression = 4,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Ya casi estamos listos para comenzar el ritual, así que por favor ten un poco más de cuidado a partir de ahora.",
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
			expression = 8,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "...Hablando del ritual, ¿realmente sabrás quién estará allí?",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Seguramente todos los del Imperio Sakura vendrán.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "¿Recuerdas lo que dijo?"Let us hold a historic ceremony and make an offering to the gods. It shall show the Sakura Empire the way forward, giving unto it a brighter future free of threats from the likes of foreign nations or the Sirens.\"",
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
			say = "Así que aquí es donde estabas, Ryuuhou.",
			side = 0,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			actor = 302210,
			actorName = "？？？",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 306070,
			side = 1,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, Noshiro. Me alegro de verte. ¿Necesitas algo?",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "Estoy aquí para reenviar el mensaje de nuestros invitados de Iron Blood: \"We will participate in the ritual.\" Or so they said, but they seem to have gotten lost.",
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
			side = 1,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "En otras palabras... esta es la primera vez que realizaremos un ritual con presencia de personas externas.",
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
			side = 1,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Noshiro, ¿podrías acompañarlos hasta aquí?",
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
			actor = 302210,
			side = 0,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Por supuesto. Lo haré de inmediato.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "Sin embargo, necesito que hagas algo, Ryuuhou. Una ofrenda en la que las naves que participan en el ritual compiten por la gloria (un ejercicio de la Flota Combinada) es necesaria como muestra de la fuerza del Imperio Sakura.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "Me gustaría que usted preparara el evento para los participantes, así como también decidiera cómo llevar a cabo los partidos.",
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
			expression = 5,
			side = 1,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Muy bien. Organizar eventos no es mi fuerte, pero voy a centrar toda mi atención en ello.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "*TOC Toc*",
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
			actor = 302080,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ryuuhou, la tripulación de Akagi está a punto de llegar en cualquier momento.",
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
			expression = 8,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 301100,
			nameColor = "#a9f548",
			say = "¡La Primera División de Portaaviones! ¡Sabía que vendrían!",
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
			expression = 2,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "Es hora de hacer nuestro movimiento, Ryuuhou.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "...Sí, claro.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Este ritual decidirá el futuro del Imperio Sakura.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Como representantes de nuestra gran tierra, ¡no debemos fallar!",
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
			actor = 306070,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "¡Ahora todos a sus respectivas posiciones!",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actorName = "Everyone",
			say = "¡Comprendido!",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "Después de años de sufrimiento... No, hemos estado entrenando para este mismo momento, ¡y es hora de mostrarle al mundo entero nuestro poder!",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "El lugar estalla de actividad a medida que todos comienzan a ocupar las posiciones que se les han asignado.",
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
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<tamaño=51></tamaño>",
					1
				},
				{
					"<tamaño=51></tamaño>",
					1
				},
				{
					"<tamaño=51></tamaño>",
					1
				},
				{
					"<tamaño=51></tamaño>",
					1
				},
				{
					"<tamaño=51></tamaño>",
					1
				},
				{
					"<tamaño=51></tamaño>",
					1
				},
				{
					"<tamaño=51></tamaño>",
					1
				},
				{
					"<tamaño=51></tamaño>",
					1
				},
				{
					"<size=60>Los océanos del Imperio Sakura están envueltos en el celo por llevar a cabo el ritual.</size>",
					1
				}
			}
		}
	}
}
