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
			say = "ATTENTION : Un grand nombre d'ennemis hostiles ont été détectés. Tout le monde se prépare au combat.",
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
			say = "ATTENTION : Un grand nombre d'ennemis hostiles ont été détectés. Tout le monde se prépare au combat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Vous êtes enfin arrivé ! \"The storm brewing over the ocean...\" I've waited two long years for you!",
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
			say = "Dis-moi, Richelieu, est-ce là le résultat que tu souhaitais ?",
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
			say = "Cavaliers du Dominion de Vichy, notre croisade commence maintenant !",
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
			say = "Il y a deux ans, notre patrie a été vandalisée par des envahisseurs.",
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
			say = "Ils recourraient à tous les moyens sans scrupules pour s’emparer de notre glorieuse marine !",
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
			say = "Ils manquent de toute notion de chevalerie, de la même manière qu’ils manquent de toute notion de foi.",
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
			say = "Les seules choses qu’ils connaissent sont la tromperie et la trahison !",
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
			say = "Dunkerque, Provence, Bretagne, nous nous souviendrons toujours de vos noms, ainsi que de l'humiliation que nous avons endurée ce jour-là !",
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
			say = "Ce jour-là, nous n’avons pas lâché prise.",
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
			say = "Ce jour-là, nous avons choisi de tendre l’autre joue.",
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
			say = "Cela signifie-t-il que la véritable volonté de l’Orthodoxie d’Iris, le Dominion de Vichya, a peur de ceux qui ont conclu des accords avec un ennemi extérieur ?",
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
			say = "Certainement pas!",
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
			say = "Ce jour-là, nous avons été vaincus. Cependant, nous avons pu apprendre douloureusement la vraie nature de ce monde mieux que quiconque.",
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
			say = "L’ennemi était fort à l’époque. Mais nous aussi, nous avons grandi. Nous ne sommes plus le même Dominion de Vichy qu’avant.",
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
			say = "Ces malfaiteurs ont pu autrefois échapper au châtiment divin...",
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
			say = "Et maintenant, ils reviennent une fois de plus attaquer notre patrie !",
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
			say = "Ils prétendent vouloir \"liberate us,\" to \"give us the right to choose freely.\" Their platitudes are nothing more than honey laced with poison.",
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
			say = "La liberté n'est pas quelque chose que l'on peut obtenir en étant prisonnier de quelqu'un d'autre ! Elle ne peut être donnée que par Dieu !",
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
			say = "Avec les nouveaux pouvoirs que nous possédons, nous sommes désormais imparables !",
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
			say = "Une fois de plus, Cavaliers du Domaine de Vichy, notre croisade commence maintenant !",
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
			say = "Nous allons maintenant prouver au monde que nous sommes la véritable orthodoxie d'Iris ! La gloire nous sourira !",
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
			say = "Que Dieu vous bénisse tous.",
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
			say = "Tous les membres de la flotte, visez... et tirez !!",
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
			say = "Les navires de guerre V-V-Vichya nous tirent dessus !",
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
			say = "La force de débarquement a subi des dégâts importants ! Demande de sauvegarde !",
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
			say = "Je le répète ! La force de débarquement a subi des dégâts importants ! Nous demandons des renforts !",
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
			say = "Je savais que ce ne serait pas si facile...",
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
			say = "Toutes les forces aériennes et maritimes, la mission a changé.",
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
			say = "Donnez la priorité à la suppression de toutes les défenses côtières près de Casablanca et commencez les opérations de débarquement là-bas.",
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
			say = "Alors, on dirait qu'on a fini par se battre après tout... Mais je ne pourrai pas me la péter si l'ennemi n'a pas d'avions...",
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
			say = "Wooaaahhh ! On se fait bombarder par des avions Siren ?!",
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
			say = "Ne baisse pas ta garde ! Je te laisse la défense aérienne ! Je vais trouver ce porte-avions Siren et le réduire en miettes !",
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
