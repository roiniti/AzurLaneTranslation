FMLTranslator.loaded["SHANCHENGLIFU4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGLIFU4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le banquet spécial\n\n<size=45>Chapitre 4 : La reine au banquet</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Port - Salle de banquet",
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
			actor = 207032,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Votre Majesté, que faites-vous ici ?",
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
			say = "Illustre ? Hmph. Je suis clairement en train de superviser ce banquet.",
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
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
			expression = 4,
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Hehe~ Je me demande si Votre Majesté trouve ce banquet à son goût.",
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
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Bien sûr ! De la conception du lieu aux mets servis, chaque aspect de ce banquet a été conçu selon les spécifications royales.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Même si je me suis habitué au manque de goût et de vraie gastronomie de cette flotte...",
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
			actor = 205011,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il me fallait absolument organiser un événement comme celui-ci pour montrer aux gens ordinaires à quoi ressemble la vraie culture.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Ohhohoho!",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 207032,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Rien n'est plus important que le plaisir de Votre Majesté. Tous les invités s'amusent également, ce banquet est donc un succès retentissant jusqu'à présent.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Hmph. Bien sûr !",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Oh mon Dieu, Belfast et Sheffield ne sont pas là ce soir ?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "J'ai envoyé ces deux-là en cuisine. Il faut s'assurer que rien ne manque à la perfection.",
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
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "De plus, cet endroit est aussi sûr que ma propre chambre. Il n'y a pas de quoi s'inquiéter !",
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
			actor = 205011,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Ce qui vous fait rire?!",
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
			actor = 207032,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe~ Ce n'est rien, Votre Majesté. J'ai simplement eu quelques pensées agréables.",
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
			actor = 205011,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Des pensées agréables ? J'aimerais les entendre.",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "...Il n'y a rien de spécial à leur sujet. Je pensais simplement à la façon dont ce banquet incarne le bonheur de tous.",
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
			actor = 205011,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmph. Tu ne peux pas me tromper, Illustre ! Je parie que tu as participé en secret au concours de maillots de bain et que tu as remporté la première place !",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Toi et tes mamelles monstrueuses ! Hmph ! Elles me bloquent la vue du banquet !",
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
					y = 0,
					dur = 0.2,
					x = -150,
					type = "move"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Aïe ! Votre Majesté ?! Tout le monde peut nous voir... S'il vous plaît, ne les pressez pas...",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Et je jure que je n'y suis pas allé. En fait, je suis un peu complexé par ce genre de choses...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 305110,
			actorName = "{namecode:82}",
			say = "Bien reçu, Elizabeth. Arrête de harceler tes subordonnés et viens boire un verre avec moi.",
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
			say = "C'est Votre Majesté, la Reine Elizabeth, qui vous adresse ces mots ! Combien de fois dois-je me répéter ! De plus, il s'agit d'éducation, pas d'intimidation !",
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 305110,
			actorName = "{namecode:82}",
			say = "Ahahaha ! Dans ce cas... Votre Majesté, la reine Elizabeth, daignerait-elle partager quelques libations avec cette humble Mikasa ?",
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
			actor = 205011,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmph... Assez bien...",
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
			say = "Illustre, vous pouvez partir maintenant. Continuez à accomplir votre devoir.",
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			actor = 207032,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oui votre Majesté.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "... Je suis heureux que Sa Majesté ait trouvé quelque chose qu'elle considère comme intéressant.",
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
			actorName = "???",
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tu regardes ça ? Même une reine comme ça veut toujours se faire des amis~",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "... Ajax ? Vous feriez mieux de faire attention au ton que vous employez lorsque vous faites référence à Sa Majesté.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Malgré sa personnalité, elle reste la reine. Il n'y a rien de mal à être un peu égoïste.",
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
			actor = 202031,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je ne peux pas dire si ton cœur est trop grand ou si tu es juste dense... Oublie ça, je suis content tant que j'ai mon petit cochon.",
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
			say = "C'est exactement toi, Ajax~",
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
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
			expression = 4,
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Trouvez-vous le banquet à votre goût ?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202031,
			nameColor = "#a9f548",
			say = "Même si le petit cochon est actuellement enfoui sous les papiers, je suppose que je suis suffisamment diverti.",
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
			actor = 202031,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ce jeu de cartes auquel joue Hermès semblait plutôt amusant. De quoi tuer le temps, en tout cas.",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Un jeu de cartes ? Oh, celui-là appelé Yu-...",
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
			say = "Oh mon Dieu... quelqu'un joue du piano ?",
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			blackBg = true,
			actor = 207032,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 2
			},
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
