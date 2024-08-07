FMLTranslator.loaded["DINGXIANGZHEDIE6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DINGXIANGZHEDIE6",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_ny_future",
			bgmDelay = 2,
			bgm = "theme-dailyfuture",
			stopbgm = true,
			say = "Nous quittons le café et nous dirigeons vers le quartier commerçant autour du campus.",
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
			bgName = "bg_port_ny_future",
			say = "Avant même de m’en rendre compte, nous avions déjà traversé le campus pour rejoindre le centre-ville animé.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le docteur est une abeille très occupée, n'est-ce pas ?",
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
			expression = 8,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Elle l'a toujours été. Elle va et vient à la moindre occasion.",
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
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heureusement, nous avons le professeur ici, sinon notre journée de congé aurait été écourtée.",
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
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Haha, c'est bien plus qu'un jour de congé maintenant. C'est un rendez-vous de groupe avec le professeur maintenant !",
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
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ne l'appelons pas ainsi. Professeur, y a-t-il un endroit que vous aimeriez visiter ?",
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
			bgName = "bg_port_ny_future",
			say = "Northampton me passe un appareil qui projette une version agrandie de la zone environnante, la parcourant avec désinvolture d'un simple glissement de doigt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			say = "Si ce monde était une simulation et que nous pouvions aller n'importe où à l'intérieur, l'échelle et la fidélité de la zone qui m'entoure à elles seules épuiseraient instantanément la capacité de calcul de la mer d'étoiles.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			say = "Les données de quelqu'un d'autre ont donc dû être incorporées dans cette réplication. Mais de qui ? Je veux explorer chaque recoin de ce monde.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			say = "Ce n’est pas possible avant le retour d’Anzeel, mais j’ai au moins une idée d’où je veux commencer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Let's check out the downtown area.\"",
					flag = 1
				}
			}
		},
		{
			bgName = "bg_port_ny_future",
			side = 2,
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ça me semble bien !",
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
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pendant qu'on y est, nous pouvons acheter quelques souvenirs pour nos amis.",
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
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien sûr que oui. Achetons littéralement un bateau plein de trucs avec l'argent d'Anzeel.",
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
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je vais mettre mon veto. Le médecin va nous tuer si nous dépensons sa carte de crédit.",
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
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ne vous inquiétez pas. Je connais le moyen idéal pour organiser un rendez-vous réussi avec un budget limité.",
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
			expression = 4,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je sais ce que vous pensez. Vous ne pouvez PAS utiliser votre avion pour avoir une meilleure vue.",
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
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Allez ! J'y avais peut-être pensé, mais je n'allais pas le faire pour de vrai.",
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
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qu'allons-nous faire au centre-ville ?",
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
			expression = 5,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ne vous inquiétez pas, je m'en charge. Les drones sont légaux, même si vos avions ne le sont pas.",
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
			bgName = "bg_port_ny_future",
			say = "Northampton sort soudainement un petit drone blanc de son sac, et il s'élève dans les airs.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			say = "C'est plus élégant et épuré que tout ce que j'ai vu auparavant, une faible lumière bleue pulsant depuis son centre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Whoa.\"",
					flag = 1
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Plutôt cool, non ? C'est l'un des modèles les plus récents.",
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
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le docteur m'a laissé l'emprunter. Il a dit que ça devrait nous donner une meilleure vue de la ville.",
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
			expression = 5,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Laisse-moi jeter un oeil... Mince ! C'est une vue époustouflante.",
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
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il y a un joli magasin de souvenirs juste en bas de cette rue. Que dirais-tu d'y aller en premier ?",
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
			bgName = "star_level_bg_150",
			say = "Après un moment de marche, nous entrons dans la boutique de souvenirs.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wow, ils ont beaucoup de choses qu'on ne voit pas tous les jours.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouais, comme ça ! L'édition collector de Pour une Poignée de Molaires ! Je meurs d'envie de mettre la main dessus depuis...",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ces écouteurs à oreilles de chat sont plutôt mignons.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 107270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "On dirait que tout le monde s'amuse comme un fou.",
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
			bgName = "star_level_bg_150",
			side = 2,
			dir = 1,
			actor = 107270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qu'est-ce que tu as là, Yorktown ? Une liste de courses ?",
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
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui. Nous devons acheter des souvenirs pour Enterprise, Memphis et Dr. Anzeel.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et quelque chose pour le professeur, bien sûr.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*halètement*... Je crois que je viens d'entendre quelque chose de croustillant !",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yorktown va acheter quelque chose pour le professeur, hein ? Héhé...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hé, viens ici une seconde !",
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
			bgName = "star_level_bg_150",
			side = 2,
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors, quelque chose que vous avez voulu mettre la main dessus ces derniers temps ? Je le demande pour un ami.",
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
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Frelon! *soupir*... C'était censé être une surprise !",
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
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_port_ny_future",
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouf, quelle belle récolte ! Alors, où allons-nous ensuite ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je veux faire un tour dans l'animalerie !",
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
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Allons-y. On ne peut pas dépenser trop d'argent après tout.",
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
			bgName = "bg_port_ny_future",
			say = "Alors que nous nous dirigeons vers l'animalerie, nous voyons une publicité de film diffusée sur un écran géant sur le côté d'un grand bâtiment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			bgName = "bg_zhedie_1",
			bgm = "battle-starsea-elec",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			actorName = "Bon Homme Richard Movie Ad",
			side = 2,
			bgName = "bg_zhedie_1",
			nameColor = "#A9F548FF",
			say = "Salut tout le monde ! C'est moi, Bon Homme Richard. Le compte à rebours final est désormais au cinéma !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Bon Homme Richard Movie Ad",
			side = 2,
			bgName = "bg_zhedie_1",
			nameColor = "#A9F548FF",
			say = "J'ai eu beaucoup de plaisir à jouer le rôle principal. N'hésitez pas à le regarder !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Deep-Voiced Narrator",
			side = 2,
			bgName = "bg_zhedie_1",
			nameColor = "#A9F548FF",
			say = "Bienvenue dans le paradoxe du temps, où le passé et le présent ne font plus qu'un et où l'histoire est réellement changée ! Le compte à rebours final... maintenant dans un cinéma près de chez vous.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Deep-Voiced Narrator",
			side = 2,
			bgName = "bg_zhedie_1",
			nameColor = "#A9F548FF",
			say = "Achetez un billet aujourd'hui et courez la chance de gagner une visite guidée de trois jours de...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hornet II",
			side = 1,
			bgName = "bg_zhedie_1",
			nameColor = "#A9F548FF",
			say = "As-tu vu ça? C'était Bonnie là-haut !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Northampton II",
			side = 2,
			bgName = "bg_zhedie_1",
			nameColor = "#A9F548FF",
			say = "Elle joue vraiment dans un film ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hornet II",
			side = 1,
			bgName = "bg_zhedie_1",
			nameColor = "#A9F548FF",
			say = "Apparemment ! Je lui ai demandé ce qu'elle faisait l'autre jour, et elle m'a dit qu'elle était impliquée dans un projet top secret...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hornet II",
			side = 1,
			bgName = "bg_zhedie_1",
			nameColor = "#A9F548FF",
			say = "Je suppose que c'était ça.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hornet II",
			side = 1,
			bgName = "bg_zhedie_1",
			nameColor = "#A9F548FF",
			say = "J'aimerais être une ambassadrice culturelle comme elle. Elle a la vie facile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Yorktown II",
			side = 1,
			bgName = "bg_zhedie_1",
			nameColor = "#A9F548FF",
			say = "C'est plus dur qu'il n'y paraît. Avoir les yeux du monde braqués sur soi implique beaucoup de pression.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Yorktown II",
			side = 1,
			bgName = "bg_zhedie_1",
			nameColor = "#A9F548FF",
			say = "Imaginez devoir choisir soigneusement chacun de vos mots. Je ne pense vraiment pas qu'aucun d'entre nous soit fait pour ça.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Yorktown II",
			side = 1,
			bgName = "bg_zhedie_1",
			nameColor = "#A9F548FF",
			say = "Et pendant que nous nous amusons en tant que touristes, elle est probablement en train de répéter pour sa prochaine apparition publique.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hornet II",
			side = 1,
			bgName = "bg_zhedie_1",
			nameColor = "#A9F548FF",
			say = "Tu as raison. Je n'y avais pas pensé.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hornet II",
			side = 1,
			bgName = "bg_zhedie_1",
			nameColor = "#A9F548FF",
			say = "Et si on lui achetait aussi un souvenir, pendant qu'on est là ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hornet II",
			side = 1,
			bgName = "bg_zhedie_1",
			nameColor = "#A9F548FF",
			say = "Attendez, d'abord, prenons un selfie de groupe ! Northampton, vous faites l'honneur avec votre drone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hornet II",
			side = 1,
			bgName = "bg_zhedie_1",
			nameColor = "#A9F548FF",
			say = "Assurez-vous de nous avoir tous, Bonnie incluse, dans le cadre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hornet II",
			side = 1,
			bgName = "bg_zhedie_1",
			nameColor = "#A9F548FF",
			say = "Tu sais, elle serait probablement furieuse si elle apprenait que nous sommes allés à un rendez-vous avec le professeur sans elle...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hornet II",
			side = 1,
			bgName = "bg_zhedie_1",
			nameColor = "#A9F548FF",
			say = "Mais si son visage est sur la photo, vous pouvez au moins dire qu’elle était là en esprit, n’est-ce pas ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qu'en pensez-vous, professeur ? Ici, vous pouvez vous mettre au milieu. Hammann, Langley, écartez-vous un peu. Yorktown, vous pouvez vous mettre juste à côté du professeur.",
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
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et je serai là, tout le monde est prêt ? Dites \"cheese\" on three. One, two...",
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
			expression = 6,
			side = 2,
			dir = 1,
			bgName = "bg_port_ny_future",
			soundeffect = "event:/ui/kuaimen",
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouais, ça a l'air bien.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.25,
				delay = 0.25,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Merci! Envoie le moi. Je veux le montrer à Bonnie tout de suite.",
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
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, je viens d'avoir une idée. Pourquoi n'irions-nous pas voir le film dans lequel elle joue ? Elle nous a dit d'y jeter un œil.",
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
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je sais que vous le voulez. Surtout vous, professeur.",
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
			bgName = "bg_port_ny_future",
			say = "Ce nom, Bon Homme Richard... Il est déjà apparu dans certains dossiers du Parlement du Nord et de la Royal Navy. Rien de tout cela ne me semblait bon, mais je suis très curieux d'en savoir plus.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			say = "None"Sounds like a plan. Let's do it.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Super. Yorktown, vas-y, réserve-nous des billets.",
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
		}
	}
}
