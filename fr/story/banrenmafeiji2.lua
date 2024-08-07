FMLTranslator.loaded["BANRENMAFEIJI2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BANRENMAFEIJI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Sagittaire au milieu de l'été\n\n<size=45>Chapitre 2 - L'arme secrète de l'été ?</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_106",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 201212,
			nameColor = "#a9f548",
			say = "Ping Hai ! Shigure ! Vous deux, vous mangez aussi de la pastèque ?",
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
			say = "Mm... la pastèque est délicieuse.",
			side = 1,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 502031,
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_106",
			dir = -1,
			actor = 301151,
			actorName = "{namecode:17}",
			say = "Javelot, hein ?",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_106",
			dir = -1,
			actor = 301151,
			actorName = "{namecode:17}",
			say = "C'est le débutant là-bas ?",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est vrai, je lui fais visiter les environs !",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Bonjour, aîné Shigure, aîné Ping Hai.",
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
			say = "Oh, j'aime déjà celui-là ! Si jamais tu as besoin de conseils, Shigure est là pour te soutenir !",
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301151,
			actorName = "{namecode:17}",
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
			actor = 502031,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Euh... Je ne me souviens pas t'avoir vu à l'école de kung-fu...",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Haha, ne t'inquiète pas~",
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
			actor = 206040,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Le maillot de bain de l'aîné Shigure... est très distinctif. Il dégage une atmosphère complètement différente des maillots de bain portés par les autres...",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 301151,
			actorName = "{namecode:17}",
			say = "Tu parles de ça ? C'est un maillot de bain d'école ! Là d'où on vient, ils sont considérés comme légendaires !",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 301151,
			actorName = "{namecode:17}",
			say = "Et je vais vous confier un petit secret... Le commandant a probablement un faible pour ça !",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201212,
			nameColor = "#a9f548",
			say = "Euh ? Vraiment ?",
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
			say = "Qui sait ~ ? J'ai promis à Yamashiro que j'irais jouer avec elle, alors je vais y aller. Si vous souhaitez en savoir plus, vous savez où me trouver~",
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			actor = 301151,
			actorName = "{namecode:17}",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est une promesse, alors ! Tu m'en diras plus tard !",
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
			side = 1,
			bgName = "star_level_bg_106",
			dir = -1,
			actor = 301151,
			actorName = "{namecode:17}",
			say = "Bien-sûr.",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Je n'avais aucune idée que l'Empire Sakura avait développé une arme secrète aussi puissante...!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201212,
			nameColor = "#a9f548",
			say = "Il semble y avoir beaucoup de mystère derrière tout ça."school swimsuit...\" Um, Elder Javelin...?",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 1,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Je vais bien ! Je me parle à moi-même ! Bref, continuons la visite !",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201212,
			nameColor = "#a9f548",
			say = "C'est ici que la Royal Navy se rassemble ! En matière de maillots de bain, les filles Sakura sont peut-être impressionnantes, mais nous n'avons rien à craindre tant que nous avons l'invincible Hood !",
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
			say = "Regardez là-bas – sa tenue est toujours aussi magnifique !",
			side = 0,
			bgName = "star_level_bg_106",
			hideOther = true,
			dir = 1,
			actor = 201212,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			subActors = {
				{
					actor = 204031,
					pos = {
						x = 1125
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Comme on pouvait s'y attendre de la part de Elder Hood. Rien qu'en s'asseyant là, elle dégage l'élégance d'un tableau de la Renaissance...",
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
			say = "Cette année, nous avons de nouveaux concurrents d'Iris Libre et du Vichya Dominion. Et puis, on ne peut pas sous-estimer le style excentrique des Iron Blood... Mm, il va y avoir des combats acharnés cet été !",
			side = 0,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201212,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 1,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 1,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Euh, frère Javelin, quel genre de \"battles...\"",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Centaure, écoute attentivement. En tant qu'Ancien, j'ai quelque chose d'important à t'apprendre !",
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
			side = 1,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#a9f548",
			say = "O-oui ?",
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
			actor = 201212,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "N'oubliez pas ça. Pour une jeune fille, l'été, la plage et son maillot de bain...",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201212,
			nameColor = "#a9f548",
			say = "... sont une zone de guerre !",
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 4,
			side = 1,
			bgName = "star_level_bg_106",
			dir = 1,
			say = "R-vraiment ?!",
			actor = 206040,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
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
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bien sûr ! Obtenir un corps de rêve pour la plage, éviter les coups de soleil, coordonner ses tenues, faire ressortir ses charmes au maximum ! C'est un apprentissage sans fin !",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est suuuuuper difficile de tout faire correctement !",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Et le prix en jeu est également très important : l'attention du commandant !",
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
			bgName = "star_level_bg_106",
			dir = 1,
			blackBg = true,
			actor = 206040,
			nameColor = "#a9f548",
			say = "Je... je vois...",
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
