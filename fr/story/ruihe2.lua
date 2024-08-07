FMLTranslator.loaded["RUIHE2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RUIHE2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La grue porte-bonheur\n\n<size=45>Chapitre 2 - Zuikaku et ses amis</size>",
					1
				}
			}
		},
		{
			say = "Après que Zuikaku m'ait donné à la hâte son rapport du matin, nous sommes sortis ensemble pour une promenade autour de la base.",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Désolé, Commandant... J'ai passé la nuit à préparer des manuels de compétences offensives...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "... Je sais, je ferai plus attention la prochaine fois...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Hé, qu'est-ce que c'est ? Pourquoi tout le monde se rassemble sur le quai ?",
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
			say = "Pourquoi, si ce n'est pas Zuikaku ! Tu es en promenade avec le commandant ?",
			side = 1,
			bgName = "bg_story_outdoor",
			actorName = "{namecode:76}",
			dir = 1,
			actor = 305030,
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Ouais ! Alors, pourquoi êtes-vous tous réunis ici ?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305040,
			actorName = "{namecode:77}",
			say = "Nous voulions parler à certains membres de l'Eagle Union d'un exercice conjoint, et nous discutons de la manière de l'aborder avec eux.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Euh, tu ne peux pas juste en parler avec eux ? Comme le font les gens normaux ?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 302090,
			actorName = "{namecode:47}",
			say = "Ise et Hyuuga pourraient peut-être le faire, mais la plupart d'entre nous ne sont pas du genre à pouvoir simplement demander à quelqu'un de faire un exercice commun...",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 303020,
			actorName = "{namecode:54}",
			say = "Elle a raison. Si quelqu'un comme Takao ou moi leur demandait, nous serions perçus comme trop formels, et ils pourraient penser que nous manigançons quelque chose...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Alors pourquoi je ne le fais pas ? J'allais justement me diriger vers eux de toute façon.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 305030,
			actorName = "{namecode:76}",
			say = "Vraiment ? Parce que ça m'aiderait énormément.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 302090,
			actorName = "{namecode:47}",
			say = "Si Zuikaku le demande en notre nom, alors je suis sûr que tout se passera bien.",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 303020,
			actorName = "{namecode:54}",
			say = "Ouais. Désolé de t'avoir fait sortir de ton chemin comme ça, Zuikaku.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "Pas besoin d'être désolé ! Je peux m'en occuper, aucun problème !",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Zuikaku s'est rendue au dortoir de l'Eagle Union et a proposé un exercice conjoint. Presque toutes les personnes à qui elle en a parlé ont accepté d'y participer.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "*Ouf*... Ça fait à peu près un tour autour de la base, hein ?",
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
			actorName = "{namecode:96}",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			actor = 307060,
			nameColor = "#a9f548",
			say = "Cela arrive étonnamment souvent~ Par exemple, je suis en déplacement et soudain, quelqu'un me demande une faveur.",
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
