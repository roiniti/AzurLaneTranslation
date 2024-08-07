FMLTranslator.loaded["EDU3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "EDU3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le protecteur a besoin d'être protégé\n\n<size=45>3 Une excuse pour se relâcher</size>",
					1
				}
			}
		},
		{
			bgName = "bg_main_day",
			side = 2,
			bgm = "story-richang-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un jour, j’ai trouvé Le Malin affalée sur son siège.",
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
			expression = 2,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Haaaah... Tellement tiiiiired...",
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
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "Elle se massait les chevilles avec tristesse, mais...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Beurk, quelle mission ennuyeuse... J'ai mal aux jambes partout...",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La prochaine fois qu'une mission comme celle-ci se présente, je jure que je devrai trouver une excuse pour avoir du temps libre !",
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
			expression = 2,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Mais, il n'y a aucune chance que le commandant ne remarque pas quelque chose d'aussi évident, n'est-ce pas ? ... *reniflement*, on dirait que je vais devoir accepter ces missions de transport pénibles après tout...",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh bien, au moins, je suis rentré plus tôt. Il est temps de faire une petite sieste avant d'aller remettre mon rapport.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dans un sens, cet endroit est vraiment génial.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est agréable et calme, et il n'y a pas de gens qui vont et viennent tout le temps.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 803010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hein ? Le Malin ? Qu'est-ce que tu fais ici ?",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 803010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, tu reviens juste d'une mission ?",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O-ouais ?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Mademoiselle, euh, Suffren, c'est ça ? Pourquoi êtes-vous ici ?",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 803010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je pars à l'entraînement ! Profite bien de ta pause, Le Malin !",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il n'y a rien de mal à faire une pause de temps en temps !",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pour un membre de la classe élégante Le Fantasque, une tâche de cette ampleur ne pose aucun problème !",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 803010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouais, ouais ! C'est notre Le Malin pour toi ! En tout cas, il faut que j'y aille maintenant !",
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
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "Le Malin a réussi à conserver son personnage élégant juste assez longtemps pour voir Suffren partir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "Mais dès que l'autre fille est partie, elle s'est à nouveau effondrée dans une flaque d'eau.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je le savais... Je ne trouve de réconfort nulle part ailleurs que dans le confort de ma cooooonnette...",
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
			expression = 2,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais que dois-je faire ? Si je fais tout le chemin à pied maintenant, je suis sûr que mes jambes vont se transformer en gelée quand je me réveillerai demain matin...",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hrmmmmm... Que dois-je faire...",
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
			actor = 0,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Elle a l'air de traverser une période difficile. Voyons ce qui se passe.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_main_day",
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commandant ? Ça me fait plaisir de vous voir ici. Vous êtes en pause également ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh... Tu t'inquiètes pour moi parce que j'ai l'impression d'avoir des problèmes avec quelque chose ?",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah oui ! Bien sûr, je suis dans une situation un peu difficile en ce moment ! Puisque tu es si prêt et disposé à m'aider––",
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
			bgName = "bg_main_day",
			hidePaintObj = true,
			say = "Le Malin écarta les bras comme si elle s’attendait à ce que je fasse quelque chose.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Laisse-moi penser...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Je vais appeler l'infirmerie pour toi.",
					flag = 1
				},
				{
					content = "Je te ramènerai dans ta chambre.",
					flag = 2
				},
				{
					content = "Très bien, je vais te ramener dans ta chambre sur ton dos.",
					flag = 3
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "......Hein ?",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Moi, je suppose que c'est certainement une option, mais... ?",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu n'es pas censé me proposer de me ramener dans ma chambre à un moment pareil ?!",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "S'il vous plaît, commandant ? Ramenez-moi, s'il vous plaît ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "O-bien sûr, ça ne me dérange pas si tu me serres fort dans tes bras...",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "M-mais, ne serait-ce pas un scandale si quelqu'un nous voyait comme ça ?",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "T-tu sais, un tour sur le dos suffirait ! Oui, c'est bien !",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 3,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je suis heureux que vous soyez si compréhensif, Commandant.",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 3,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehehe~ Maintenant, c'est parti~",
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
			expression = 2,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "... Comme si j'allais dire quelque chose comme ça !",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous ne pouvons pas laisser les autres nous voir comme ça, peu importe la façon dont vous me portez !",
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
			expression = 2,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je dois trouver une sorte d'explication, pronto...",
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
			actor = 0,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Vous vous êtes blessé à la jambe lors d'une mission et avez besoin d'être conduit à l'infirmerie ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous êtes un génie absolu, commandant !",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est cent fois mieux que \"I was too tired to walk back myself so I got the Commander to carry me back to my room!\"",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Merci de m'avoir encore aidé, Commandant !",
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
			hidePaintObj = true,
			bgName = "bg_main_day",
			say = "Je n'ai pas pu m'empêcher de remarquer à quel point Le Malin était inhabituellement calme sur le chemin du retour.",
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Je n'arrive pas à croire que cela m'est venu à l'esprit tout à l'heure, mais...)",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Cela ne compte-t-il pas comme un contact physique intime avec le commandant ?!)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Et, dans un lieu totalement public où tout le monde regarde aussi !)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Je suis tellement gêné que j'ai probablement un air bizarre sur mon visage...! Je, je dois cacher mon visage dans le dos du commandant maintenant !)",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Mmgh... Ahh... L'odeur du commandant...)",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Urrrrrk... J'espère sérieusement que personne ne me voit comme ça ! S'il vous plaît, je ne veux pas que quiconque voie ça du tout !)",
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
