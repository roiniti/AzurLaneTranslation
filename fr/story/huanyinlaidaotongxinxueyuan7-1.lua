FMLTranslator.loaded["HUANYINLAIDAOTONGXINXUEYUAN7-1"] = {
	id = "HUANYINLAIDAOTONGXINXUEYUAN7-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_169",
			bgm = "story-richang-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pendant que les filles jouent, presque tous les Meowfficer dans la salle du personnel se transforment à nouveau en bustes.",
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
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			say = "Mais quelques-uns d’entre eux continuent à brandir leurs pancartes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Les Twinkling Little Stars ont déjà beaucoup joué, mais il y a toujours des Meowfficers. Avons-nous oublié quelque chose ?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Meowfficer Bust of Studying",
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "Miaou miaou!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "youeryuan_boss05",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 0.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							0
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							-400
						},
						{
							1800,
							-400
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 1.2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							-100
						},
						{
							1800,
							-100
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 1.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1550,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1650,
							-20
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 2.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1750,
							-350
						},
						{
							1800,
							-350
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 2.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-100
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1650,
							-300
						},
						{
							1800,
							-300
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 3.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1750,
							-400
						},
						{
							1800,
							-400
						}
					}
				},
				{
					name = "youeryuan_boss05",
					time = 3,
					delay = 3.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1350,
							-200
						},
						{
							1800,
							-200
						}
					}
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 307130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh, ces choses sont tellement ennuyeuses. Sont-elles folles ou quoi ?",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hein ? Ils veulent TOUJOURS qu'on réponde à leurs questions ?",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 404061,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tout travail fait de nous une fille de navire ennuyeuse, c'est vrai, mais cela ne signifie pas non plus que nous pouvons être que du jeu.",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 205074,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais si nous continuons à répondre aux questions, les Meowfficers se multiplieront à nouveau. Cela réduira à néant tout notre travail de jeu.",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Que diriez-vous d'une méthode plus simple ? Jusqu'à présent, à chaque problème, les Meowfficers vous cachaient ou vous tenaient à distance d'eux.",
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
			bgName = "star_level_bg_169",
			paintingNoise = true,
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais tous les Meowfficers qui causent le problème dans la salle du personnel sont DANS la salle du personnel. Faites-les exploser et vous pourrez peut-être vous en sortir.",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Les combats au corps à corps avec un équipement spécial devraient permettre de minimiser les dégâts causés à l'installation.",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 107070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Enty, tu es sérieuse à ce sujet ? Ces Meowfficers sont plutôt mignons, alors...",
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
			bgName = "star_level_bg_169",
			paintingNoise = true,
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ils sont également mûrs pour la recherche, nya !",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous devons donner la priorité au sauvetage des filles qui sont toujours coincées. Commandant, il est temps de prendre une décision rapide.",
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
			bgName = "star_level_bg_169",
			factiontag = "Communication",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Il n'y a pas d'autre choix. Essayons de résoudre ce problème par la violence.",
					flag = 1
				},
				{
					content = "Attends. Laisse-moi réfléchir une minute.",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Youpi ! Violence ! Twinkling Little Stars, bottez des culs !",
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
			bgName = "star_level_bg_169",
			factiontag = "Communication",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alvitr, duc d'York. Y a-t-il des indices relatifs à l'innocence et au plaisir dans le bâtiment administratif ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 404061,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En fait, il y en a. Attendez une seconde.",
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
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Alvitr sort un journal de l'école et montre deux titres à la caméra.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"The Meowfficer who went missing at night\"?",
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
			bgName = "star_level_bg_169",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Cherish your innocence! Give everyone a mischievous and fun little paradise!\"",
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
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 102210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hein ? Je pensais que c'était un cryptide qui avait disparu pendant la nuit, parce qu'il ne rentrait pas dans sa cage ?",
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
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 401431,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce n’est pas non plus un ange déchu du destin disparu qui est tombé dans l’abîme sans fin – la nuit tardive – pour défendre la lumière !",
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
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 408131,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous avez visiblement tort tous les deux !",
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
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "(Chérissez votre innocence et offrez à tout le monde un petit paradis espiègle et amusant... Hmm. Tout le monde ?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Communication",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je sais ce que nous devons faire. Les petites étoiles scintillantes ne peuvent pas s'amuser toutes seules. Les professeurs doivent s'amuser aussi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 205074,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous aussi?",
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
			bgName = "star_level_bg_169",
			factiontag = "Communication",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien sûr. C'est un monde dans lequel TOUT LE MONDE peut s'amuser, donc tout le monde doit participer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Alvitr et le duc d'York sont d'accord et se joignent aux jeux de tout le monde.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "PA System",
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "BZZT... TRAVAIL ET LOISIRS... CHACUN TROUVE L'ÉQUILIBRE PARFAIT... BZZT...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Meowfficer Bust of Studying",
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "MIAOU! MIIIIIIIII!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1,
				image = "Props/shigaomiao_lixingsiwei",
				pos = {
					0,
					0
				}
			}
		}
	}
}
