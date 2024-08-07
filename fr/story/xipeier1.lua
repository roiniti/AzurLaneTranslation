FMLTranslator.loaded["XIPEIER1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIPEIER1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Paradigme du bonheur\n\n<size=45>Chapitre 1 - Plus que d'habitude...</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Port - À l'extérieur du bureau",
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "Un jour, le Prinz Eugen, troisième navire de la classe Admiral Hipper et petit frère de mon secrétaire, se tenait devant le bureau.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 403030,
			actorName = "Prinz Eugen",
			say = "Oh mon Dieu. Bon matin, commandant. N'êtes-vous pas un peu endormi aujourd'hui ? Vous n'avez aucune idée de la moue de ma pauvre sœur, qui a dû vous attendre pendant tout ce temps.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 403030,
			actorName = "Prinz Eugen",
			say = "Tu sais, elle veut vraiment faire bonne impression sur toi en tant que secrétaire~ En tout cas, je dois y aller. Amusez-vous bien, vous deux... Hehe~",
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
					type = "move",
					delay = 1.5,
					dur = 3,
					x = 3750
				}
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "Dès que j'ai entendu ces mots de la bouche du Prinz Eugen, j'ai déjà pu imaginer l'expression furieuse d'Hipper dans mon esprit... Néanmoins, j'ai pris une profonde inspiration et j'ai poussé les portes du bureau.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			actor = 403010,
			nameColor = "#a9f548",
			say = "H-hey...! T-tu as vraiment pris ton temps aujourd'hui ! Tu sais depuis combien de temps j'attends ici ?",
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
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
					y = 30,
					type = "shake",
					delay = 0.1,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Hein ? Tu voulais que je vienne te réveiller ? Pardon ? Pour qui prends-tu ta secrétaire ?!",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Je m'assis en poussant un soupir de soulagement, sachant qu'Hipper agissait comme d'habitude.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "...(Regarde de côté)",
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
					dur = 0.3,
					x = 15,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Elle me regarde attentivement...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Qu'est-ce qui se passe ? Concentre-toi sur ton travail ! Ou alors... tu avais quelque chose de plus important à me dire ?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "...Quoi ?! Je regardais fixement ? Non ! Qui pourrait regarder quelqu'un comme toi ?! Et toi, comment peux-tu faire comme si rien ne s'était passé ?! J'avais peur qu'il se soit passé quelque chose de mal...",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Ah mince, j'ai complètement perdu mon rythme de travail à cause de toi ! Je sors vite prendre l'air ! M-mais tu ferais mieux de ne pas supposer que je me relâche ou quoi que ce soit !",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				},
				{
					y = 0,
					type = "move",
					delay = 1.5,
					dur = 0.6,
					x = 2000
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Après avoir lancé ces mots comme une mitraillette, Hipper s'est précipitée hors du bureau.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			actorName = "Prinz Eugen",
			say = "Oh mon Dieu... J'étais sur le point d'apporter le rapport précédent, mais j'ai vu Hipper courir dans le couloir... Qu'avez-vous fait cette fois, Commandant ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "None"No clue.\"",
					flag = 1
				},
				{
					content = "None"I ticked her off, apparently?\"",
					flag = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			actorName = "Prinz Eugen",
			say = "Hehe. Je vois que tu es aussi désemparée que d'habitude. Mais ça te ressemble beaucoup~",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			actorName = "Prinz Eugen",
			say = "Malgré la façon dont elle agit, ma sœur peut être vraiment timide, tu sais ?",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Le prince Eugène m'a souri avec chaleur et compassion dans les yeux. Que se passe-t-il aujourd'hui...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
