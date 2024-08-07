FMLTranslator.loaded["CONGLINGKAISHIMOWANG15-2"] = {
	id = "CONGLINGKAISHIMOWANG15-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_176",
			bgm = "battle-ash-strong",
			actorName = "Berserker Knight Slimejuu",
			say = "CHIIIIRP CHIRP !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			movableNode = {
				{
					name = "jiulaimu_zhongxun",
					time = 2.2,
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
					name = "jiulaimu_zhongxun",
					time = 2.6,
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
					name = "jiulaimu_zhongxun",
					time = 2.4,
					delay = 1,
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
			},
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			actorName = "Explosive Slimejuu",
			side = 2,
			bgName = "star_level_bg_176",
			nameColor = "#FF9B93",
			say = "GAZOUILLA! GAZOUILLA!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "jiulaimu_zibao",
					time = 1.1,
					spine = {
						action = "move",
						scale = 1.3
					},
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
					name = "jiulaimu_zibao",
					time = 1.6,
					delay = 0.5,
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
							1500,
							0
						}
					}
				},
				{
					name = "jiulaimu_zibao",
					time = 1.2,
					delay = 0.2,
					spine = {
						action = "move",
						scale = 1.3
					},
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
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il y en a trop ! Trop pour que je puisse les gérer, même moi !",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Apprentice Cleric",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je n'ai plus de MP...",
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
			factiontag = "Cleric",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouais, pareil...",
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
			factiontag = "Potion Maker",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Prends ces potions de récupération de PM ! Il me reste aussi des potions de soin, alors je te couvrirai !",
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
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Commandant, nous serons débordés si cela continue !",
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
			bgName = "star_level_bg_176",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Les monstres de ce côté du mur sont quelque chose d'entièrement différent...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			say = "Nous devrions éviter toute confrontation directe avec eux jusqu’à ce que nous connaissions leurs faiblesses.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202084,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			factiontag = "???",
			side = 2,
			actorName = "???",
			say = "Au moins quelqu’un parmi vous a un cerveau qui fonctionne.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202084,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			factiontag = "???",
			side = 2,
			actorName = "???",
			say = "Cela dit, si vous étiez vraiment intelligent, vous ne seriez jamais venu ici.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "???",
			nameColor = "#A9F548FF",
			bgm = "battle-highseasfleet-reborn",
			actor = 202084,
			actorName = "???",
			hidePaintObj = true,
			say = "J'ai déployé un écran de fumée pour les distraire. Récupérez maintenant tant que vous le pouvez.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = true
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "???",
			actor = 202084,
			actorName = "???",
			hidePaintObj = true,
			say = "Quelle fête vous avez...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "???",
			nameColor = "#A9F548FF",
			actor = 202084,
			actorName = "???",
			hidePaintObj = true,
			say = "Un héros, deux clercs, un fabricant de potions, un commandant et...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "???",
			actor = 202084,
			actorName = "???",
			hidePaintObj = true,
			say = "Eh bien, si ce n'est pas le saint de l'armée royale.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Vous m'avez l'air familier... Êtes-vous... un chasseur de vampires ?",
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
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Ils disent que vous êtes un groupe de résistance qui combat l'armée du Roi Démon de ce côté du mur.",
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
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Je pensais que les histoires à ton sujet n’étaient que cela : des histoires.",
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
			factiontag = "???",
			nameColor = "#A9F548FF",
			actor = 202084,
			actorName = "???",
			hidePaintObj = true,
			say = "Il serait préférable pour nous que certaines personnes y croient.",
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
			say = "Bien à vous, Votre Sainteté. Je suis Sheffield, un chasseur de vampires, comme vous l'avez deviné.",
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
			say = "Je suis curieux, que fais-tu ici ? As-tu quitté la sécurité de ton château pour partir à l'aventure ?",
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
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je t'ai pris pour un lâche, me cachant derrière ce mur tout en envoyant des aventuriers à la mort dans les terres que tu as abandonnées.",
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
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Je n’apprécie pas les insultes dirigées contre les soldats de l’Armée Royale !",
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
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Nous nous battons jour après jour pour vaincre le Roi Démon !",
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
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "De plus, nous soutenons les âmes courageuses qui s'aventurent dans le Wasteland et les traitons avec le plus grand respect !",
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
			say = "Vaincre le Roi Démon, dis-tu ?",
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
			say = "Savez-vous combien de temps s'est écoulé depuis votre dernière expédition sacrée ?",
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
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Est-ce qu'une seule de ces choses a été réalisée depuis votre naissance ?",
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
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Et bien... je...",
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
			say = "Maintenant, ça devient intéressant. Vous vous êtes faufilée sans prévenir personne, n'est-ce pas, Mme Saint ?",
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
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Attends, tu n'as rien dit à personne ?!",
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
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors... nous sommes maintenant suspectés de l'avoir aidée à s'échapper...",
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
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si l’armée nous capture, ils nous jetteront CERTAINEMENT en prison cette fois-ci !",
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
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Que...",
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
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Je vous assure que cela n'arrivera pas. J'ai fait ça entièrement par moi-même.",
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
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Quelles que soient les conséquences de tout cela, je les assumerai moi-même. Je ne les laisserai pas te punir.",
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
			bgName = "star_level_bg_176",
			nameColor = "#A9F548FF",
			say = "Je sais que tu ne le feras pas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "... Vous saviez que je m'étais faufilé dehors, n'est-ce pas, commandant ? Et vous m'avez quand même laissé entrer dans votre groupe ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Nous aurons besoin de toute la main d’œuvre possible.",
					flag = 1
				},
				{
					content = "Je pensais juste que te garder en otage serait amusant.",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			optionFlag = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "C'est vrai. Plus il y aura de gens de votre côté contre le Roi Démon, mieux ce sera.",
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
			bgName = "star_level_bg_176",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Personne ne s'en souciera non plus si vous et le reste d'entre nous parvenez à vaincre le Roi Démon.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			optionFlag = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Je suppose que c'est... Attends, tu pensais même à cette idée-là ?",
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
			factiontag = "Saint of the Holy Church",
			dir = 1,
			optionFlag = 2,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "H-me retient en otage ?!",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Apprentice Cleric",
			dir = 1,
			optionFlag = 2,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Grand frère...",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Désolé, désolé. C'était juste une blague.",
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
			say = "Heh. Votre groupe a l'air d'être un groupe amusant.",
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
			say = "Même si vous ne l'étiez pas, les chasseurs de vampires accueillent favorablement quiconque s'aventure de ce côté du mur.",
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
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maintenant, est-ce que tout le monde est en pleine forme ?",
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
			say = "Alors viens avec moi si tu veux vivre. Je t'emmènerai dans un endroit sûr.",
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
