FMLTranslator.loaded["ZHANFANGYUHUIGUANGZHICHENG2"] = {
	id = "ZHANFANGYUHUIGUANGZHICHENG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "star_level_bg_590",
			side = 2,
			bgm = "theme-richelieu",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Nous sommes montés à bord du train et avons décollé, roulant sur des rails invisibles dans le ciel.",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			say = "Le temps passe et nous arrivons enfin à la Mer Miroir à Scapa Flow.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
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
			},
			sequence = {
				{
					"Scapa Flow – Ancrage",
					1
				},
				{
					"Camelot - Près de la porte",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			bgm = "theme-camelot",
			say = "Les portes du train s’ouvrent et un flux de lumière dorée brillante remplit ma vision.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "L'horloge indique qu'il est tôt le matin, et pourtant cette mer miroir est baignée dans la lumière de l'après-midi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Bienvenue à la Porte d'Avalon, serviteur.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Une singularité artificielle et un point de saut entre les branches – impressionnant, non ?",
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
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "Cet endroit, autrefois une simple mer Miroir, est devenu une passerelle entre les mondes depuis que la Royal Navy s'en est emparée.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "J'en ai pris connaissance depuis qu'Elizabeth m'a envoyé une documentation détaillée suite à la défaite de Compiler.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "Pourtant, lire quelque chose et le voir en personne sont deux choses très différentes. C'est une structure qui inspire le respect.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFC960",
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			actorName = "???",
			hidePaintObj = true,
			say = "Héhé. C'est exactement la réaction qu'elle espérait.",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "None"She\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			nameColor = "#FFC960",
			dir = 1,
			actor = 9705040,
			actorName = "???",
			hidePaintObj = true,
			say = "Oui, votre Elizabeth. Elle voulait vous impressionner lors de votre première visite ici, alors elle a allumé les lumières à fond.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Hé ! Tu n'es pas censé dire ça !",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			nameColor = "#FFC960",
			dir = 1,
			actor = 9705040,
			actorName = "???",
			hidePaintObj = true,
			say = "Ne pas dire quoi ? La vérité ?",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Bah ! Oui, j'ai allumé les lumières, mais juste pour démontrer encore plus l'importance de cette opération.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Oh, serviteur, je ne crois pas que vous vous soyez déjà rencontrés.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Il s'agit de la reine Elizabeth. META, comme vous pouvez le constater.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Elle est la chef de son organisation et séjourne actuellement ici dans le cadre de mes renforts.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Elle m'a également présenté à Mlle D et m'a fait découvrir le train dans lequel tu as voyagé.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Salutations, serv– Commandant. Nous vous avons observé depuis le siège du conducteur.",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "None"We\"? Were you both driving the train?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "... Non. Nous parlons de la famille royale à laquelle vous vous adressez maintenant. Nous sommes les seuls à pouvoir conduire le Queen's Light, nous avons donc dû aller vous chercher personnellement.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Même si nous aimerions nous présenter au-delà de ce que vient de dire votre Elizabeth, ce n'est tout simplement pas le moment.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Maintenant, à propos de l'observation que nous avons faite... Nous avons déduit que vous êtes dans un état similaire à celui de Mlle D.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Pour le dire succinctement, vous êtes incomplet.",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Qu'est-ce que cela signifie?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Formuler les choses ainsi n'explique rien. Viens, serviteur. Assieds-toi.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Je sais que tu as des questions. Richelieu m'a sûrement promis que je t'expliquerais tout ce que tu devrais savoir avant d'accepter quoi que ce soit.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Ce que je vais vous dire est top secret. Que vous acceptiez ou non d’aider, vous ne devez pas laisser le QG naval en entendre un mot. Est-ce que tu comprends?",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Bien sûr.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Bien. Je voulais juste que ce soit parfaitement clair.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Avant de continuer, permettez-moi de vous rappeler les informations que nous avons précédemment partagées.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Premièrement, les ennemis que nous appelons les sirènes – ce sont des créations humaines du futur dont le vrai nom est \"Antiochus\".",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Techniquement, c'est ANTI-X, qui signifie \"Artificial Navy Transformational Intelligence, Class X\" in full.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Leur nom suggère qu'il s'agit d'armes fabriquées par l'homme et conçues pour lutter contre \"X\", but it isn't clear what this \"X\" actually is.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Tout ce que nous savons, c'est que cette menace plus grande est là, et actuellement, ni Antiochus ni les Ashes n'ont de contre-mesures fondamentales contre eux.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Deuxièmement, les Sirènes mènent des expériences dans de nombreuses branches, y compris la nôtre, conçues pour contrer X.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "La technologie qu’ils possèdent leur permet non seulement de manipuler ces branches expérimentales à volonté, mais aussi de s’en débarrasser s’ils le souhaitent.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Quoi que ce soit \"X\" enemy is, it doesn't make the Sirens any less an existential threat to us, and we should still eliminate them.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Mais c’est là que réside le problème. Même si nous vainquons les sirènes et bannissons leur pouvoir de notre monde, que ferons-nous face à cette menace imminente ?",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Si nous ne savons pas comment le combattre, notre sort sera le même que si les Sirènes nous avaient tous détruits.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Alors, j'ai élaboré un plan.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Oui, c'est vrai. Vous avez sûrement dû remarquer en venant ici que Miss D est en effet une sirène.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Mon moi META ici a évalué qu'il est très probable qu'elle soit l'un des programmes de haut niveau d'Antiochus, malgré son comportement enfantin.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Apparemment, il lui manque son gréement – ​​le \"whale,\" as she calls it. Its absence has impaired her memory and restricted her computational resources.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Elle est incomplète, en d’autres termes.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Imaginez ce que nous pourrions gagner si nous pouvions la rendre à nouveau complète. Des données sur X, des archives de batailles contre elle, peut-être même un moyen de l'empêcher de nous envahir.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "En effet. Depuis que nous avons trouvé Miss D, nous avons envoyé des forces pour tenter de capturer cette baleine.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Jusqu'à présent, nous n'avons pas réussi, même si nous nous en sommes beaucoup rapprochés lors de notre dernière tentative.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Quelques jours auparavant, Mlle D avait retrouvé la trace de la baleine et nous nous préparons à la chasser à nouveau.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Elle ne retrouve la trace de la baleine que de temps en temps, voyez-vous.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Je vais maintenant vous expliquer pourquoi nous avons besoin de votre aide.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "La baleine que Miss D veut attraper se trouve à un endroit où un événement d'impact spatial s'est produit.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Mon homologue de META et moi-même pensons que la baleine est attirée par ces animaux.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Ces événements à impact spatial se produisent souvent lors de batailles. Ce que nous souhaitons, c'est que vous fassiez appel à votre expertise tactique pour surprendre l'ennemi. Cela augmentera considérablement nos chances de succès.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Un détail supplémentaire : ces événements spatiaux sont également fréquemment observés lors des expériences Wisdom Cube.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Nous sommes convaincus que votre affinité exceptionnellement élevée avec le Cube vous permettra de faire face à tous les imprévus au cours de l'opération.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Oh, et Mlle D a fait tout un plat à votre sujet. Elle insiste pour que vous nous aidiez.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Certes, elle a peut-être l'air d'une enfant et se comporte comme telle, mais elle n'en reste pas moins une sirène. Son intuition est bien meilleure que la nôtre.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Elle connaît également très bien tous les termes que vous avez appris dans Reality Lens.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Même si mes recherches n'ont pas encore donné d'informations utiles sur elle...",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Quoi qu’il en soit, il a été établi que ce qui se passe dans le futur conduit à la naissance des Cendres et de l’Antiochus.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "En parlant de ça, nous avons appris que les Sirènes appellent cet avenir particulier \"the alpha timeline.\"",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Comme ils sont tous liés, en apprendre davantage sur la chronologie alpha conduira à plus de connaissances sur les sirènes et X...",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Ne nous regardez pas comme ça. Nous ne sommes pas de la chronologie alpha.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Tous ceux que nous avons rencontrés et qui semblent venir de la chronologie alpha sont très discrets sur la branche d'où ils viennent.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Soit ils ne veulent pas en parler, soit ils ont perdu la mémoire de cette époque.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Comme dans le cas de Renown et Repulse que nous avons trouvés en utilisant notre portail.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Parfois, leurs récits d'un même événement se contredisent et ils ne s'en rendent même pas compte jusqu'à ce que je le leur fasse remarquer.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Cela rend presque impossible de vérifier quoi que ce soit à propos de la chronologie alpha.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Mais vous, mon serviteur, vous êtes différent. Il est très clair que Mlle D a essayé de vous dire quelque chose.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Je suis sûr que vous progresserez dans votre propre enquête si nous parvenons à capturer cette baleine.",
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
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "Ce déluge de nouvelles informations provenant des deux Elizabeth me choque.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(JE SUIS la personne la mieux placée pour enquêter sur la chronologie alpha que j'ai vue dans Reality Lens...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Anzeel et Aoste sont tous deux issus de cette chronologie. Il y a de fortes chances que \"Silver Fox\" I heard about is from there, too.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Bon sang, je le suis probablement aussi. Peu importe qu'il s'agisse ou non de simulations construites à partir de souvenirs, ils savaient clairement qui j'étais.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Peut-être que j'ai effectivement perdu certains de mes souvenirs, tout comme ces METAs...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			nameColor = "#C3ABFF",
			bgName = "star_level_bg_505",
			bgm = "theme-arbitrator-tower",
			actor = 900308,
			actorName = "Recorder",
			hidePaintObj = true,
			say = "Eh bien, on dirait que vous avez enfin commencé à reconstituer le puzzle des coques des shipgirls.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "Recorder",
			hidePaintObj = true,
			say = "Cela ne correspond à mes records que de moins de 1%, mais cette longueur d'onde doit être la vôtre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "Recorder",
			hidePaintObj = true,
			say = "Le fait que vous écoutiez cet enregistrement est la preuve absolue que c'est bien vous.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "Recorder",
			hidePaintObj = true,
			say = "Cela signifie également que mon tout dernier pari a été réussi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "Recorder",
			hidePaintObj = true,
			say = "Je te connais. Peu importe quand, où et qui tu es...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "Recorder",
			hidePaintObj = true,
			say = "Tu ne pourrais jamais abandonner ces filles.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "star_level_bg_505",
			nameColor = "#C3ABFF",
			actor = 900308,
			actorName = "Recorder",
			hidePaintObj = true,
			say = "Faire de vous la sécurité ultime était la bonne décision.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_camelot_15",
			side = 2,
			bgm = "theme-camelot",
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "(Attendez, c'est donc ce que signifiait l'enregistrement d'Anzeel dans l'espace mémoire virtuel...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Il semble que beaucoup de pièces se soient mises en place pour vous, à en juger par votre réaction.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "J'ai eu raison de mettre ma confiance en toi, mon serviteur.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Vous ne reculerez devant rien pour nous, les filles de navire, et vous ne garderez aucun secret pour vous.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Vous nous avez aidé à voir à travers le réseau de mensonges des sirènes qui nous a été imposé par le QG de la Marine et vous nous avez taillé une place dans ce monde.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "C’est grâce à vous que toutes nos factions sont unies, unies dans notre lutte contre nos ennemis implacables.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Et lorsque nous nous unissons, nous pouvons accomplir l’impossible. Comme nous l’avons fait en Antarctique.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Sans vous, nous serions tombés dans la méfiance et les vieux griefs, et par conséquent, devenus la proie des Gazers.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Mais vous avez réussi à réunir des alliés improbables avec Soyouz et Bismarck, évitant ainsi la crise à laquelle nous étions confrontés.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Vous avez été là pour nous à chaque étape du processus, c'est pourquoi nous pouvons même parler de projets et d'avenir.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Et si vous nous rejoignez pour cette opération, je vous dirai avec plaisir tout ce que je sais et vous aiderai de toutes les manières possibles.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Qu'en dites-vous, commandant ?",
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
					content = "C'est une opération très risquée...",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Mais c’est aussi une opportunité en or que nous ne pouvons pas nous permettre de laisser passer.",
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
					content = "Tu as raison, je suis partant.",
					flag = 1
				},
				{
					content = "Raison de plus pour que je m’implique.",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Héhé. Quelle âme courageuse.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Vous voyez ? Je vous avais dit que mon serviteur était à la hauteur de la tâche !",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "J'ai une question. N'y aura-t-il pas de désordre si je disparais soudainement de la salle ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "J'ai déjà prévu cette éventualité.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Richelieu et moi trouverons quelque chose pour apaiser les soupçons suffisamment longtemps pour accomplir la mission.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "C'est pour cela que nous vous accompagnerons, Commandant. Le train nécessite un \"Queen Elizabeth\" to stabilise its conceptual defence.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Bien sûr, vous pouvez y aller ! Je n'achète pas votre excuse selon laquelle c'est \"needs\" one of us, but I can't argue with it either!",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Mais je m'égare. Bref, Richelieu et moi resterons sur place pour vous couvrir.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "L'histoire que nous allons raconter, c'est que Sa Majesté ici présente rend une visite soudaine sur les lieux, donc vous, en tant que sa..."servant,\" are busy tending to her whims for a few days.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Nous n'aurons pas besoin de beaucoup de temps. Nous aurons terminé et serons de retour dans un jour ou deux au plus.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Elizabeth, je te l'avais dit, tu ne viendrais pas !",
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
			expression = 0,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Aucun META ne peut venir ! Pas un seul !",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Oui, nous le savons. Vous avez insisté pour employer des filles de bord de cette chronologie plutôt que de la nôtre.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Mais que cela vous plaise ou non, C’EST NOUS qui conduisons le train.",
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
			expression = 9,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Oh. Droite. Nous avons besoin d'un chauffeur. Très bien, tu peux venir ! Mais faites attention à vous !",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Peu importe ce que tu dis...",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Je peux me porter garant de ces filles. Elles risqueront leur vie pour te protéger si besoin est.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Bien ! Les non-META sont meilleurs ! Ils sont pratiques !",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Notre force serait beaucoup plus forte avec certains subordonnés d'Elizabeth META, stratégiquement parlant...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Pourquoi Miss D ne veut-elle pas de METAs avec elle ? Sont-ils en quelque sorte un handicap pour cette opération ?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Je demanderais bien, mais je doute que j'obtienne une réponse directe de sa part avant d'avoir attrapé sa baleine.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Et maintenant ? On embarque à bord du Queen's Light et on saute dans une nouvelle branche ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Bien que le Queen's Light soit suffisant pour cette mission, nous nous rendrons plutôt à notre destination via Camelot.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Il est plus sûr d'avoir un portail bidirectionnel au cas où une aide serait nécessaire. Cela nous garantit également un moyen de rentrer chez nous.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Il y a le risque que les sirènes ou Bon Homme Richard nous poursuivent, mais si cela arrive, la nouvelle porte améliorée et notre train peuvent facilement sauter d'une branche à l'autre.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Une dernière question avant le départ ?",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Aucun qui me vienne à l'esprit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Bien. Alors préparons-nous à partir.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Vous faites cela. En attendant, je pars pour l'Orthodoxie.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 205010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Bonne chasse à la baleine ! Et essayez de ne pas mourir !",
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
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "La reine Elizabeth se lève et part, emmenant Belfast et Sheffield avec elle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Hein. Je pensais qu'elle nous ferait certainement amener l'une des servantes royales.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(J'espère que c'est un signe qu'elle fait tellement confiance à Richelieu qu'elle lui laissera entièrement cette mission.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Mesdames, au nom de l’Iris qui vous guide, souvenez-vous de vos serments et protégez le Commandant à tout prix.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Tant que notre cœur bat, nous serons l'épée protectrice qui protège le commandant de tous ceux qui souhaitent faire du mal.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Et je ferai ce que me demande le Saint-Siège, car je suis un agent du Tribunal.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Que l'Iris soit avec vous tous.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Commandant, prenez ceci. C'est un communicateur modifié et amélioré par le Tribunal.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "On m'a dit que c'était plus avancé que ceux de l'Eagle Union. Cela garantit une connexion plus stable et mieux cryptée.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Les autres en ont tous un aussi. Vous pourrez leur donner des ordres à distance comme d'habitude.",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Même le Tribunal participe à cette mission, hein. J'espère que cela protégera contre un brouillage trop fort, car je n'arrive toujours pas à contacter Helena en renfort.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Merci beaucoup.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "De rien. Que la chance et l'iris sacré soient avec vous, commandant.",
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
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "Après ces mots d'adieu, Richelieu prend également congé de Camelot.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			say = "Peu de temps après, les anneaux dorés au-dessus du château prennent vie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Très bien, allons attraper une baleine !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
