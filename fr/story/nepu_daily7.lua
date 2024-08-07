FMLTranslator.loaded["NEPU_DAILY7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NEPU_DAILY7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=45>Chapitre 7 - Bon, au revoir !</size>",
					1
				}
			}
		},
		{
			say = "... Bon, alors que je ne m'attendais absolument pas à ce que vous restiez assis à jouer à des jeux toute la journée, il semble que vous ayez enquêté comme je vous l'avais demandé. Vous avez bien fait.",
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			bgm = "story-nepu1",
			actor = 0,
			actorName = "Histoire",
			withoutPainting = true,
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
			withoutPainting = true,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 0,
			actorName = "Histoire",
			say = "Grâce à votre enquête, j'ai pu comprendre l'essentiel du lien entre Gamindustri et cet autre monde. À partir de maintenant, vous devriez pouvoir accéder à ce monde quand vous le souhaitez.",
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
			actor = 10100010,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Woo-hoo ! Je savais que tu pouvais le faire, Histy ! Alors... est-ce qu'on peut rester ici pour toujours ?",
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
			say = "...De quoi tu parles ? On ne peut évidemment pas faire ça.",
			side = 1,
			bgName = "bg_story_school",
			dir = -1,
			actor = 10100030,
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
			actor = 10100040,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Elle a raison. Gamindustri ne survivra pas très longtemps sans nous, les processeurs, pour le surveiller.",
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
			withoutPainting = true,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 0,
			actorName = "Histoire",
			say = "Vert a raison. Vous pouvez tous revenir ici quand vous le souhaitez, alors s'il vous plaît, revenez tous à Gamindustri en même temps. Et cela vous inclut, Neptune.",
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
			actor = 10100010,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Soupir Être un gros bonnet du CPU aimé de tous, c'est vraiment dur... Bon, je vais rentrer à la maison.",
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
			say = "Pendant un moment, je n'avais aucune idée de la façon dont nous allions nous en sortir dans ce monde... Mais nous y sommes parvenus, d'une manière ou d'une autre. Mais nous n'aurions pas pu y arriver seuls. Merci à tous de nous avoir tant aidés.",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10100020,
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ouais ! Merci à Laffey, Javelin, Ayanami, Z23... Et à tous les autres ici à l'académie ! Nous vous devons beaucoup !",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Et aussi... C'était vraiment amusant de passer du temps avec vous les gars !",
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
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouais... C'était vraiment amusant.",
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
			actor = 201210,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Moi aussi j'ai passé un très bon moment. J'aimerais avoir une autre discussion passionnante sur les jeux avec toi, Nep-Nep.",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh, tu veux faire ça ? Rester debout toute la nuit à parler de jeux, encore une fois ?",
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
			actor = 10100030,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Nous n'avons pas le temps pour ça. Il faut qu'on y aille.",
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
			actor = 10100040,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Laisser Gamindustri sans CPU pendant trop longtemps n'est pas très bon.",
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
			actor = 401230,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Même si cela nous fait tous mal... Je suppose que vous devez partir maintenant...",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301050,
			actorName = "{namecode:6}",
			say = "Juste après que nous soyons tous devenus des amis si proches... C'est dommage.",
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
			actor = 10100020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouais, je ne veux pas partir non plus... Mais je dois m'occuper de Lastation, et je te promets qu'on se reverra.",
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
			actor = 10100020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Merci à vous, Z23 et Ayanami. Je suis ravie d'avoir eu la chance de vous rencontrer.",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Allez les gars... Restons encore une nuit pendant que nous sommes encore là ! Je suis devenu accro à l'Oxy-Cola et au Torpedo Tempura... Et j'ai besoin de ma dose quotidienne !",
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
			actor = 201210,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah oui, c'est vrai ! Je t'ai préparé un déjeuner, Nep-Nep. Je l'ai rempli de Torpedo Tempura juste pour toi. J'espère que tu l'aimeras !",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Waouh ! Merci, Javelin ! Bon sang, il y a une douzaine d'Oxy-colas ici ! On pourrait tous en prendre trois chacun !",
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
			actor = 10100020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Euh, ouais... Tu peux avoir le mien, Neptune.",
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
			actor = 401230,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vous ne pouvez pas vraiment les boire, je vois... Ils sont destinés à être consommés uniquement par les filles de bord, même notre commandant ne peut pas supporter de les boire.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301050,
			actorName = "{namecode:6}",
			say = "...Mais je me souviens que Nep-Nep avait bu une bouteille entière. Peut-être qu'elle avait le même goût que nous ?",
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
			withoutPainting = true,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 0,
			actorName = "Histoire",
			say = "Maintenant, processeurs, alignez-vous devant le trou de ver et préparez-vous à sauter dedans.",
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
			withoutPainting = true,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 0,
			actorName = "Histoire",
			say = "Je ne peux pas simplement laisser un trou de ver interdimensionnel ouvert ici, donc une fois que vous aurez fini de dire au revoir, je le fermerai pour le moment.",
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
			withoutPainting = true,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 0,
			actorName = "Histoire",
			say = "Quand tu auras des affaires dans ce monde, je pourrai les rouvrir, tu n'auras donc pas à t'en soucier.",
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
			actor = 10100020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouais, je suppose que tu as raison... Z23, Ayanami, merci encore. Nous avons tous connu des hauts et des bas, mais je me suis aussi amusé.",
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
			say = "Je ne pourrais pas être plus d'accord. Il n'y a pas de mots pour exprimer ma gratitude. Merci pour tout, Noire.",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 401230,
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301050,
			actorName = "{namecode:6}",
			say = "Moi aussi je me suis bien amusée. Sayonara, Noire.",
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
			actor = 10100040,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mutsuki, Kisaragi, Uzuki... Je serai de retour avant que vous ne vous en rendiez compte ! Et je vous apporterai, les filles, plus de bonbons que vous ne pourriez jamais en rêver !",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301320,
			actorName = "{namecode:33}",
			say = "Ok, Vert ! Je vais rêver de tonnes de bonbons pendant ton absence !",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301330,
			actorName = "{namecode:34}",
			say = "On t'attendra... Au revoir, Vert !",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301350,
			actorName = "{namecode:137}",
			say = "Au revoir au revoir !",
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
			actor = 10100040,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahhh... Vous êtes tous si adorables ! J'aurais aimé ne pas avoir à rentrer à la maison !",
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
			actor = 10100030,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Soupir... Moi non plus, j'ai à peine commencé à lire les livres de ce monde... Je ne pourrais jamais me lasser de parler avec Künne non plus...",
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
			actor = 107040,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous vous attendrons aussi longtemps qu'il le faudra, Mademoiselle Blanc...!",
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
			actor = 401190,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "J'attendrai patiemment votre glorieux retour, Mademoiselle Blanc !",
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
			actor = 401230,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il semble que nous ayons tous appris à nous connaître et maintenant personne ne veut que tu partes...",
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
			actor = 10100020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Haha, ouais, on dirait bien... Pour le meilleur ou pour le pire, vous nous avez également aidés à augmenter nos parts, nous devrions donc pouvoir rester actifs dans ce monde sans entrave.",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Vous méritez aussi mes remerciements, Laffey et Javelin ! Je vous promets que nous reviendrons, d'une manière ou d'une autre ! On se retrouve un jour !",
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
			actor = 10100020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hé, ne dis rien qui pourrait les faire attendre trop.",
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
			actor = 10100040,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ce voyage a été pour nous une expérience tout à fait extraordinaire...",
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
			actor = 10100030,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "... En entendant cela, une série de signaux d’alarme se déclenche dans ma tête.",
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
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouais... J'attendrai ton retour, Nep-Nep.",
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
			actor = 201210,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Moi aussi ! J'espère que tu t'amuseras encore chez toi à Gamindustri...!",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Je le ferai. Merci ! Je trouve toujours des moyens de m'amuser, peu importe où je suis, alors ne vous inquiétez pas ! Et je vous promets que je reviendrai pour m'amuser encore plus avec vous les gars... Alors attendez-moi jusque-là !",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Et bien, au revoir !",
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
