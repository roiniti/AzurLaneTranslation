FMLTranslator.loaded["LIEKEXINGDUN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LIEKEXINGDUN3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Une ode à la mer\n\n<size=45>3 Les données ne font pas tout</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "Port - Chambre de Princeton",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			soundeffect = "event:/ui/knockdoor1",
			say = "Après un moment d'hésitation, Lexington frappe à la porte menant à une pièce calme.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Entrez. Je n'attendais pas de visiteurs aujourd'hui, donc je n'ai pas... Oh ! Commandant et Lexington ! Salut.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Je ne vous vois pas tous les jours ensemble... Euh, ma chambre est un peu en désordre. Essaie de l'ignorer, s'il te plaît.",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Ce n'est pas grave. Nous passons sans prévenir, après tout.",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Qu'est-ce qu'il y a sur ton tableau blanc ? Une grande équation ?",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Il y a une très longue équation sur son tableau blanc, si longue qu'elle pourrait faire une boucle autour de la salle de Princeton si vous la disposiez sur une seule ligne.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Ouais, c'est la preuve du problème du point zéro de Bulschwartz. J'en ai presque fini avec ça.",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Je vois...",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Oh, pardonnez mon jargon mathématique. Ce n'est pas grave si vous ne comprenez pas. Quoi qu'il en soit, vous êtes arrivés au bon moment.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "...Qu'est-ce qui se passe, Lexington ? Si quelque chose te préoccupe, dis-le-moi.",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Merci. Mais est-ce que j'ai vraiment l'air si mal en point ?",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Eh bien, c'est plutôt comme... Saratoga m'a dit que quelque chose te dérangeait ces derniers temps.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 107230,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Bien qu'elle ne m'ait pas donné de détails, j'ai donc supposé que le fait que vous veniez ici avait quelque chose à voir avec votre problème.",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Hmm. Par où commencer...",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Lexington a expliqué ses inquiétudes à Princeton.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "C'est une question délicate... Je n'y avais jamais pensé auparavant, j'ai juste apprécié votre musique et celle de Saratoga.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "J'ose dire que j'ai un don pour les mathématiques et les statistiques. La question est de savoir comment je peux mettre cela à profit...",
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
			actor = 107230,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "...Je l'ai ! Commandant, lisez ceci.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Princeton note rapidement quelque chose sur son bloc-notes, puis déchire la feuille et la plie avant de me la remettre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Cela pourrait bien aider à résoudre le problème de Lexington.",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Hein ? Je n'ai pas le droit de le lire ?",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "C'est mieux si on te réserve une surprise. Tu sais, comme quand tes concerts se terminent toujours par une surprise.",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Je ne suis pas sûr de comprendre, mais bon.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Je dirai ceci : les données sont utiles, mais elles ne font pas tout. Elles ne vous indiquent que la probabilité des choses.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "Cet aperçu est tout ce que je peux vous donner. Le commandant et d’autres personnes devront faire le reste. Désolé.",
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
			actor = 107020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_task",
			say = "Ne le sois pas. J'apprécie ton aide.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Se confier à Princeton semble avoir aidé, car le visage de Lexington s'éclaircit un peu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Je déplie la note et commence à la lire...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
