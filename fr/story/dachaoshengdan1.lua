FMLTranslator.loaded["DACHAOSHENGDAN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAOSHENGDAN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Opération : Noël !\n\n<size=45>Chapitre 1 : Une énigme de Noël</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 205020,
			nameColor = "#a9f548",
			say = "Cette robe est peut-être bien, mais... En fait, à bien y réfléchir...",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 205020,
			nameColor = "#a9f548",
			say = "Non, une robe ne suffirait pas à Sa Majesté. De plus, la robe que j'ai choisie manque clairement de classe...",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Je suis perdue. Je n'ai pas la moindre idée de ce que Sa Majesté veut pour Noël !",
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
			actor = 205020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Soupir, que dois-je faire...",
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
			actor = 205020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hein ? Qui est... Oh, c'est toi, Cygnet. Désolé de ne pas t'avoir remarqué.",
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
			say = "Aïe ! Salutations, Warspite... Je suis désolé de vous déranger...",
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 201100,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 205020,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pas du tout. Je réfléchissais simplement aux cadeaux que je pourrais offrir aux membres de la Royal Navy.",
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
			actor = 205020,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "En parlant de ça, n'as-tu pas aidé à préparer les cadeaux de tout le monde l'année dernière, Cygnet ?",
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
			actor = 201100,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oui, je l'ai fait ! Mais je suis presque sûre que j'ai seulement aidé en allant faire les courses pour la nourriture et les collations...",
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
			actor = 205020,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nourriture et collations... Ce n'est pas tout à fait ce que j'avais en tête. Merci quand même pour votre contribution.",
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
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 201100,
			nameColor = "#a9f548",
			say = "M-m-mais je n'ai même pas donné une contribution digne d'un merci !",
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
			actor = 201100,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Euh... Si tu veux, je peux t'aider avec tes cadeaux ! Je ne sais pas trop comment t'aider, mais je trouverai un moyen...",
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
			actor = 205020,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ne sois pas comme ça. Deux têtes valent toujours mieux qu’une. Et à deux têtes, foncez et direction le magasin !",
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
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			actor = 201100,
			nameColor = "#a9f548",
			say = "Bien sûr ! ... Attends, on part déjà ?! Je vais chercher mon manteau...!",
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
