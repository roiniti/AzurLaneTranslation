FMLTranslator.loaded["YUZHEDETIANPING27"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING27",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			bgm = "theme-designshipVI",
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "None",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
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
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Clemenceau a raison sur les ancres de réalité. Son plan est probablement la meilleure option dont nous disposons.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "C'est plus pratique et a plus de chances de succès que ce que j'avais en tête.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Même si je déteste l’admettre, nous devrions aller de l’avant avec son plan.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "En attendant, je vais la surveiller de près jusqu'à ce que tout cela soit résolu.",
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
			bgName = "bg_story_italy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'ai discuté du plan de Clemenceau avec Memphis META et les membres de toutes les factions, et nous sommes tous parvenus à un consensus.",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "À partir de là, nous sommes rapidement passés à la discussion de tactiques et à la prise de contact avec toutes les parties à travers la Méditerranée.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "...Enfin, toutes les matelotes avec lesquelles nous avions pu entrer en contact avaient été mobilisées.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			say = "Sous mon commandement, les filles de navires de Gibraltar, de Malte, de Toulon, de Tarente, de Rome et de Venise ont toutes activé le mur du ciel à leurs emplacements respectifs.",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Le reste de l'ancre de réalité dans le nord de la Sardaigne serait traité après que Littorio ait terminé à Venise.",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Il y avait une ancre supplémentaire sur le territoire de l'orthodoxie d'Iris, que Richelieu et sa flotte avaient pour mission de sécuriser.",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Alors que beaucoup de leurs positions avaient été prises dans les reconstitutions, le QG de la Marine était effectivement verrouillé en raison du Vestige Divin, ils les récupéreraient donc en même temps.",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Ensuite, il y avait les ancres de réalité en Afrique...",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "La carte que nous a montrée Clémenceau utilisait des noms de lieux anciens comme Algérie et Carthage. Selon elle, cela était lié au concept des ancres.",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Étant donné que nous avions confirmé qu'il était possible de voyager vers ces endroits via le réseau, cela n'entraverait pas nos opérations.",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Pour le moment, nous nous en sommes simplement tenus aux noms qui figuraient sur la carte.",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Ces ancres seraient traitées par deux forces : la Royal Navy et Iron Blood.",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Les Royals géreraient l'ancre algérienne, car ils en étaient les plus proches.",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Quant à l'ancre de Carthage, Eugène conduirait une flotte pour rejoindre la Royal Navy à Malte, puis voyagerait à travers le réseau et le sécuriserait.",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8,
					9
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Finalement, il y avait les ancres à l'est de la Méditerranée. Malheureusement, nous n'avions pas les forces nécessaires pour les capturer immédiatement.",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8,
					9
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "J'ai envisagé de rediriger les forces près de ce trou noir, mais il serait préférable de les garder à proximité en cas d'urgence.",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8,
					9
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Il ne nous reste plus beaucoup de temps.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Le vestige divin se répand plus vite que je ne l'aurais cru. Il a même atteint des endroits au-delà de la Méditerranée.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "Je suis désolé de ne pas pouvoir vous aider avec les ancres. J'ai du pain sur la planche pour tenir Helena et son équipe au courant.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il semble que notre seule option soit de détourner certaines des forces qui défendent le pavillon.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais nous ne pouvons pas en détourner trop, sinon nous ne pourrons pas nous défendre contre l'ennemi s'il converge vers nous.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous ne pouvons pas simplement déplacer tout notre équipement de communication essentiel à la mission, et nous avons besoin d'une force importante pour assurer la sécurité du commandant...",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "La flotte d'Andrea reste inaccessible à cause de la tempête de sable dans la région...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "Commandant, si c'est possible, ne pourrions-nous pas commencer par l'ancre à Alexandrie ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "Je veux savoir si notre flotte est en sécurité là-bas. Après les avoir extraits, nous pourrions les envoyer capturer certaines des ancres à l'est.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "None"You make a great point, actually. I should bump up their rescue on our list of priorities.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "BIP-",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "À ce moment-là, un appel a sonné sur le canal privé de mon communicateur.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "(C'est... Sovetsky Soyouz ?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je suis si heureux d'entendre votre voix, camarade commandant. J'espère que vous êtes sain et sauf.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "À vrai dire, je suis actuellement en mission officielle dans la mer Noire et je me suis retrouvé dans la même situation que vous.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "J'ai entendu parler de ce qui se passe par mes camarades, et le Parlement du Nord vous offre volontiers son aide.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si cela ne vous dérange pas, pourriez-vous me dire quel est votre plan ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "Je lui ai expliqué la situation et mon plan via le communicateur.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je vois. Nous pouvons nous occuper des ancres de réalité à Constantinople et dans la mer Égée.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Notre flotte traversera le détroit du Bosphore pour rejoindre la mer Égée. Là, nous accomplirons tous les objectifs de la mission.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soyouz, puis-je intervenir ?",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'aimerais en savoir plus sur notre cher vaisseau à plan. Maîtrise-t-elle déjà son gréement ?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Elle est devenue experte, au moins. En fait, c'est grâce à elle que je suis venue à la mer Noire.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je l'ai déjà enrôlée pour cette opération afin de renforcer nos forces. J'espère que cela ne vous dérange pas.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pas du tout. C'est une occasion parfaite pour tester ses capacités.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Who are you talking about? Champagne?\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mhm. Disons simplement qu'il y avait quelques détails sur son gréement que nous devions régler.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je dois dire, Soyuz, que c'était un timing parfait. Tu es la dernière personne à laquelle je m'attendais.",
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
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Appelez cela la Providence, si vous voulez... En réalité, c'est le travail acharné de Champagne.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "Son gréement est prêt et elle maîtrise parfaitement son nouvel équipement. Elle est plus que prête pour la bataille.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous la retrouverez plus tard, mais pour l'instant, elle nous accompagnera pendant un bref moment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maintenant, c'est à moi d'y aller. Rendez-vous plus tard à l'Exposition universelle, camarade commandant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "(Que fait une flotte du Parlement du Nord dans la mer Noire ? La dernière fois que j'en ai entendu parler, ils étaient engagés dans une offensive majeure contre les Sirènes dans la mer Arctique...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "(Voyons si Clemenceau a des réponses.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Demandez-lui du champagne.)",
					flag = 1
				},
				{
					content = "(Posez-lui des questions sur Soyouz.)",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce n'est rien de compliqué. Elle fait partie d'une collaboration entre Vichya et le Parlement du Nord. Ne nous encouragez-vous pas à travailler ensemble tout le temps ?",
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
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ou est-ce que c'est son timing que tu demandes ? Tu penses que c'est trop pratique, hein ?",
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
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous vous demandez pourquoi un vaisseau spatial est sur le point d'apparaître maintenant, et si j'ai joué un rôle dans cela ? Ou bien, vous vous demandez pourquoi il n'est pas apparu jusqu'à présent ?",
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
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Des questions certes valables, mais ne mettez-vous pas la charrue avant les bœufs ? Nous avons un Dieu qui doit nous arrêter, après tout~",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			optionFlag = 2,
			say = "(...En fait, non. Il n'y a aucune raison pour que Champagne sache quoi que ce soit à propos de l'offensive majeure du Parlement du Nord.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			optionFlag = 2,
			say = "(Si Clemenceau se contente d'éviter le sujet, autant ne même pas poser la question.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vénétie ! Je suis de retour !",
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
			actor = 605010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Littorio ! Dieu merci ! Tu es blessé quelque part ?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non. Même si je l'étais, nous aurons du temps pour l'amour fraternel plus tard.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il faudra une crise d’une plus grande ampleur que celle-ci pour briser mon moral.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Passons maintenant à mon rapport : le mur Skybound de Venise a été activé. L’autre suivra sous peu.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ensuite, il y a notre flotte à Alexandrie qui vous inquiète. Malheureusement, je ne sais rien de leur situation.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce que je sais, c’est que nous avons un soldat au canal de Suez que nous pouvons mobiliser.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Carabinier. Je l'ai envoyée là-bas en mission... disons, diplomatique.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commandant, puis-je emprunter votre communicateur ?",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "(Je me demande pourquoi elle a hésité un instant en parlant d'elle...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "(Mais ce n'est pas important pour le moment. Ce dont nous avons besoin, c'est de plus de main-d'œuvre, et bientôt. Je demanderai à Littorio de rappeler Carabinier à la maison.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "(Bien que nous ayons besoin de toute l’aide possible, nous aurons besoin de bien plus que d’elle.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "(Réfléchissez, moi, réfléchissez. N'y a-t-il personne qui pourrait nous venir en aide à tout moment ?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Il est temps de faire nos adieux. Les arbitres étant partis, nous n'avons plus aucune raison de rester ensemble.",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
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
			bgName = "star_level_bg_504",
			nameColor = "#ffa500",
			dir = 1,
			bgm = "battle-executor-type1",
			actor = 9707010,
			stopbgm = true,
			hidePaintObj = true,
			say = "Pour sortir de cette Singularité, dirigez-vous vers la sortie dont je vous ai parlé plus tôt, et tout devrait bien se passer.",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "J'espère que nous pourrons nous revoir un jour. Dans quelles circonstances, je ne sais pas. Peut-être que nous partagerons des retrouvailles sincères, ou que nous échangerons des coups en tant qu'ennemis.",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "None"Wait. What about the thing you said before our duel earlier?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ah, j'ai bien dit que je te dirais quelque chose qui te plairait, n'est-ce pas ? Ne t'inquiète pas, je me souviens de notre accord.",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Puisque vous et votre flotte avez réussi à rester debout jusqu'à la fin, je vais vous révéler quelque chose de bien.",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "...Tu sais quoi, je vais te le donner directement...",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "Hiryuu tendit la main derrière son dos et se dirigea vers moi en titubant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ne t'inquiète pas, je te contacterai.",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Non, vraiment. Je connais déjà ton code de contact et où se trouve ton port.",
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
			bgName = "bg_story_italy",
			soundeffect = "event:/ui/huihua",
			stopbgm = true,
			bgm = "theme-designshipVI",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(C'est vrai ! Lors de l'opération Siren, Hiryuu from the Ashes m'a donné son code de contact.)",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					4,
					5,
					7,
					8,
					9
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "(J'ai toujours hésité à l'utiliser – jusqu'à maintenant. Voyons si elle répond.)",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
