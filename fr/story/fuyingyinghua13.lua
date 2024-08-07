FMLTranslator.loaded["FUYINGYINGHUA13"] = {
	fadeType = 1,
	mode = 2,
	continueBgm = true,
	once = true,
	id = "FUYINGYINGHUA13",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<taille=51>\"Never lose faith.\"... C'est ce que le Grand Vétéran Mikasa m'a dit.",
					1
				},
				{
					"<size=51>J'ai choisi d'avoir confiance en mes camarades. À Akagi et à Kaga.</size>",
					3
				},
				{
					"<size=51>Mais auraient-ils pu nous trahir auprès des Sirènes... ?</size>",
					5
				},
				{
					"<size=51>Nous avons tous cherché la vérité après ce qui s'est passé à \"Sanctuary.\"</taille>",
					7
				},
				{
					"<size=51>Heureusement, Mikasa, Nagato, Mutsu et Kawakaze... ils m'ont fait confiance.</size>",
					9
				},
				{
					"<size=51>Et ceux que j'ai rencontrés dans la mer Miroir étaient tous très bien à la fin...</size>",
					11
				},
				{
					"<size=51>Mais personne d'autre ne semble se souvenir de ce qui s'est passé...</size>",
					13
				},
				{
					"<size=51>Vous ne savez peut-être rien de ce qui se passe lors de cette cérémonie...</size>",
					15
				},
				{
					"<size=51>Même si c'est le cas, s'il vous plaît...</size>",
					17
				},
				{
					"<taille=51>... ... ...</taille>",
					19
				},
				{
					"<size=51>Je sais que tu vas trouver une solution...</size>",
					21
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
					name = "logo_sakura"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			soundeffect = "event:/battle/boom2",
			bgm = "story-6",
			say = "Quelques jours auparavant, dans une Mer Miroir...",
			effects = {
				{
					active = false,
					name = "logo_sakura"
				},
				{
					center = true,
					name = "miwu_01",
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
				delay = 1.5,
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			say = "Les vestiges d’installations qui n’auraient pas dû exister à notre époque, démantelés de façon nette par une série de coups de maître, racontent une histoire évidente.",
			effect = {
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
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			say = "Les sirènes avaient créé une autre mer miroir.",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "...Purification terminée. En route vers l'emplacement suivant.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Oh mon Dieu, quelle surprise. Je ne m'attendais pas à te voir ici.",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Hé, c'est impoli d'ignorer les autres quand ils vous parlent.",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "...Je n'ai rien à te dire.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Ne sois pas comme ça. Il y a plein de choses dont j'aimerais te parler.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Laissons de côté cette question du Code G... Euh, comment t'appelais-tu déjà, \"Ember?\" Are all of you like this?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Vous débarquez sans prévenir et vous commencez à vandaliser les affaires des autres. N'avez-vous pas pitié de celui qui doit reconstruire tout ça ?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Depuis que vous êtes arrivés, ma charge de calcul et mon utilisation des ressources ont augmenté de 314 %, vous savez ?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "La raison pour laquelle Code G vous a convoqué ici n'était pas seulement pour nous taquiner et nous pousser, n'est-ce pas ?",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "...Alors tu es venu pour en savoir plus sur ses projets. Dégage, ça ne te concerne pas.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Excusez-moi ? Jetez un œil autour de nous et vous dites que cela n'a rien à voir avec moi ?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Mais ce n'est pas grave. Nous n'avons plus besoin de cet endroit de toute façon, alors amusez-vous à le recycler pour nous.",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Je sais déjà où se cache le Code G.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Vous pourriez agir comme si elle vous avait envoyé ici pour perturber nos opérations, mais...",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Pourquoi s'est-elle cachée ? Était-ce si choquant de rencontrer le \"Commander\" of this world?",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "...As-tu fini de faire fonctionner ton piège ?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Qui sait ? Mais c'est le dernier appareil de communication fonctionnel dans cette zone. J'ai des nouvelles importantes pour vous, mais si vous ne voulez pas les entendre~",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Peut-être que je vais vous dire encore une chose.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "L'Empire Sakura est sur le point de tenir son \"Dawning Ceremony.\"",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "Quoi...?!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Cette fois, recevront-ils la bénédiction d’un dieu ou la malédiction d’un démon ?",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "Si la dépendance excessive à l’égard de ces \"gods\" brings calamity to the world, I suppose it would be well-deserved.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Ce n'est pas ce que tu penses vraiment, n'est-ce pas ? Tu sais que c'est mieux, n'est-ce pas ?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "L'entité que les humains ont nommée \"Watatsumi\"...",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Oh, et au fait, les Akagi de ce monde semblent également s'être intéressés à cette pierre~",
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
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			say = "(La communication est coupée)",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "Attends, reviens !",
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
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_xinnong_cg3",
			dir = 1,
			actor = 900192,
			actorName = "？？？",
			say = "Encore une fois, il semble que je doive parcourir le chemin tortueux...!",
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
