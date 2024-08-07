FMLTranslator.loaded["CONGLINGKAISHIMOWANG21-2"] = {
	id = "CONGLINGKAISHIMOWANG21-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			soundeffect = "event:/battle/boom2",
			bgm = "login-2022401us",
			say = "¡BUM!",
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
			factiontag = "The Perfect & Ultimate Vampire",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = "main1",
			say = "¡Ja! ¿Eso es todo? ¿Crees que esto detendrá al insuperable vampiro?",
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
			factiontag = "The Perfect & Ultimate Vampire",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = true,
			say = "¡Os invoco, mis secuaces! ¡Dad a estos humanos insolentes una dulce y eterna liberación!",
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
			actorName = "Winged Slimejuu Herd",
			side = 2,
			nameColor = "#A9F548FF",
			say = "¡CHIRP CHIIIIRP!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "props/story_youyishilaimu",
					time = 1.7,
					path = {
						{
							-1500,
							100
						},
						{
							1600,
							0
						}
					}
				},
				{
					delay = 0.5,
					name = "props/story_youyishilaimu",
					time = 1.2,
					path = {
						{
							-1600,
							0
						},
						{
							1500,
							0
						}
					}
				},
				{
					delay = 0.2,
					name = "props/story_youyishilaimu",
					time = 1.3,
					path = {
						{
							-1800,
							250
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			say = "¡Unicornio, Liverpool! ¡Mantén tu consumo de MP bajo control e intenta usar hechizos de sanación con el tiempo y con un costo de maná mínimo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			say = "¡Nubian, arroja hasta la última poción explosiva que tengas a esa bandada de monstruos!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			say = "Sheffield, Seydlitz, ¡concéntrense en eliminar monstruos aislados desde lejos, uno a la vez!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			say = "Jeanne d'Arc, ¡quédate dentro del círculo de curación y ocúpate de cualquier monstruo que se acerque!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			say = "¡Fu Shun, vuelve a la formación! ¡Te estás excediendo!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "The Perfect & Ultimate Vampire",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Jeje. No me estás dando ninguna oportunidad, ¿verdad?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			factiontag = "The Perfect & Ultimate Vampire",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = true,
			say = "¡Me ocuparé de ti primero, líder de este grupo!",
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
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			actor = 0,
			side = 2,
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Finalmente ella mordió el anzuelo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			say = "Gritar mis órdenes para que todos las escucharan fue la jugada ganadora.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "El vampiro viene corriendo directo hacia mí... y activa la trampa que la criada colocó antes de dejar este mundo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Entonces todo se detiene. El tiempo se congela.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "¡¿Qué?! ¿Magia para detener el tiempo?",
					flag = 1
				},
				{
					content = "¡Sabía que esa trampa iba a ser buena!",
					flag = 2
				},
				{
					content = "¡EL MUNDO!",
					flag = 3
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Commander",
			optionFlag = 3,
			say = "¡Toki yo, tomame!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "The Perfect & Ultimate Vampire",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = true,
			say = "Mi... cuerpo... ¡No puedo moverme!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Di buenas noches, vampiro!",
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
			factiontag = "The Perfect & Ultimate Vampire",
			dir = 1,
			actor = 201233,
			nameColor = "#FF9B93",
			live2d = true,
			say = "¡Malditos seáis, humanos!",
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
			bgName = "star_level_bg_176",
			bgm = "story-mmorpg",
			say = "Ahora, las tres bases del Rey Demonio han sido destruidas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			say = "Mi Bendición de Luz repele la miserable maldición, devolviendo la vida al Páramo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cuando os vi por primera vez, pensé que erais sólo otro grupo de aventureros imprudentes.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nunca me he sentido más feliz de que me demostraran que estaba completamente equivocado.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En nombre de todos los cazadores de vampiros, gracias por todo lo que han hecho.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si alguna vez necesita ayuda, siempre responderemos a su llamada.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahora que nuestra batalla aquí ha terminado, nos dispersaremos y les contaremos a otros cazadores la verdad de lo que le sucedió a la ciudad hace todos esos años.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Por lo tanto, dudo que nos veamos por un corto tiempo.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Me temo que no tenemos ningún artículo para darle para expresarle nuestra gratitud.",
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
			bgName = "star_level_bg_176",
			factiontag = "Vampire Hunter",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pero podemos darte algo más: nuestra palabra. Cuando llegue tu batalla contra el Rey Demonio...",
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
			actorName = "Sheffield & Seydlitz",
			side = 0,
			bgName = "star_level_bg_176",
			hideOther = true,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Vendremos en tu ayuda!",
			subActors = {
				{
					actor = 404031,
					hidePaintObj = true,
					pos = {
						x = 1125
					}
				}
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
