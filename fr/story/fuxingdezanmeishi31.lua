FMLTranslator.loaded["FUXINGDEZANMEISHI31"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXINGDEZANMEISHI31",
	fadein = 1.5,
	scripts = {
		{
			bgm = "battle-boss-italy",
			side = 2,
			bgName = "bg_italyv2_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "BOOM–––––––!",
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
			side = 2,
			bgName = "bg_italyv2_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900011,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "La puissance de frappe des armes a chuté à 70 % – Lancement de protocoles pour accélérer l’acquisition des résultats des tests.",
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
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "bg_italyv2_3",
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mis à part la force du testeur, c'est incroyablement frustrant de ne pas pouvoir utiliser toute ma force à cause de ce maudit blocage...!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nous serons très désavantagés à mesure que la bataille se poursuivra si nous ne parvenons pas à détruire cette arme EM !",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Le ciel est trop brumeux pour que je puisse piloter mes avions efficacement ! Même s'il n'y a pas beaucoup de tirs anti-aériens, mes bombardiers n'ont pas de visibilité claire... !",
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
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Cette zone est suffisamment grande pour dissimuler un grand nombre de navires produits en série ainsi que tous les transports... Verrouiller Tester va être presque impossible avec toute cette brume...)",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Calme-toi, Vénétie... Il doit bien y avoir un moyen de faire pencher la balance en notre faveur...)",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Veneto, descends là-bas et vois si tu peux trouver quelque chose ! Je vais retenir les ennemis !",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Littorio ? Qu'est-ce que tu essayes de faire... ?",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est toujours pareil. Veneto commande, et je prends la scène en pleine gloire ! Tout le monde, ne gaspillez pas vos munitions sur des tirs qui n'atteindront pas votre cible, et concentrez-vous sur les manœuvres d'évitement !",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Conduisez-nous à la victoire, Mademoiselle Littorio ! Dame Vénétie !",
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
			expression = 7,
			side = 2,
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Maintenant, regardons de plus près à quoi nous avons affaire ici...!",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(D'où vient cette brume qui gêne Aquila ? Oui, je la vois...!)",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Littorio, que tout le monde vise la position de Tester ! Assurez-vous de synchroniser vos attaques !",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je ne sais pas exactement où nous visons, mais je fais confiance à votre jugement !",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tout le monde, suivez les ordres de notre vaisseau amiral éternel ! Ne vous inquiétez pas de toucher Tester, visez simplement son emplacement et tirez à l'altitude maximale !",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je vois ! Je peux travailler avec ça !",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bombardiers, chasseurs-bombardiers, plongez maintenant... !!",
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
			expression = 7,
			side = 2,
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je comprends maintenant... Au lieu d'essayer de disperser la brume, vous avez essayé de créer une route pour les bombardiers d'Aquila même s'ils ne pouvaient pas voir la cible...!",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mais comment pouvons-nous garantir que ses bombes atteignent leur cible ? Attendez... il s'agit d'un bombardement concentré par la force pure... ?!",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Suivez son exemple ! Continuez à tirer ! Ne laissez pas Tester s'échapper !",
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
			bgName = "bg_italyv2_3",
			dir = 1,
			blackBg = true,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tu apprendras ce qui arrive quand tu tentes de souiller la splendeur de la Sardaigne, racaille de sirène !",
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
