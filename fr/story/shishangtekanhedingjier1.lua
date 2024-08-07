FMLTranslator.loaded["SHISHANGTEKANHEDINGJIER1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHISHANGTEKANHEDINGJIER1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Collection de mode portuaire ! Partie 2\n\n<size=45>1 Sables blancs de rêve</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			bgm = "story-richang-7",
			say = "Il est déjà tard dans la nuit. Je devrais me coucher tôt pour pouvoir avoir une journée productive demain.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Shinano",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... C'est une véritable situation délicate...",
			painting = {
				alpha = 0.3,
				time = 1
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_133",
			hidePaintObj = true,
			say = "Une voix familière me parle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = "touch2",
			side = 2,
			withoutActorName = true,
			bgName = "star_level_bg_133",
			actor = 307083,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En ouvrant les yeux, je suis accueilli par un ciel bleu sans nuages ​​et une mer qui s'étend jusqu'à l'horizon... et Shinano, enfilant un maillot de bain, l'air confus.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Il semblerait que... Tu sois apparu dans le rêve de celui-ci...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Cette petite créature ne veut pas lâcher mon maillot de bain... C'est très humiliant d'être vue comme ça... Pouvez-vous m'aider ?",
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
					content = "(Donnez-lui des conseils sur la façon de retirer l'étoile de mer.)",
					flag = 1
				},
				{
					content = "(Décollez-le vous-même.)",
					flag = 2
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "Comme ça, tu veux dire ? Je vois...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Celui-ci espère... que cette apparence disgracieuse ne vous offense pas...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 2,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "Mmh... Je sens ta main forte, même à travers le tissu...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 2,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Ah... Non, ce n'est pas grave. Continuez, s'il vous plaît...",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_133",
			withoutActorName = true,
			actor = 307083,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Après un peu de travail, l'étoile de mer accrochée à son maillot de bain se détache enfin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "Votre aide pour retirer la créature est appréciée...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "...Quel est cet endroit, vous demandez-vous ?",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "C'est un plan de rêve d'un bleu infini - un reflet de nos pensées...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "Il va donc de soi que ce vêtement humiliant et la créature marine sont tous deux le reflet de vos pensées et de vos attentes...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Ton désir pour moi m'apporte de la joie... même si les projections de ton esprit sont du côté étrange...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "S'il vous plaît, vous n'avez pas besoin de vous excuser.",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Les rêves, bien que tissés à partir d'expériences, ne sont pas strictement liés à votre sens de la raison...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "De plus, ce rêve est devenu réalité parce que moi aussi, je désirais un rendez-vous avec toi...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Et comme ce bonheur est passager, il faut en profiter tant qu'on le peut...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Passion, palpitations... qu'elles soient ressenties dans le monde éveillé ou dans un rêve, leurs effets sont tout de même tangibles...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Alors, oublions les règles et les contraintes du monde terrestre et suivons notre cœur dans le monde des rêves...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "Oui, abandonnons-nous à ces sentiments...",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 307083,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Et participez les uns aux autres...",
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
