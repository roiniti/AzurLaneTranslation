FMLTranslator.loaded["JIDIFENGBAO5"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackFg = 1,
			typewriterTime = 0.05,
			bgmDelay = 1,
			bgm = "bgm-cccp2",
			sequence = {
				{
					"Unité de poing",
					1
				},
				{
					"Produit phare : Sovetskaya Russie",
					2
				},
				{
					"Objectif : explorer le bastion polaire nord",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#A9F548FF",
			say = "Les obus tirés par les navires Siren fabriqués en série ont frappé la glace devant eux, envoyant une pluie de glace brisée qui a obstrué la vue de l'unité.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 707010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah ! Encore une patrouille de sirènes... Devrions-nous l'éviter également ?",
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
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Affirmative. Notre plan d'action reste le même : jusqu'à ce que nous arrivions au bastion ennemi dans le Nord polaire, nous évitons toutes les confrontations possibles.",
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
			bgName = "bg_hms_8",
			say = "Point de ravitaillement – ​​Avant-poste polaire nord",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 707010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il ne nous suit pas. Cela veut-il dire qu'ils ne quittent pas leur zone de patrouille, ou quelque chose comme ça ?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il doit s’agir d’une force de patrouille de la Couronne.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ou peut-être de la base de recherche ? Notre itinéraire nous mène à travers une zone contrôlée par les deux.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Peux-tu dire de laquelle il s’agit, Volga ?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 707010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Étant donné sa direction de déplacement, il s'agit peut-être d'une base de recherche...",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 707010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "M-mais Kronshtadt et moi n'y sommes allés qu'une fois. J'espère que l'unité chargée de la base de recherche se porte bien...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu penses qu'il ne nous a pas poursuivis parce qu'ils se battent déjà là-bas ?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je ne pensais pas que nous rencontrerions des sirènes aussi près du point de ravitaillement...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La flotte de ravitaillement peut-elle survivre dans ces conditions ?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cela ne mérite pas d’inquiétude pour le moment, Minsk.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En raison de la difficulté d'approvisionner les efforts de notre unité, ce sont des sous-marins autonomes qui nous ravitailleront.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ils sont actuellement profondément sous la surface et ne se montreront que lorsque j'aurai envoyé un signal crypté au point désigné.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce sont des sous-marins spéciaux de type S qui nous ravitaillent cette fois-ci ?! C'est une utilisation bien trop luxueuse pour eux !",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cela devrait vous informer de l’importance et de la difficulté de l’opération à venir.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le bastion du Nord polaire est sous la stricte surveillance d'Omitter. Pire encore, nous n'avons que peu de renseignements à son sujet.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il est probable que d'autres secrets soient cachés sur l'ordinateur central de Siren. C'est pourquoi nous devons effectuer une reconnaissance minutieuse avant l'assaut proprement dit.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comparé à cela, passer à travers les défenses superposées des Sirènes et rentrer à la maison en toute sécurité semble être une proie facile.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soyouz nous a confié ce côté de l'opération car elle reconnaît nos capacités.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Cependant, nous n'aurions aucun intérêt à attaquer seuls. Notre mission serait impossible sans la coopération de nos camarades.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quel est l'état des dommages et des réserves de munitions des navires produits en série ?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous avons perdu environ trente pour cent de notre flotte produite en série. Mais il nous reste beaucoup de munitions !",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Les dégâts sont plus importants que ce à quoi je m'attendais.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lorsque vous avancez aussi loin dans le territoire des Sirènes, leur brouillage peut faire des vaisseaux normaux produits en série un peu plus qu'un handicap. Et nos modèles spéciaux sont en nombre limité...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'espère juste que l'unité de Kuybyshev atteindra bientôt son objectif...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce serait idéal, mais en temps de guerre, les choses se passent rarement comme prévu.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous devons continuer pendant que les autres unités distraient les défenses des Sirènes.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si nous tardons trop, l’ennemi se regroupera et nous encerclera.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est notre seule chance. Nous ne devons pas la laisser passer.",
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
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous devons nous préparer au pire des cas : celui de devoir mener à bien la mission même dans un environnement soumis à de fortes interférences électromagnétiques.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "À cette fin, il est nécessaire de minimiser les pertes et de préserver nos forces pour le moment où nous en aurons besoin.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Nous sommes presque arrivés au point de ravitaillement. Je vais envoyer l'ordre aux sous-marins de faire surface.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tous les navires, soyez vigilants et réapprovisionnez-vous le plus rapidement possible !",
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
			actorName = "All",
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			side = 2,
			blackBg = true,
			say = "Roger !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
