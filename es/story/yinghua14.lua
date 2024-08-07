FMLTranslator.loaded["YINGHUA14"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YINGHUA14",
	continueBgm = true,
	fadein = 1.5,
	scripts = {
		{
			actor = 900021,
			actorName = "Purifier",
			side = 2,
			dir = 1,
			say = "¡Aaagghhh! ¡Solo quería ver un árbol y ahora me veo obligado a hacerlo como tal! ¡El purificador está despegando otra vez!",
			bgm = "nagato-boss",
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
			say = "¡BUM!",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom1",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
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
			}
		},
		{
			actor = 305050,
			side = 2,
			dir = 1,
			say = "*Jadeo*... *Jadeo*... ¿La sirena se ha retirado...?",
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
			actor = 305110,
			side = 2,
			dir = 1,
			say = "Para ser tu primera batalla real, fue espectacular. ¿Cómo te sientes al salir victorioso?",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "*Jadeo*... No pensé que una batalla sería tan agotadora, pero... luchar y salir victorioso, como un verdadero combatiente, se siente fantástico.",
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
			actor = 307060,
			side = 2,
			dir = 1,
			say = "Entonces, ¿te unirás a nosotros y nos ayudarás a luchar contra los malos?",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "Sí. Por cierto, Mikasa, hay algo que dijo la Sirena que me preocupa...",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "Ella mencionó \"soul transmigration.\" There is a legend that says the Sacred Sakura is a catalyst for God to hear our prayers...",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "Pero también se dice que ofrece paz y salvación a las almas de los difuntos.",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "Si los espíritus que vi en mi sueño son los \"souls\" the Siren spoke of, then they aren't gathering here, but in a far-off, distant place.",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "Si las sirenas están detrás de esto o un ser más allá de mi comprensión, no lo puedo decir. Pero sí sé que en algún lugar de este mundo hay una fuerza que intenta provocar un gran cambio.",
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
			actor = 305110,
			side = 2,
			dir = 1,
			say = "Ya veo... Tu preocupación merece atención, pero por ahora necesitamos más aliados.",
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
			actor = 305110,
			side = 2,
			dir = 1,
			say = "Zuikaku te ha molestado con esta pregunta muchas veces, pero ¿no te unes a nosotros?",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "Sí... Me interesa ver qué me espera en los océanos inexplorados más allá de mi lugar de nacimiento...",
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
			actor = 305050,
			side = 2,
			dir = 1,
			say = "¡Yo, el acorazado Nagato, lucharé a tu lado!",
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
			dir = 1,
			blackBg = true,
			actor = 307010,
			stopbgm = true,
			say = "Por fin... Por fin, está completo...",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 2,
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
			actor = 307010,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Con este poder, aplastaremos a todos los que se interpongan en nuestro camino como insectos, incluso al Fantasma Gris y a las Sirenas... ¿No es esto maravilloso, Kaga?",
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
			actor = 307020,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Nunca pensé que podríamos conseguir tanto poder... Es maravilloso, hermana mía.",
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
			actor = 307010,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Debemos planificar la batalla final... Pronto, cambiaremos el futuro del Imperio Sakura y estableceremos un nuevo orden mundial... Jajajajaja...",
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
			dir = 1,
			blackBg = true,
			actor = 307020,
			say = "Si estuvieras en esta situación más allá de toda expectativa… ¿qué harías?",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 3,
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
		}
	}
}
