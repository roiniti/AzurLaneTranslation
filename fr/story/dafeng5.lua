FMLTranslator.loaded["DAFENG5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAFENG5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Taihou, Corps et Âme\n\n<size=45>Chapitre 5 : Un puissant (?) affrontement</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "J'étais en patrouille dans la base avec mon navire secrétaire Taihou.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Oh, bonjour, sœur, Kaga.",
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
			actor = 307020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hm. Taihou. Faire la tournée avec le commandant ? Quelle diligence.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Virguleaaanderrr~ Et Taihou ? Tch.",
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
			bgName = "bg_story_school",
			dir = -1,
			actor = 307010,
			nameColor = "#a9f548",
			say = "Aha ! Ahahaha ! Ahahahahahaaa ! Combien de temps ai-je passé à détourner le regard, et le commandant est déjà couvert de petites vermines embêtantes ?",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Il semble qu'il soit temps pour un autre tour de \"pest control.\"",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Des flammes cramoisies commencèrent à s'élever du corps d'Akagi... Jusqu'à ce que,",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_story_school",
			say = "(Smush)... J'ai senti une douceur incroyable envelopper mon bras. C'était Taihou ?",
			dir = 1,
			soundeffect = "event:/ui/boat_drag",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			actor = 307070,
			nameColor = "#a9f548",
			say = "N'est-ce pas dommage, Akagi, que ce soit moi, Taihou, aux côtés de mon commandant ? Hmm ?",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Oh, mais ne t'inquiète pas. Je fais du bon travail à ta place, Akagi. J'ai vérifié chaque centimètre du corps de mon commandant pour \"vermin.\" I've licked clean every~ nook~ and~ cranny~",
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
			say = "Eh bien, toi, petit... C'est toi qui as copié la clé du commandant ! C'est toi qui t'es faufilé dans cette pièce chaque nuit pour faire Dieu sait quoi...",
			side = 1,
			bgName = "bg_story_school",
			dir = -1,
			actor = 307010,
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
			expression = 5,
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Héhéhé. N'est-ce pas toi qui as menacé Akashi pour qu'il te laisse remplacer tous les déjeuners de mon commandant par les tiens ?"special ingredients\"?",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "La tension entre eux deux était palpable, et la prise de Taihou sur mon bras devenait de plus en plus forte. J'avais complètement perdu mon avant-bras à cause de la douceur.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Euh, Commandant...?",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Au moins Kaga veillait sur moi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Ahahahaha ! Pouvoir marcher ainsi, bras dessus, bras dessous, avec mon commandant...",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je suis vraiment la fille la plus heureuse du monde !",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Elle semblait certainement joviale.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Pour vous servir de secrétaire, pour vous donner la liberté de faire ce que vous voulez,",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je suis sûr que c'est ainsi que nous gagnerons nos justes récompenses, pour vous et moi, mon commandant.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Et c'est ainsi que nous garantissons que quelque chose comme ce qui s'est passé à l'époque ne se reproduira plus jamais...",
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
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "Il s'est avéré que ce travail de secrétaire avait une signification très particulière pour Taihou.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
