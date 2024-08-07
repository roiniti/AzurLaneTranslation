FMLTranslator.loaded["CONGLINGKAISHIMOWANG13-1"] = {
	id = "CONGLINGKAISHIMOWANG13-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_545",
			bgm = "battle-boss-camelot",
			say = "Enjambres de monstruos voladores flotan en el cielo como nubes oscuras y descienden sobre la pared con la fuerza de una borrasca.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_545",
			say = "Espadas, magia, maquinaria y armaduras chocaron y colisionaron entre sí.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "jiulaimu_quzhu",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_qingxun",
					time = 3,
					delay = 0.5,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "jiulaimu_hangmu",
					time = 3,
					delay = 1,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							-200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "jiulaimu_zhanlie",
					time = 3,
					delay = 1.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							100
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_545",
			say = "Cuando llegamos, ya se está desarrollando una acalorada batalla en el aire por encima del muro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "jiulaimu_qingxun",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_qingxun",
					time = 3,
					delay = 0.3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-250
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_quzhu",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "jiulaimu_hangmu",
					time = 3,
					delay = 1.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							100
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_zhanlie",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							-150
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "Han enviado monstruos voladores Y un batallón de no muertos... Están yendo con todo.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "Esta va a ser una batalla feroz...",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "¡Que vengan! ¡Somos caballeros del ejército real! ¡No flaquearemos!",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "¡Mantengan la línea! ¡No dejen pasar a ningún monstruo!",
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
			portrait = 205130,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Vanguard",
			say = "¡Contempla la luz de mi sable real!",
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
					center = true,
					name = "renqitoupiao_daoguang",
					active = true
				}
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "Knight Banneret",
			dir = 1,
			bgName = "star_level_bg_545",
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "¡Hola! ¡Lo siento por llegar tarde!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "¡Qué ataque tan soberbio!",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "Llegaste justo a tiempo, Vanguardia.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			say = "Si hubieras tardado más, no habrían quedado monstruos para ti.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "Entonces... ¿Cómo está el pueblo?",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Lo limpiamos de monstruos y todos los aldeanos lograron salir sanos y salvos.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Guard",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			say = "Esas son buenas noticias.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Aún así, fui descuidado al caer en la diversión del Rey Demonio. Debería haberlo sabido mejor.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "¿Saber mejor y hacer qué, exactamente?",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "La razón de ser del muro es proteger a nuestro pueblo contra el Ejército del Rey Demonio.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "No hay que avergonzarse de acudir en su ayuda, pero dejarlos que se las arreglen solos sí lo sería.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Sí tienes razón.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "En cualquier caso, ese problema ya se ha solucionado. Ahora es el momento de abordar este otro.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Dime ¿A qué nos enfrentamos?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "Su ejército está atacando por todos los frentes. Hace que nuestra batalla de hace unos días parezca una pelea de taberna.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 903020,
			nameColor = "#A9F548FF",
			say = "Sus fuerzas están dirigidas por un general de su ejército: el Señor Dragón Blücher.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "¿El Señor Dragón? Je, me gustan los desafíos.",
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
			bgName = "star_level_bg_545",
			factiontag = "Knight Banneret",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			say = "Presta atención a mis palabras, caballero de las tinieblas. ¡Sufrirás el doble del dolor que has infligido a nuestro pueblo!",
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
			factiontag = "Dragonlord",
			dir = 1,
			bgName = "star_level_bg_545",
			actor = 403022,
			nameColor = "#FF9B93",
			say = "Jajajajajajajajajajajajajaja",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "¡Que se queme! ¡Conviértete en cenizas!",
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
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "¡Ajá! ¡Sus posiciones están en ruinas! ¡Milord ha demostrado una vez más que es un estratega brillante!",
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
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "Aplastar a estos humanos será cosa de niños...",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "The Hero",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Fu Shun",
			say = "¡Oye! ¡Tú! ¿Eres el Señor Dragón?",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "The Hero",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Fu Shun",
			say = "¡Ese título es más grande que tú!",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "The Hero",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Fu Shun",
			say = "¡Sé lo que estás haciendo! ¡Estás intentando ocultar lo pequeña que es en realidad tu fuerza!",
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
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "The Hero",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Fu Shun",
			say = "¡Te derribaré de ese dragón y te traeré a la tierra!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "¿Ah, sí? ¿Un aventurero?",
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
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "Mwaha☆ ¡Están tan desesperados que ahora confían en los aventureros para defender su muro!",
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
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			actor = 403022,
			nameColor = "#FF9B93",
			say = "¡Hmph! ¡Como claramente no entiendes la desventaja en la que estás, te lo mostraré!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Apprentice Cleric",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¿Has oído eso? ¡Blücher mordió el anzuelo!",
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
			bgName = "star_level_bg_545",
			factiontag = "Cleric",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Ja! ¡Será una victoria muy fácil!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "De hecho, hasta el ejército más fuerte perderá si su general se ve comprometido.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Ahora esperamos nuestra oportunidad de derribarla.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "¡Entendido! ¡Estaba esperando una excusa para sacar mi espada!",
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
