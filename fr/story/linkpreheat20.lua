FMLTranslator.loaded["LINKPREHEAT20"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINKPREHEAT20",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"L'intersection des rêves - Chapitre quotidien\n\n<size=45>3 C'est tellement confortable de s'y plonger ! </taille>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-uta",
			say = "——Ta-ta-ta-ta ! Boom!",
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
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bon, travail terminé ! Tous les ennemis en vue ont été anéantis !",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aucune figurine ennemie n'a été trouvée dans la portée de recherche ennemie... Vous pouvez maintenant vous reposer.",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oups, c'est vraiment d'une grande aide, miaou. Comme on peut s’y attendre d’une bataille à cinq airs, c’est vraiment fiable, miaou.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hum ♪ Bien sûr ! Je ne perdrai pas contre le fantôme gris ou quelque chose comme ça !",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehehe, maintenant... même les seniors de First Air Battle... hehehehe...",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300040,
			nameColor = "#a9f548",
			say = "avertir",
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
			side = 1,
			bgName = "bg_story_chuansong",
			say = "Le rire significatif de la femme aux cheveux argentés a éveillé notre vigilance",
			dir = 1,
			actor = 10300050,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, je m'en fiche, je m'en fiche, {namecode:95} a toujours ressenti ça. Je ne prévois pas vraiment quelque chose de trop extrême.",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Hmm... Comme prévu, peu importe qui est la sœur, il y a quelque chose qui ne va pas, n'est-ce pas ?",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300060,
			nameColor = "#a9f548",
			say = "Jiu-chan, qu'as-tu dit ?",
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
			actor = 10300030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais là encore, nous nous sommes battus et tout le monde a été déshonoré.",
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Après tout, la bataille a duré si longtemps, donc nous ne pouvions rien y faire... Mais être couvert de sueur et avoir un visage sombre, c'était définitivement un peu ça.",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais cette mer est si loin du collège, et ce serait très fatiguant d'y retourner.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, oui, oui, je t'ai apporté de bonnes choses.",
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
			bgName = "bg_story_chuansong",
			side = 2,
			dir = 1,
			say = "--Ouah!",
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
			}
		},
		{
			actor = 10300010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est une grande baignoire ! !",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Incroyable! La grande baignoire utilisée pour le camping est en fait si grande ! a ha ha ha-!",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Miss Jiuyuan, vous êtes trop excitée",
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Même si elle a dit qu'elle aimait se baigner, elle ne s'attendait pas à être aussi excitée...",
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
			actor = 10300020,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Onee-sama ressemble à une personne différente lorsqu'elle prend une douche.",
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
			actor = 101170,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Travailler dur pour se préparer... peut être considéré comme récompensé... Zzz",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300030,
			nameColor = "#a9f548",
			say = "Lafite-sama, si tu t'endors dans la baignoire, tu vas te noyer !",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hahaha, j'ai entendu dire que tout le monde était très fatigué, donc ce n'est pas en vain que j'ai pris la peine de l'amener ici !",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'était un bon choix d'apporter la plus grande taille de maillot de bain militaire d'extérieur.",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je me souviens que je l'ai acheté grâce à la relation de {namecode:98}.",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oui, miaou, pourquoi ne me félicites-tu pas davantage, miaou ?",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vraiment, merci à sœur {namecode:95} et sœur {namecode:96}. Je ne m'attendais pas à ce qu'une si bonne chose se produise.",
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
			actor = 10300060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Haha, c'est tellement confortable... Ce sentiment me rappelle ma ville natale",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hé, y a-t-il un pays dans ce monde qui aime se baigner, comme Chongsakura ?",
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
			actor = 10300060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oui. Jiujiang a donc également été élevé comme un enfant qui aime la propreté et les grands bains publics.",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais à part Shige Sakura, il y a aussi beaucoup de gens qui aiment se baigner... je suppose",
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oui, oui, le commandant n'a-t-il pas également construit un grand bain public dans le dortoir ?",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Un grand bain public ? intéressant",
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
			actor = 101170,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Les yeux de Jiuyuan s'illuminèrent... C'est en effet un accro au bain",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 307050,
			nameColor = "#a9f548",
			say = "C'est une bonne chose d'aimer la propreté et de se baigner... hehehe...",
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
			actor = 10300030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il y a aussi des endroits où les ressources en eau sont rares... Cela a quelque chose à voir avec les coutumes du pays.",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Enfin bon-! Après avoir pris un bain comme celui-ci, j’ai l’impression que toute la fatigue de toute la journée a été emportée.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est vraiment un honneur pour nous de rendre si heureux des invités d'un autre monde.",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ce serait bien si les seniors pouvaient être lavés ensemble... propres et translucides {namecode:91}... ou quelque chose comme ça... hehehe...",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:95}Ma sœur, ton cœur sombre est tout exposé.",
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
			actor = 10300030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Euh, {namecode:95}-sama... est-ce qu'il a des problèmes avec quelqu'un ?",
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
			actor = 10300040,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Qui détestes-tu ?",
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
			say = "On dirait qu'il y a quelque chose de coincé dans ta poitrine.",
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300050,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non, c'est juste que la relation avec mon aîné est un peu compliquée. Ce n’est pas que je les déteste vraiment… même si je le dis d’une manière dure.",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Haha, c'est rare de prendre un bain... Laissons ces mots s'écouler avec l'eau.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:95} Ma sœur est vraiment... personne ne se plaindra dans le dos de quelqu'un comme elle, n'est-ce pas ?",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300010,
			nameColor = "#a9f548",
			say = "Hmm... Je ne dis rien de mal, mais j'ai dix mille mots à plaindre de cette personne.",
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
			side = 0,
			bgName = "bg_story_chuansong",
			actor = 10300040,
			dir = 1,
			hideOther = true,
			actorName = "乌璐露&萨拉娜",
			say = "Je sais qui c'est – il n'y a personne d'autre que le maître, n'est-ce pas ?",
			subActors = {
				{
					actor = 10300050,
					pos = {
						x = 975
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
			actor = 10300020,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais ne dit-on pas toujours ce que l’on a à dire directement devant lui ?",
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
			actor = 10300060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Après tout, même si cette personne peut répondre, elle a accepté nos opinions et nos accusations.",
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
			actor = 10300030,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Et... cette personne donne toujours la priorité à nos affaires... c'est un homme de confiance... ou quelque chose comme ça.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hé... ça a l'air d'être un bon gars. C'est super. Je veux aussi te rencontrer.",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			blackBg = true,
			actor = 307050,
			nameColor = "#a9f548",
			say = "Il est comme... le commandant de notre côté, n'est-ce pas ?",
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
