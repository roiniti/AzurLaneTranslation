FMLTranslator.loaded["RENQIXINNONG"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RENQIXINNONG",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Hall de la Gloire\n\n<size=45>Donnez une étoile à votre rêve</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "stopbgm",
			hidePaintObj = true,
			blackBg = true,
			say = "Ce qui apparaît, c'est la mer noire et le ciel noir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "Il n’y a ni vent, ni vague, ni bruit ici, et le temps lui-même semble s’être arrêté ici.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "Afin de trouver une sortie, j'ai marché sur cette plage silencieuse jusqu'à...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "bg_burningsea_2",
			bgm = "bgm-waterwave",
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je t'ai trouvé.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			say = "Une silhouette familière apparut soudain devant lui, et le temps qui avait stagné sembla recommencer à tourner à ce moment-là.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_burningsea_2",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il semble que par hasard, tu t'es encore égaré dans mon rêve...",
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
			bgName = "bg_burningsea_2",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est juste que le paysage actuel est un peu regrettable.",
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
					content = "Est-ce que nous sommes dans un cauchemar ?",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_burningsea_2",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cauchemar? Non.",
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
			bgName = "bg_burningsea_2",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Parmi les rêves que j'ai vécus, celui-ci est loin d'être suffisant pour être qualifié de « cauchemar ».",
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
			bgName = "bg_burningsea_2",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D'ailleurs, à cause de ton apparition soudaine... en ce moment, cela devrait être considéré comme un lieu éternel avec une certaine douceur, non ?",
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
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Comme ce n'est pas un cauchemar, je peux être rassuré.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(allongé sur le sable)",
					flag = 1
				},
				{
					content = "(se dirige vers Shinano et s'assoit)",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_burningsea_2",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est tellement décontracté, commandant.",
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
			bgName = "bg_burningsea_2",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ne me demandez-vous pas pourquoi j'appelle cet endroit éternel ?",
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
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			say = "{namecode:182:Shinano} dit en se penchant légèrement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			say = "Bien qu'il ne devrait pas y avoir de véritables cinq sens dans le rêve, je peux toujours sentir le léger parfum provenant de {namecode:182:Shinano}.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_burningsea_2",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le temps des rêves ne coule pas ici. Peu importe combien de temps vous resterez ici, rien ne changera.",
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
			bgName = "bg_burningsea_2",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si je ne parviens pas à trouver le commandant, j'ai peur que vous soyez englouti par cet endroit et piégé dans l'obscurité immuable...",
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
			bgName = "bg_burningsea_2",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commandant, avez-vous peur ?",
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
					content = "Shinano a-t-il peur ?",
					flag = 1
				},
				{
					content = "Non, parce que Shinano est là",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_burningsea_2",
			dir = 1,
			optionFlag = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Haha... pas vraiment, c'est juste——",
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
			bgName = "bg_burningsea_2",
			dir = 1,
			optionFlag = 2,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le commandant me fait vraiment trop confiance, mais——",
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
			bgName = "bg_burningsea_2",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si le temps ne s'écoule pas, cela signifie que tout ne changera pas et restera toujours le même que lorsque vous m'avez rencontré pour la première fois.",
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
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...comme si c'était une cage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_burningsea_2",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui... c'est comme une prison.",
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
			bgName = "bg_burningsea_2",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais en ce moment, la cage est aussi un paradis.",
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
			bgName = "bg_burningsea_2",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Avec toi à mes côtés, ce ne sera pas un problème même si je reste coincé ici encore un peu.",
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
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "... Enfin, si je ne suis pas apparu ici par accident. Allez-vous attendre seul dans une cage ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_burningsea_2",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui. Attendez jusqu'à ce que vous vous réveilliez du rêve.",
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
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_burningsea_2",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Haha~ En fait, la cage et l'éternité que je viens de mentionner étaient juste pour effrayer le commandant.",
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
			bgName = "bg_burningsea_2",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ne vous inquiétez pas, j'ai progressé petit à petit au fil du temps.",
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
			bgName = "bg_burningsea_2",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Même si je n'arrive toujours pas à comprendre pleinement le monde des rêves, comme j'y suis resté longtemps, j'ai progressivement découvert quelques astuces.",
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
			bgName = "bg_burningsea_2",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Juste comme...",
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
			bgName = "bg_hms_7",
			bgm = "battle-xinnong-image",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Elle tendit la main et désigna le ciel sombre et terne au-dessus de nous.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "{namecode:182:Shinano} a pointé son doigt, et avec ses mouvements, une, deux... d'innombrables étoiles sont apparues sur le dôme.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Les ténèbres ont été dispersées par la mer d'étoiles... Est-ce le pouvoir qui peut changer les rêves ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Dans ce cas--",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_hms_7",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous voulez demander, puisque vous avez ce genre de pouvoir, pourquoi ne l’avez-vous pas utilisé plus tôt ?",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Haha, parce que le sens est différent.",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si j'étais seul, ce ne serait pas une mauvaise idée de laisser les choses aller.",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais en ce moment, vous êtes également ici… La signification du monde sous-dimensionnel pour moi est différente.",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je veux que tu voies les étoiles.",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Parce que tu es comme cette lumière d'étoile pour moi...",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "Des cheveux argentés effleuraient le bout de son nez.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "Nous n'avons plus de mots.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "Bien que le monde ici soit immense, il n’y a que deux personnes. Même s'il est petit, il y a des milliers d'étoiles.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "L'océan noir monte et descend progressivement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "L'eau courante efface le temps. Elle n'apporte rien et n'enlève rien... Le sens semble dénué de sens dans les rêves.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "Jusqu'à ce que les étoiles et les vagues fusionnent en un seul, les gens autour de vous deviennent tout dans le rêve, et tout ne fait plus qu'un——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
