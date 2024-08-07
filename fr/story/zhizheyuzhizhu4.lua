FMLTranslator.loaded["ZHIZHEYUZHIZHU4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZHIZHEYUZHIZHU4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le présage du tisserand\n\n<size=45>4 chemins de séparation</size>",
					1
				}
			}
		},
		{
			bgName = "bg_fuxiangxian_1",
			side = 2,
			bgmDelay = 1,
			bgm = "bsm-7",
			nameColor = "#A9F548FF",
			say = "Forteresse flottante B3 - Jetée",
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
			bgName = "bg_fuxiangxian_1",
			say = "Les filles, ayant terminé leur entraînement de la journée, ont accosté au quai et ont eu une conversation animée.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, tu vas vraiment déjà rentrer ?",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "N'est-ce pas trop tôt ? Eisen a l'air triste !",
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
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 601020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je crains de devoir le faire. Lady Littorio vient de m'envoyer un message, me demandant de retourner à l'Exposition universelle.",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 601020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "On a besoin de moi là-bas pour renforcer leur dispositif de sécurité, voyez-vous...",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Allez, tu ne peux pas rester au moins pour aujourd'hui ?",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Elle a des ordres à suivre, Heinrich. Je sais qu'elle va te manquer, mais tu dois la laisser partir.",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je sais, je sais, mais nous allions organiser une fête et tout !",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce sera solitaire sans elle, et nous ne pourrons pas mettre la table en cinq minutes !",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Que dirais-tu d'un compromis ? Tu pourrais lui trouver un cadeau ou quelque chose avant qu'elle ne doive s'enfuir.",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 601020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "S'il vous plaît, ce n'est pas nécessaire ! Vous m'avez déjà gâté avec votre hospitalité pendant ce court séjour.",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 601020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous n'avez pas besoin de préparer des fêtes ou des cadeaux de dernière minute pour moi.",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bien, OK...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#A9F548FF",
			say = "Carabinier, avez-vous reçu le message d'Ulrich ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 601020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui ! Elle m'en a parlé directement.",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 601020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pourtant, elle semblait plutôt malade lorsque je lui ai parlé...",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 601020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pourriez-vous s'il vous plaît vérifier son état après mon départ ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#A9F548FF",
			say = "Oui, elle est plutôt en dehors de tout ça depuis un moment maintenant...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#A9F548FF",
			say = "Mais ne vous inquiétez pas pour elle. Je lui ai déjà conseillé de se reposer et de récupérer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 601020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Magnifique. Bon, je devrais vraiment partir !",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 601020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si vous passez par l'Expo, n'hésitez pas à venir me voir afin que je puisse vous rendre la gentillesse dont vous m'avez fait preuve.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#A9F548FF",
			say = "Bien sûr. Si nos chemins se croisent, nous vous le ferons savoir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#A9F548FF",
			say = "Je vous ai laissé la voie d'évacuation de la forteresse ouverte. Bon voyage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "À plus tard ! Eisen, dis au revoir à notre ami !",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 601020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Au revoir, mesdames !",
			painting = {
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
			dir = 1,
			bgName = "bg_fuxiangxian_1",
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La voilà... *soupir*... Cet endroit est devenu beaucoup plus ennuyeux.",
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
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#A9F548FF",
			say = "Est-ce que c'est le cas ? Je ne suis pas d'accord.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qu'est-ce qui te fait dire ça?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#A9F548FF",
			say = "Tant que tu seras là, il n'y aura jamais de silence ici.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Waouh, impoli !",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Oh, oh ! Strasser, je viens d'avoir une bonne idée !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#A9F548FF",
			say = "Oh mon Dieu... Quel genre d'idée ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ulrich ne se sent pas bien, n'est-ce pas ? Je pense qu'une boisson énergisante pourrait être ce dont elle a besoin !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407030,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#A9F548FF",
			say = "Ne me dis pas que tu vas y arriver.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh bien, bien sûr ! Je suis ouvert aux suggestions, cependant.",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Y a-t-il des mixologues en herbe parmi nous ? Allez, écoutons quelques idées !",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 408120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Moi, moi ! J'en ai un !",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 408120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Une double dose de carbonatation ! C'est censé être super rafraîchissant !",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce n'est pas un mauvais début. Je vais le noter. Quelqu'un d'autre?",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 401460,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Consommer des fruits ou des légumes sains. Peut-être que sa mauvaise humeur est due à une carence nutritionnelle ?",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui, c'est logique. C'est noté.",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D'autres idées ? Tu as quelque chose, Strasser ?",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non, je passe mon tour.",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Même.",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "N'ayez pas peur ! Que pourrait-il arriver de pire ?",
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Avoir peur n’a rien à voir.",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Même.",
			painting = {
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
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si tu veux le faire, tu dois le faire toi-même. Bonne chance.",
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
					delay = 1,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ohh ...",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		}
	}
}
