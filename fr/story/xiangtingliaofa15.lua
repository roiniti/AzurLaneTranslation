FMLTranslator.loaded["XIANGTINGLIAOFA15"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XIANGTINGLIAOFA15",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 0,
			dir = 1,
			bgm = "battle-boss-4",
			actor = 103160,
			nameColor = "#a9f548",
			say = "Ah...! Mes canons de 8 pouces ne suffisent pas à pénétrer son blindage...!",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actorName = "Tester",
			say = "C'est tout ce que tu as ? Qu’est-il arrivé à la bravade de tout à l’heure ?",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Pas encore...",
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
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Vous semblez avoir oublié quelque chose, Sirène.",
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
			actor = 103160,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Pensais-tu que nous allions défier aveuglément un monstre comme toi sans avoir fait nos propres préparatifs ?",
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
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Vous êtes exactement là où notre commandant veut que vous soyez !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Alabama, maintenant !! Tirez vos obus super-lourds !",
					flag = 1
				}
			}
		},
		{
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actorName = "Tester",
			say = "Quoi?!",
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
			say = "BOUM !!",
			dir = 1,
			side = 2,
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
			say = "BOUM !!",
			dir = 1,
			side = 2,
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Tester",
			say = "Des barrages à longue distance à partir d'une batterie de 16 pouces...?!",
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
			say = "KABOOM !!",
			dir = 1,
			side = 2,
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe~! Testeur, pendant que tu bavardais, ces flottes de blagues que tu avais amenées avec toi ont été réduites en cendres !",
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
			dir = 1,
			actorName = "Alabama",
			say = "Est-ce que je l'ai ratée ? Impossible de le dire à cette distance...",
			effects = {
				{
					active = true,
					name = "alabama"
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
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "Non, c'était un coup direct. Bien joué.",
			effects = {
				{
					active = false,
					name = "alabama"
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Alabama",
			say = "Mm... c'était seulement possible parce que tu l'as provoquée.",
			effects = {
				{
					active = true,
					name = "alabama"
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 900011,
			dir = 1,
			actorName = "Tester",
			say = "None",
			effects = {
				{
					active = false,
					name = "alabama"
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Tester",
			say = "L'évolution et le progrès entraînent nécessairement des souffrances et des sacrifices. Le salut finalement accordé n'est rien comparé à la désolation engendrée par ces moyens.",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Évolution et progrès ? Vous pouvez parler comme si vous étiez un sauveur, mais vos actions sont tout à fait méprisables.",
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
			actor = 103160,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Vous n’êtes rien d’autre qu’un boucher fou, un ennemi de toute l’humanité.",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actorName = "Tester",
			say = "Tant d'ignorance, mais tant de haine. Cela correspond au comportement attendu de ce sujet de test.",
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
			actor = 207040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "J'en ai assez de vous tous ! Que veux-tu dire par ignorance ? Vous continuez à bavarder sur l'évolution et toutes ces expériences sans rien nous dire !",
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
			actor = 207040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Je déteste la façon dont vous arrivez toujours avec suffisance, commencez à nous attaquer avec suffisance, commencez à divaguer avec suffisance, puis disparaissez avec suffisance !",
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
			actor = 207040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Pourquoi ne peux-tu pas nous dire ce que tu veux, comme les gens normaux ?!",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 1,
			dir = 1,
			actorName = "Tester",
			say = "None",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "V-Victorieux...",
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
			actor = 107030,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Sœur Sara est arrivée sur scène ! Commandant, je vous soutiens !",
			soundeffect = "event:/battle/plane",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe~! Testeur, pendant que tu bavardais, j'ai réduit tous tes petits subalternes en ferraille !",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Si vous savez ce qui est bon pour vous, vous devriez simplement vous rendre !",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Tester",
			say = "C'est vrai... Je suppose que j'en ai trop dit.",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Tester",
			say = "Mais tant pis pour toi, le temps est déjà écoulé.",
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
			say = "BOUM !!",
			dir = 1,
			side = 2,
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
			say = "BOUM !!",
			dir = 1,
			side = 2,
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Encore une frappe aérienne ennemie ?! Attends, c'est un Corsair ! Saratoga, qu'est-ce que tu fais ?!",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Aïe ! Mais ce ne sont pas mes avions !",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Que se passe-t-il ? Commandant, contactez vite les autres navires...!",
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
			actorName = "Transmitter",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "BZZZZZZ....",
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
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nos communications radio sont coupées ! Nous allons être encerclés à ce rythme-là...",
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
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Attends, tu essaies de t'enfuir ?!",
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
			soundeffect = "event:/battle/boom2",
			actor = 103160,
			nameColor = "#a9f548",
			say = "Que fais-tu ? Réponds-moi, testeur !",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Tester",
			say = "S'enfuir ? Non, l'expérience ne fait que commencer.",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "Tester",
			say = "Ceci n'est pas un \"reproduction\" of your \"history,\" but it is your reality. Do show me how you all dance, my little \"Actors.\"",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Argh...! Elle a disparu dans un éclair de lumière...!",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Les flottes de sirènes se retirent en masse. Nous devons arrêter d'essayer de les chasser et donner la priorité à la défense du port !",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Le corsaire vient de là... C'est peut-être une sorte de message secret d'un allié !",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hé ! Qui que vous soyez, Saratoga vient vous aider !",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tout ce qui restait... c'était une mer de flammes.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Pas impossible...",
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
			say = "None",
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
			say = "Un spectacle incroyable s’est déroulé devant nous.",
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
			say = "Là \"she\" was, standing quietly in the midst of the Siren fleet.",
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
			say = "C'était presque comme si...",
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
			actorName = "？？",
			side = 2,
			dir = 1,
			blackBg = true,
			stopbgm = true,
			actor = 900189,
			nameColor = "#ff6100",
			say = "La prochaine singularité est en voie d’achèvement.",
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
			nameColor = "#ff6100",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900190,
			actorName = "？？？？",
			say = "Je vois...",
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
			nameColor = "#ff6100",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900189,
			actorName = "？？",
			say = "Et vous êtes sûr que la cible du Maître est... cette personne ?",
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
			nameColor = "#ff6100",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900190,
			actorName = "？？？？",
			say = "Oui... Je peux sentir leur présence.",
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
			nameColor = "#ff6100",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900189,
			actorName = "？？",
			say = "Sûrement \"she\" will also be there. Are you ready to face her again?",
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
			nameColor = "#ff6100",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900190,
			actorName = "？？？？",
			say = "J'ai jeté mes regrets il y a longtemps...",
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
			nameColor = "#ff6100",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900189,
			actorName = "？？？？",
			say = "Très bien. Dans ce cas, je vous apporterai mon aide le moment venu.",
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
			nameColor = "#ff6100",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900189,
			actorName = "？？",
			say = "Mais je vous préviens, vous devez continuer à avancer...",
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
			nameColor = "#ff6100",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900189,
			actorName = "？？",
			say = "... et ne regarde jamais en arrière.",
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
