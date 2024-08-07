FMLTranslator.loaded["SHENSHENGDEBEIXIJU1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHENSHENGDEBEIXIJU1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>「Sur mon chemin de conquête, n'ayant pas encore été témoin de la lumière de l'aube que je cherchais,</size>",
					1
				},
				{
					"<size=51>Je me suis retrouvé perdu au plus profond des bois ; ils étaient sombres, obscurs et lugubres</size>",
					3
				},
				{
					"<size=51>Enfoui dans l'obscurité de ces bosquets denses, je me tenais seul, tremblant de peur,</size>",
					5
				},
				{
					"<size=51>et je ne pouvais rien faire d'autre que me maudire pour mon ignorance et ma bêtise</size>",
					7
				},
				{
					"<size=51>O, quand me suis-je éloigné du chemin de la justice ? Combien de temps s'est-il écoulé ?</size>",
					9
				},
				{
					"<size=51>Tragicomédie empyréen</size>",
					11
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
					name = "shenshengdebeixiju"
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
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-boss-italy",
			actor = 605020,
			nameColor = "#ffde38",
			bgName = "bg_italy_cg1",
			say = "Pas impossible...!",
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
			effects = {
				{
					active = false,
					name = "shenshengdebeixiju"
				},
				{
					active = true,
					name = "UIhuohua"
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
			bgName = "bg_italy_cg1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "L'Empire de Sardaigne était attaqué et le port de Tarente était teint d'un rouge brûlant.",
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
			bgName = "bg_italy_cg1",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Comment n'ai-je pas pu... prévoir une attaque pareille...!",
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
			bgName = "bg_italy_cg1",
			dir = 1,
			say = "Bien que les défenses anti-aériennes du port tiraient rafale après rafale dans le ciel, elles ne pouvaient pas arrêter l'assaut aérien de la Royal Navy.",
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
			bgName = "bg_italy_cg1",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Comment ont-ils pu mobiliser leurs escadrons aériens de nuit...?!",
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
			bgName = "bg_italy_cg1",
			dir = 1,
			say = "Les navires en flammes peignaient le port d'un rouge infernal. C'était comme regarder dans les entrailles de l'enfer lui-même.",
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
			bgName = "bg_story_italy",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-italy",
			say = "Ville éternelle, capitale de l'empire de Sardaigne - 3 jours avant",
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
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
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "Il est impossible que les sirènes soient ici, en Méditerranée. Êtes-vous sûr que vos informations sont correctes ?",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 601020,
			nameColor = "#ffde38",
			say = "Oui ! J'en suis sûr ! Une grande flotte de sirènes s'est rassemblée près de la frontière sud de l'Empire, en direction de la mer !",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "Que font ces bâtards de sang de fer pour permettre aux sirènes d'avancer aussi profondément dans notre territoire...",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "(L'une de nos exigences pour rejoindre l'Axe Cramoisi était que la sécurité de la Méditerranée soit assurée...)",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "(J'avais déjà peur d'eux lorsque les Sirènes ont démantelé le Dominion de Vichya, mais maintenant elles avancent sur nous...)",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "Vraiment, la Vénétie ? L’histoire nous a montré à maintes reprises que les fruits laissés à ceux qui placent aveuglément leur confiance dans les autres sont en effet amers.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "Littorio....",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Depuis quand les grognements résolvent-ils les problèmes, Miss Éternel Vaisseau Amiral ?",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Notre réponse doit être simple : contemplez notre glorieuse flotte impériale et tournez vos yeux vers moi.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Nous disposons de la flotte la plus avancée technologiquement du continent.",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "Regardez maintenant la terre et la mer.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Notre terre est un berceau sacré qui a donné naissance à de grandes civilisations et à des cultures intemporelles.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Si nous voulons récupérer le légendaire droit d'aînesse de la Sardaigne, donnez-moi simplement le mot d'ordre : la Vénétie.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Et par nos propres mains, le monde connaîtra notre gloire.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "D-droite...",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "Alors ne perdez plus de temps à hésiter ! Je dirigerai personnellement la flotte impériale pour anéantir ces intrus !",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "Mais je...",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Ah, vous vous inquiétez pour la Royal Navy, n'est-ce pas ? Vous craignez que la même chose qui est arrivée à Vichy nous arrive ?",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Si nous restons assis ici sans rien faire, nous finirons comme ces cuirassés de Vichy, des trophées ornant le manteau de la Royal Navy.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "De plus, le fait que les sirènes se soient approchées de nos eaux pourrait être une bénédiction déguisée.",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "Car désormais, ni le Sang de Fer ni Iris Libre ne sont en mesure de bouger sur notre territoire.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Et même s’ils le pouvaient, ils n’auraient aucun moyen d’évaluer notre puissance navale.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Alors, qu'en dites-vous ? Devons-nous saisir cette occasion pour participer à un acte sur la scène mondiale...",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "... et écraser les sirènes dans une démonstration de la puissance de la Sardaigne ?",
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
