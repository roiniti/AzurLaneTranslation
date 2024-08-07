FMLTranslator.loaded["TIANCHENGHUODONG16"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG16",
	continueBgm = true,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 305070,
			stopbgm = true,
			say = "Comment se présente la situation ?",
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
			actor = 301790,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Elle a finalement repris connaissance un peu plus tôt, mais je n'ai pas beaucoup de bonnes nouvelles à vous annoncer. Elle va avoir besoin de repos et ne recevra pas de visite aujourd'hui.",
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
			actor = 301790,
			nameColor = "#a9f548",
			dir = 1,
			withoutActorName = true,
			side = 0,
			say = "Hatakaze secoua la tête en expliquant la situation à Kaga, sa voix sur le point de se briser.",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 301790,
			say = "Lors de son examen, nous avons découvert que le cube de sagesse d'Amagi avait été gravement endommagé. Personne ne sait exactement ce qui a causé cela...",
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
			actor = 301790,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "En fait, elle est probablement confrontée à ce problème depuis un certain temps déjà.",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 301790,
			say = "Le problème a dû surgir lorsqu'elle s'est surmenée plus tôt sur le Mirror Sea...",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 301790,
			say = "Cependant, je crains que...",
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
			side = 1,
			dir = 1,
			actor = 305070,
			nameColor = "#a9f548",
			say = "C'est quoi ?",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 301790,
			say = "... que dans cet état, elle ne pourra même pas avoir une vie civile normale, et encore moins recevoir son remodelage de porte-avions.",
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
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actor = 305070,
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
			actor = 301790,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Considérez cela comme le pire des scénarios. Je n'en ai parlé à personne d'autre...",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 301790,
			say = "... même à celle qui subit actuellement sa transformation.",
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
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actor = 305070,
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
			side = 0,
			dir = 1,
			say = "Kaga s'éloigna en titubant, stupéfaite, comme si elle était incapable d'accepter ce qu'elle venait d'entendre.",
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
			dir = -1,
			blackBg = true,
			actor = 304050,
			nameColor = "#a9f548",
			say = "Il ne le fera pas... ?",
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
			actor = 301790,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "Je suis là, Amagi.",
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
			dir = -1,
			blackBg = true,
			actor = 304050,
			nameColor = "#a9f548",
			say = "Il reste... juste une chose à faire... s'il vous plaît...",
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
			dir = -1,
			blackBg = true,
			actor = 301790,
			nameColor = "#a9f548",
			say = "Bien sûr, je veillerai à ce que cela soit fait.",
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
			say = "Et avec cela, le jour du destin est arrivé.",
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
			actor = 305050,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Je suis Nagato, vaisseau amiral de la flotte combinée. Sujets de l'Empire Sakura, prêtez-moi l'oreille !",
			bgm = "nagato-map",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Comme vous l’avez peut-être entendu, les sirènes ont envahi nos eaux alors que nous étions mal préparés.",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ils ont capturé et transformé l'un de nos terrains d'entraînement en une mer miroir. Nous devons en tenir compte et tirer les leçons des conséquences de notre négligence stratégique.",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "En conséquence, la flotte combinée renforcera ses défenses périphériques, patrouillera et établira des garnisons sur des îles éloignées. Nous élaborons également un plan pour récupérer ce qui nous a été confisqué.",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est pourquoi, afin de renforcer nos escadrons de torpilles et nos flottes principales pour nous défendre contre d'éventuelles invasions de Sirènes à grande échelle, nous organiserons un autre exercice naval !",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Comme la dernière fois, l’équipe rouge sera à l’offensive et l’équipe bleue sera sur la défensive !",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ceux d'entre vous qui souhaitent laisser une forte impression, faites de votre mieux pour afficher votre formidable puissance et votre technique gracieuse !",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Par mon décret, le jeu de guerre de défense de l'île va maintenant commencer !",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Amagi... c'est ça que tu voulais...?)",
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
