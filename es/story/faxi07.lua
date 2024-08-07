FMLTranslator.loaded["FAXI07"] = {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FAXI07",
	continueBgm = true,
	occlusion = 2,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			say = "ADVERTENCIA: Se ha detectado un gran número de enemigos hostiles. Todos los tripulantes deben prepararse para el combate.",
			dir = 1,
			soundeffect = "event:/ui/alarm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "ADVERTENCIA: Se ha detectado un gran número de enemigos hostiles. Todos los tripulantes deben prepararse para el combate.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "¡Por fin has llegado!"The storm brewing over the ocean...\" I've waited two long years for you!",
			side = 0,
			bgName = "bg_story_faxi2",
			dir = 1,
			actor = 905010,
			withoutPainting = true,
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
			actor = 905010,
			side = 0,
			bgName = "bg_story_faxi2",
			say = "Dime, Richelieu, ¿es este el resultado que deseabas?",
			dir = 1,
			withoutPainting = true,
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
			bgmDelay = 3,
			bgm = "story-french",
			mode = 2,
			say = "Caballeros del Dominio de Vichya, ¡nuestra cruzada comienza ahora!",
			flashout = {
				dur = 1.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					delay = 3,
					name = "rangbaer",
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
			mode = 2,
			side = 2,
			say = "Hace dos años, nuestra patria fue vandalizada por invasores.",
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
			mode = 2,
			side = 2,
			say = "¡Recurrirían a cualquier medio sin escrúpulos para apoderarse de nuestra gloriosa armada!",
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
			mode = 2,
			side = 2,
			say = "Carecen de cualquier concepto de caballería, del mismo modo que carecen de cualquier concepto de fe.",
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
			mode = 2,
			side = 2,
			say = "¡Lo único que conocen es el engaño y la traición!",
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
			mode = 2,
			side = 2,
			say = "Dunkerque, Provenza, Bretaña, ¡siempre recordaremos sus nombres, así como la humillación que sufrimos ese día!",
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
			mode = 2,
			side = 2,
			say = "Ese día no nos quedamos de brazos cruzados.",
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
			mode = 2,
			side = 2,
			say = "Ese día decidimos poner la otra mejilla.",
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
			mode = 2,
			side = 2,
			say = "¿Significa eso que la verdadera voluntad de la Ortodoxia Iris, el Dominio de Vichya, tiene miedo de aquellos que han hecho tratos con un enemigo externo?",
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
			mode = 2,
			side = 2,
			say = "¡Ciertamente no!",
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
			mode = 2,
			side = 2,
			say = "Ese día, en efecto, fuimos derrotados, pero pudimos aprender con mucho dolor la verdadera naturaleza de este mundo mejor que nadie.",
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
			mode = 2,
			side = 2,
			say = "El enemigo era fuerte entonces, pero nosotros también hemos crecido. Ya no somos el mismo Dominio de Vichya que éramos antes.",
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
			mode = 2,
			side = 2,
			say = "Aquellos malhechores pudieron evadir el castigo divino una vez...",
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
			mode = 2,
			side = 2,
			say = "¡Y ahora vienen otra vez por nuestra patria!",
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
			mode = 2,
			side = 2,
			say = "Dicen que quieren..."liberate us,\" to \"give us the right to choose freely.\" Their platitudes are nothing more than honey laced with poison.",
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
			mode = 2,
			side = 2,
			say = "None"Render unto Caesar the things that are Caesar's, and unto God the things that are God's.\"",
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
			mode = 2,
			side = 2,
			say = "¡La libertad no es algo que se pueda conseguir siendo prisionero de otro! ¡Sólo Dios la puede dar!",
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
			mode = 2,
			side = 2,
			say = "¡Con los nuevos poderes que poseemos, ahora somos imparables!",
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
			mode = 2,
			side = 2,
			say = "Una vez más, Caballeros del Dominio de Vichya, ¡nuestra cruzada comienza ahora!",
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
			mode = 2,
			side = 2,
			say = "¡Ahora demostraremos al mundo que somos la verdadera Ortodoxia de Iris! ¡La gloria nos sonreirá!",
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
			mode = 2,
			side = 2,
			say = "Dios los bendiga a todos.",
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
			mode = 2,
			side = 2,
			say = "Todos los miembros de la flota, apunten... ¡y disparen!",
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
			side = 0,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 101300,
			say = "¡Los buques de guerra V-V-Vichya nos están disparando!",
			effects = {
				{
					active = false,
					name = "rangbaer"
				}
			},
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
			actor = 102030,
			say = "¡La fuerza de desembarco ha sufrido daños importantes! ¡Solicitamos refuerzos!",
			dir = 1,
			side = 1,
			soundeffect = "event:/battle/boom2",
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
			actor = 102030,
			say = "¡Repito! ¡La fuerza de desembarco ha sufrido daños importantes! ¡Solicitamos refuerzos!",
			dir = 1,
			side = 1,
			soundeffect = "event:/battle/boom2",
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
			actor = 107040,
			say = "Sabía que no sería tan fácil...",
			dir = 1,
			side = 1,
			soundeffect = "event:/battle/boom2",
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
			actor = 107040,
			say = "Todas las fuerzas aéreas y marítimas, la misión ha cambiado.",
			dir = 1,
			side = 1,
			soundeffect = "event:/battle/boom2",
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
			actor = 107040,
			say = "Priorizar la supresión de todas las defensas costeras cerca de Casablanca y comenzar las operaciones de desembarco allí.",
			dir = 1,
			side = 1,
			soundeffect = "event:/battle/boom2",
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
			actor = 102090,
			say = "Entonces, parece que terminamos peleando después de todo... Aunque no podré presumir si el enemigo no tiene aviones...",
			dir = 1,
			side = 1,
			soundeffect = "event:/battle/boom2",
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
			actor = 102090,
			say = "¡Guauuu! ¡Nos están bombardeando los aviones sirena!",
			dir = 1,
			side = 1,
			soundeffect = "event:/battle/boom2",
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
			actor = 103110,
			say = "¡No bajes la guardia! ¡Te dejaré la defensa aérea aquí! ¡Encontraré ese portaviones de sirena y lo haré trizas!",
			dir = 1,
			side = 1,
			soundeffect = "event:/battle/boom2",
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
