FMLTranslator.loaded["MABUERHEIDE2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MABUERHEIDE2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Illuminez ma journée\n\n<size=45>2 Souriez pour la caméra</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_113",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#a9f548",
			say = "Dès que nous avons mis le pied dehors, j'ai été accueillie par la lumière chaleureuse du soleil, contrastant avec les brises rafraîchissantes du vent. C'était merveilleux.",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouf ! Pendant qu'on souffle sur ces toiles d'araignées, autant faire quelque chose. La question est : quoi ?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "...Oh ! Voici la réponse ! Quoi de neuf ?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Marblehead ? Et le commandant aussi. Bonsoir. Qu'est-ce que vous faites tous les deux ?",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Rien, ou presque. Et toi ?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Je profite simplement d'une promenade pendant mon jour de congé, en prenant quelques photos des endroits pittoresques du port. Rien de bien spécial.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Génial. En parlant de photos, j'ai le sujet parfait pour toi.",
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
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Et qu'est-ce que ce serait ?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Pas quoi, mais qui ! Moi et le commandant ici ! Regardez devant vous et faites un grand sourire à la caméra, Commandant !",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "J'aurais dû m'en douter... Bien sûr, je suppose. Tenez-vous simplement près l'un de l'autre et je prendrai une photo.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Vous avez entendu la caméraman ! Allez, à côté de moi. Prête ? Dites cheese !",
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
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Le déclencheur a fait un bruit étrange. Quelques instants plus tard, l'appareil photo a commencé à prendre une photo.",
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "J'ai de la chance d'avoir apporté mon appareil photo instantané aujourd'hui. Attendez juste une minute que la photo se développe.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Memphis agita la photo en train de se former dans les airs pour accélérer le processus. Une fois cela fait, elle la tendit à Marblehead.",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Super ! Il faut maintenant lui donner un peu de fantaisie avec quelques symboles mignons ! Vous avez un marqueur, Commandant ?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Super, merci. Donne-moi juste une seconde... Voilà ! Qu'est-ce que tu en penses ? Ça n'a pas l'air vraiment sympa ?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "Marblehead a utilisé une myriade de rubans, d'étoiles et d'autres éléments décoratifs, qui ont ajouté une qualité étrangement attachante à la photo.",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "J'aime beaucoup le résultat de ce livre. Il trouvera facilement sa place dans mon album photo.",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bref, tu as l'impression d'avoir fait le vide dans ta tête, Commandant ? Bien. Je dois y aller maintenant, mais je te rattraperai plus tard ! Et n'oublie pas mon nom la prochaine fois !",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Attends, avant de partir. Et elle est déjà partie... Si j'étais vous, Commandant, j'aurais l'impression d'avoir été presque manipulé.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Même si je suppose que le fait qu'elle t'ait traîné hors du bureau t'a donné une pause méritée.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			blackBg = true,
			actor = 102160,
			nameColor = "#a9f548",
			say = "C'est vrai. Ce jour-là, Marblehead m'a appris les bienfaits de s'arrêter pour souffler un peu.",
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
