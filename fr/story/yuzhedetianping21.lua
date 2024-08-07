FMLTranslator.loaded["YUZHEDETIANPING21"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING21",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_underheaven_cg3",
			bgm = "story-clemenceau-judgement",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Au sommet de son trône ailé, Marco Polo regardait le monde entier, regardant les dernières minutes s'écouler jusqu'à son audience avec Dieu.",
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
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "Le trône et la couronne scintillaient tous deux, signalant que sa grande cérémonie était sur le point de s'achever.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "Les mers commencèrent à s'agiter et, depuis les profondeurs obscures, quelque chose commença à s'agiter, se frayant un chemin dans cette réalité.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "Ohohohohoho ! Quelle sensation magnifique ! Dieu est venu !",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Gloire à la Sardaigne ! Gloire à moi !",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Que ce soit le début d’une nouvelle ère !",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg3",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "BOOOOOOM!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "Un grondement fort et lointain attira l'attention de Marco Polo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Est-ce le Vésuve ? Pourquoi entrerait-il en éruption maintenant ?",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Mais plus important encore, qu'est-ce que c'est ?!",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "Au nom de... Une armure blanche, un arc et un cheval ?",
			movableNode = {
				{
					name = "shenpanjijia_zhipei",
					time = 2,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							0
						},
						{
							1500,
							0
						}
					}
				}
			},
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Comment vole-t-il quand il monte à cheval ?!",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "Non, qu'est-ce que je dis ? Cela n'a aucune importance !",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "La vraie question est : qu'est-ce que c'est, nom de Dieu, et pourquoi a-t-il sauté d'un volcan ?!",
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
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "Marco Polo regardait fixement le chevalier géant comme un cerf pris dans les phares d'une voiture, insensible au fait qu'il se rapprochait d'elle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "Quoi?!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "Il a bandé son arc ! Et il vise... droit sur MOI ?",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Mince ! Je n'arrive pas à l'esquiver à temps !",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg6",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOUM!",
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
			},
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "AAAAAAHHHHH !",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "Bien qu'elle-même ait évité un coup direct, le rayon laser du cavalier a néanmoins effleuré la superstructure de son trône, provoquant une explosion dévastatrice.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "Gravement endommagé par l'onde de choc et les dégâts de l'explosion elle-même, le trône a commencé à osciller violemment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Merde, merde, merde ! Mes ailes ! Je n'arrive pas à voler !",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "Je dois trouver... un endroit où faire un atterrissage d'urgence !",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg6",
			stopbgm = true,
			bgm = "theme-vichy-revelation",
			actorName = "Communicator",
			hidePaintObj = true,
			say = "BIP-",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "La vocation de Clemenceau ? C'est maintenant, de tous les temps ?!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "Clémenceau ! Où es-tu ?!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Vous avez sûrement déjà vu le cavalier géant ! Qu'est-ce que c'est que cette chose ?!",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Est-ce une arme secrète ? Est-ce que c'est Veneto ou le commandant qui en a le contrôle ?!",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "J'ai besoin d'aide! Mon trône s'effondre au moment où nous parlons !",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Oubliez l'Expo ! Venez me sauver !",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"I saw the first seal open, and I beheld a white horse.\"",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"And he that sat on him had a bow, and a crown was given unto him, and he went forth conquering.\"",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il s'agit de Blanc, le Mechanicus Harbinger of Conquest du Tribunal, une machine divine fabriquée par des mains mortelles.",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aujourd'hui, avec le renforcement du concept de conquête, j'ai repris le contrôle des navires produits en série par le Tribunal.",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Échec et mat, Marco Polo.",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "QUOI ?! C'était ton objectif depuis le début ?!",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Tu m'as menti! Tu m'as manipulé, Clemenceau !",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aha ...",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien que tu sois un bon ami, ton \"God\" was never meant to be.",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Comment as-tu pu faire ça ? Comment as-tu pu me trahir, toi, Clémenceau ?!",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Nous partagions le même rêve ! Nous étions des âmes sœurs ! Tu étais la seule personne en qui j'avais confiance !",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Je pensais que tu étais avec moi... Je pensais que tu étais mon ami...",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ne boude pas. Je ressens la même chose à propos de ton rêve et je te suis reconnaissant pour tout ce que tu as fait pour moi.",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "De même, notre amitié n'était pas un mensonge. Je te considère toujours comme un ami.",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et c’est précisément pour cela que je dois vous arrêter.",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est le seul moyen de sauver l'avenir de la Sardaigne, ainsi que votre vie.",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Pourquoi... Pourquoi me ferais-tu ça ?",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu ne seras jamais plus qu'un bouffon, et je le dis dans le bon sens du terme. Tu n'es pas fait pour jouer un méchant.",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un méchant trahit. Il trahit sa nation bien-aimée, sa famille et ses amis.",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si vous voulez mon conseil : laissez le véritable méchant assumer toute la responsabilité.",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "S’il est vrai que la nation sarde a commis des erreurs, elle n’en est qu’une victime en fin de compte.",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En fait, une coopération active avec le commandant pourrait s’avérer bénéfique.",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ne pensez-vous pas que ce serait un grand premier pas vers la diffusion de votre gloire ?",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "En fin de compte, tu n'es qu'un mortel... comme les autres...",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est ce que je suis. Un mortel et un méchant. Mais même un méchant peut prendre soin de ses amis.",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Écoute, Marco Polo. Je ne te laisserai pas invoquer un faux dieu qui te transformera en pion.",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je ne te laisserai pas détruire tout ce qui te tient à cœur.",
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
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et surtout, je ne permettrai pas que vous soyez souillés par le péché au-delà de toute rédemption.",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Ça ne sert à rien... Plus rien n'a d'importance...",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Pourquoi... Pourquoi cela a-t-il dû arriver...",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "J'étais si proche... Juste à un pas...",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "C'est fini... Mes idéaux...",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Mon... monde parfait...",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_underheaven_5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Marmonnant de désillusion, Marco Polo et son trône en ruine coulèrent sous la surface de l'eau.",
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
			bgName = "bg_underheaven_5",
			hidePaintObj = true,
			say = "Une fois de plus, le silence s’est installé sur le monde.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
