FMLTranslator.loaded["HAITIAN3"] = {
	id = "HAITIAN3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Setzen Sie die Segel! Eine Reise voller Inspiration\n\n<size=45>3 Setzen Sie die Segel! Eine Reise voller Inspiration!</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			bgm = "story-richang-6",
			say = "Ich brachte alle unsere neu gekauften Waren zurück ins Büro und breitete sie auf dem Boden aus, um sie zu ordnen –",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ein Zelt, eine Plane, zwei Campingstühle, eine klappbare Sonnenliege... Insektenspray, Feuchttücher, Sonnencreme...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Warte, was? Warum ist hier eine Axt?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ähm, also, nur für den Fall, dass wir Feuerholz brauchen oder einem wilden Tier begegnen … Es ist besser, vorbereitet zu sein, oder?",
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
					content = "Ich glaube, es dürfte keine wilden Tiere in der Nähe des Hafens geben …",
					flag = 1
				},
				{
					content = "Ich bin nicht sicher, welche Bedrohung wilde Tiere für mit Kanonen bewaffnete Schiffsmädchen darstellen, aber …",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J-ja, du hast recht...! Die Axt können wir dalassen, und das Brecheisen auch...",
			painting = {
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
			bgName = "bg_story_task_2",
			say = "Nachdem wir eine ganze Reihe von Gegenständen zurückgegeben hatten, die wir nicht verwenden wollten, beispielsweise Walkie-Talkies, einen zusammenklappbaren Kleiderständer und eine Kettensäge …",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Hai Tien und ich machten uns schließlich auf der Suche nach Inspiration auf unseren Campingausflug.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_520",
			bgm = "story-richang-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Etwas später, im Wald hinter dem Hafen ...",
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puh... Die Luft hier ist so frisch und erfrischend. Mein Geist fühlt sich schon völlig erfrischt an.",
			painting = {
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Geistesblitze hatte ich zwar noch nicht, aber zumindest fühlt sich mein Körper leichter an als zuvor.",
			painting = {
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "Hai Tien lächelt, während sie spricht. Ein Eichhörnchen hüpft vom Baumstamm, umkreist sie und huscht dann tiefer in den Wald hinein.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Möchten Sie versuchen, dem Eichhörnchen zu folgen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das klingt nach einer hervorragenden Idee! Vielen Dank!",
			painting = {
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "Auch wir beide gehen tiefer in den Wald hinein und folgen der Richtung des Eichhörnchens.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "Offenbar haben wir unseren Campingausflug zufällig in der Blütezeit unternommen. Wohin wir auch blicken, überall steht ein Kaleidoskop von Blumen in voller Blüte, und ich werde unabsichtlich langsamer, um sie zu bewundern.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Haben diese Blumen Ihr Interesse geweckt, Commander? Ich weiß zufällig das eine oder andere über sie, falls Sie mehr über sie erfahren möchten.",
			painting = {
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "Hai Tiens Augen glitzern vor Vorfreude. Sie will mir ihr Wissen offensichtlich demonstrieren.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"I'd be glad to learn more.\"",
					flag = 1
				},
				{
					content = "None"Actually, I'm not too sure...\"",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Sie sind heute meine Lehrerin, Miss Hai Tien!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Die Landschaft hier ist sicherlich wunderschön, aber …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 2,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Aber?",
			painting = {
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Es verblasst im Vergleich zu Ihrer Schönheit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*hust*, *hust* … Meine Güte, Commander, bitte ärgern Sie mich nicht so …",
			painting = {
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "Aber sie kann das leichte Erröten ihrer Wangen nicht verbergen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn ich darüber nachdenke: Sie sind nicht nur hergekommen, um mir beim Geschwätz über Blumen zuzuhören …",
			painting = {
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ach ja! Commander, haben Sie schon mal vom Flying Flower Game gehört? Dabei rezitieren wir abwechselnd Gedichte zu einem bestimmten Wort oder Thema und der Verlierer muss eine Strafrunde spielen.",
			painting = {
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Klingt interessant. Definitiv eine gute Möglichkeit, unseren Spaziergang aufzupeppen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Also gut, los geht’s!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hihi. Dann lass mich anfangen: \"Before the Calyx Tower, spring is in full bloom.\"",
			painting = {
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Den Regeln zufolge muss ich mit einem Gedichtvers antworten, der ein Wort mit Blumenmotiv enthält.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Beneath the swirling petals, glasses clink and feelings deepen.\"",
					flag = 1
				},
				{
					content = "None"Flowers and spring showers? Naw, we gon' make it rain!\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wow, das ist eine tolle Antwort, Commander, ich bin überrascht.",
			painting = {
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
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich werde dann weitermachen.",
			painting = {
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
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 2,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ähm, Commander … ich glaube, wir weichen etwas vom Thema ab …",
			painting = {
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Ähm... Oh, ist das so? Es könnte, ähm, einfach... ja, ein Gedicht sein, das Sie noch nie gehört haben!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 2,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hrmm... Wirklich jetzt? Naja, das ist egal. Ich werde dann weitermachen.",
			painting = {
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Her damit! Lass uns sehen, was du drauf hast!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"As moon waxes, floral shadows fall before the window.\"",
			painting = {
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None"There rests a beauty, like a flower wreathed in clouds.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Clothes like dancing clouds, cheeks like a rosy blossom.\"",
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
					content = "None"The spring breeze gently caresses the steps, peonies even more beautiful in the rich dew.\"",
					flag = 1
				},
				{
					content = "None"And upon the branches bloom countless pear flowers.\"",
					flag = 2
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm ... Commander, sind Sie sicher, dass dieser Vers mit dem vorherigen zusammenhängt?",
			painting = {
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Ich denke nicht, aber ... wenn ich dich anschaue, fühlt es sich an, als ob alles wieder mit dem Ausgangsvers verbunden werden möchte ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "None"If not a fairy descended the mountains, she must be a goddess bathed in moonlight\" ...I think those words describe you perfectly, Hai Tien.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ähm … ich, ich schätze, ich kann darüber hinwegsehen und es nicht als Ihren Verlust werten …",
			painting = {
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
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 2,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gut gemacht! Weiter so –",
			painting = {
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
			dir = 1,
			bgName = "star_level_bg_520",
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"As song comes from boats, flowers line the shore.\"",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Lass mich nachdenken ... Uff, ich glaube, mir fällt nichts anderes ein ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hihi. Es sieht so aus, als wäre ich der Sieger. Also gut... \"A flower must be harvested when the time is right. Wait not until the branches are empty.\"",
			painting = {
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
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, würden Sie mir einen Blumenkranz basteln?",
			painting = {
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Ein Blumenkranz? Das sollte kein allzu schwieriger Wunsch sein …)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "Ich nicke und stimme zu, Hai Tiens Bitte nachzukommen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "Gerade als ich eifrig damit beschäftigt bin, nach Blumen und Zweigen zu suchen und sie zu einem Reif zusammenzuflechten, der groß genug ist, um auf ihrem Kopf zu sitzen …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "Ich spüre, wie eine schlanke, weiche Hand in meine gleitet und sanft einen sorgfältig geformten Ring aus Gras in meine Handfläche fallen lässt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "Mein Blick richtet sich auf die Besitzerin der Hand. Nicht nur ihre Wangen sind diesmal leuchtend rot – sogar die Spitzen ihrer Ohren sind in einem bezaubernden Pink gefärbt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dies ist ... meine Art, Ihnen für den Blumenkranz zu danken.",
			painting = {
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "Ihre Stimme klingt zart, fast schwankend.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
