Version 3 of Alpha Husky by Sarokcat begins here.
[ Version 1.0 - Original content - Sarokcat                          ]
[ Version 1.1 - Alpha Husky male dom scene + ending - Nuku           ]
[ Version 2.0 - Alpha Husky packs - Nuku                             ]
[ Version 3.0 - Latex Husky mode - Stripes                           ]
[ Version 3.1 - Minor scene tweak and humanity loss curbed - Stripes ]

"Adds an Alpha Husky to Flexible Survival's Wandering Monsters table, with impreg chance"

Section 1 - Creature Responses

Alphahuskypet is a number that varies.
losttoalphahusky is a number that varies.

to say Alpha Husky Desc:
	setmongender 3;
	if inasituation is true:
		say ""; [dealt with at the source of the event]
	else:
		say "     You blink in surprise as a large, handsome anthro husky male appears in front of you, his slim canine muzzle drawn back in an amused grin as he looks you over. Returning the examination, you see that he has a handsome coat of lovely fur and a nice, perky tail wagging behind him, as he obviously enjoys what he is looking at. The beast is obviously one of the rare male alphas that take care of and probably made the many slutty husky bitches around the city. [one of]'You look like you will make a fine bitch for me...' [or]'Let's see if you know how to submit to an alpha,' [or]'Another soon-to-be husky bitch for me, I see!' [or]'Hello, my lovely little bitch. Time to get fucked!' [or]'You look like you need a pack to belong to. Let me help you with that...' [or]'It doesn't look like you have embraced your inner slut yet. Here, let me help you with that...' [or]'C'mere, Bitch!' [or]'Let's see now, do you want to do it the hard way, or the doggy style way...' [or]'I can't wait to get my paws on you!' [or]'Time to show you what an alpha can do!' [at random]the horny husky says as he rubs his paws together. His thick, erect canine cock bobs with excitement, and the knot at the base is already starting to swell with anticipation as he strides forward eagerly!";

to say Alpha Husky attack:
	if inasituation is true:
		say ""; [dealt with at the source of the event]
	else:
		increase losttoalphahusky by 1;
		if Player is female:
			if bodyname of Player is "Husky Bitch":
				say "     You find your body reacting instinctively to the alpha male's victory, your loins filling with heat as all desire to fight and resist drains out of you. The dominant canine grins with amusement as you lie back on the ground and spread your legs for him enthusiastically. 'Now that's what I like to see, a bitch who knows when to submit to her alpha,' the husky male says with an amused chuckle. The sexy and dominant scent of the powerful canine makes you shudder, and your slutty husky pussy dampens in response to his presence. The male is obviously as eager and lust-filled as you, and he wastes no more time with useless words when he pounces onto you.";
				say "     You find yourself whining like a wanton bitch and wrap your legs around his body. His paws hold your waist tightly as his canine cock rubs up against your heat-filled outer lips and teasingly probe your passage. The husky grins as he nips at your neck, his paws gripping your rear while he pushes more and more of his canine rod into your body with every soft thrust. His strong, dominant touch leaves you whimpering with desire as you rock your hips forward to meet his thrusts, his pointed cock sliding into your body like it was made for it. Your insides burn with increased arousal, and you bury your paw-like hands into his soft fur as your inner walls are spread open before him. You find yourself yipping softly with each rocking thrust of his amazing meat into you, your body submitting eagerly to your alpha's touch. Soon, you cry out with pleasure as your pussy stretches enough to allow his wonderful knot inside, your pussy holding it tight like a good bitch as pleasure explodes through your sex-fogged brain. The muscular male grins, his tongue licking and teasing at your exposed neck and chest, as he thrusts into you with renewed vigor. You are soon groaning eagerly as he fucks you and teases you, and his knot massages your insides with every sensual stroke.";
				WaitLineBreak;
				say "     You can feel your mind emptying of any thoughts other than pleasing and serving your alpha, your nice, strong, amazingly powerful alpha. Images of being a nice, proper, slutty husky bitch for your handsome mate fill your head, replacing those old, unnecessary human thoughts. Each press of his body against your own slutty self makes you more and more a needy, horny bitch for him to breed and fill full of lovely, little husky pups. The new thoughts taking root in your mind, you find yourself whining eagerly up at your alpha as he pounds into your body, begging him without words to mark you with his seed and make you his.";
				say "     The alpha grins as your mind finally begins to submit to him just as eagerly as your body, before letting out a low howl of pleasure when his cock begins to spill his lovely alpha seed inside of your body. Your already-aroused body explodes with pleasure as the powerful husky's cum splashes into your womb, each additional pulse of his male essence working hard to quench the burning fire in your body his dominant presence awoke within you. You pant happily as your alpha holds your limp body close while you lay there on the ground beside him, his knot sealing you together as his paws stroke your body happily. 'Now there's a good bitch. Just submit to your alpha and give up this silly wandering around the city to be a good, little pack-slut,' he says teasingly when he finally pulls his softening knot out of your body, his paw petting your head. You whimper slightly at being left all alone as the handsome canine begins to saunter off into the city, his teasing look back over his shoulder at your well-fucked female body almost making you want to run after him and beg him to finish showing you how to be a good, little slut for him and his pack...";
				infect "Husky Bitch";
				CreatureSexAftermath "Player" receives "PussyFuck" from "Husky Alpha";
				increase Alphahuskypet by 1;
				SanLoss 10;
				if humanity of Player < 10:
					end the story saying "[alpha husky bitch]";
			else:
				say "     Throwing you to the ground one last time, the powerful male husky sniffs you for a minute, before grinning happily. 'You'll make a good bitch for me now, won't you?' the victorious canine growls out, his sexy, dominant tone making you shudder as your pussy clenches with need. He wastes no more time with words and pounces you eagerly, pinning you to the ground beneath him. The muscular male rolls you over, pressing his soft-furred chest up to your back as you lie face-down underneath him. His paw-like hands grip your hips, reaching around and spreading your legs wider for him even as they lift your hips up to meet his. The feeling of his hot, excited breath on your neck makes you moan as your body heats up underneath him.";
				say "     His canine cock caresses your damp folds teasingly as he begins to thrust against your rear, and you groan as your body responds to his assault by spreading itself wider before him. You brace yourself underneath him for the amazing pleasure you know the powerful canine is sure to give you. The husky's pointed cock slips into your slick folds and slides into your body with practiced ease, his knotted cock working its way deeper with each short thrust of his furry hips. Your body burns with a strange heat as your inner muscles clutch at his knot, trying desperately to draw every inch of his canine flesh inside you. The thick knot is soon pressing up against your body teasingly with each thrust, the feel of that swell of flesh trying to enter your body making you gasp and pant eagerly. You knew that on some level you should be resisting, but you're too far lost in the pleasure of being a submissive bitch to care. You gasp as his teeth all of a sudden grip the back of your neck, and his tongue licks across your skin, making you shudder.";
				WaitLineBreak;
				say "     Your body seems to know how to react almost instinctively as he beings to speed up his thrusting, your pussy spreading itself open as if in submission. His knot slips into your body and locks you together, your mind filling with the blissful enjoyment of his entire length finally filling your needy pussy up. Your breath comes in harsh, panting gasps of arousal as he thrusts into your body several more times, before he clutches you even tighter to him, his cock stiffening within you and making you groan as you feel the first spurts of husky cum begin to fill your womb. Your mind shatters and loses any capability for thought as your body spasms around his shaft, and you vaguely hear his howl of triumph as you collapse into a well-fucked heap on the ground. You lie there, your mind completely empty of thought as his paws stroke your sides and belly teasingly, until the husky's knot shrinks a few minutes later. The canine pulls himself out of your body, making you whimper slightly at the sudden absence of that wonderfully filling rod. 'That's a good bitch. Just lie there and let the heat fill your body, and soon, you can let your alpha do all of your thinking for you,' the lecherous husky whispers into your ear teasingly, his words running through your mind temptingly even as the powerful male stalks off into the city, leaving you lying there on the sidewalk to try to recover...";
				infect "Husky Bitch";
				CreatureSexAftermath "Player" receives "PussyFuck" from "Husky Alpha";
				SanLoss 10;
				if humanity of Player < 10:
					end the story saying "[alpha husky bitch]";
		else:
			choose row MonsterID from Table of Random Critters;
			if HP of Player > 1 and sex entry is "Male":
				say "     The alpha stands over you as you cower before him. 'Giving up?' he asks. 'You're not suited to be a bitch, but then again...' He moves about you and grabs your hips, lifting you up onto all fours, then leaving you there as he stares for a moment, perhaps considering the possibilities. As the tension grows, he crouches in front of you, and his thick canine shaft dangles from its sheath, half-full with promise of what is to come. 'Be a good doll,' he huffs. He thrusts his hips forward, and the shaft bobs in motion, tapping against your face. You hesitate a moment, and his paws seize your ears, pulling you into the half-firmed flesh. You take the slick, red pecker in your mouth and taste its saltiness, your tongue flicking over the tip to his immediate growl of approval.";
				say "     'Deeper,' he commands, grinding his furry groin to your face as the shaft slides across your tongue, growing firmer by the moment. Your eagerness builds as his scent fills your nose. You draw back and plunge down along the shaft as he rocks up against you, fucking your mouth with an increasingly fast tempo. You can feel the start of his knot swelling with each motion. He shudders and pushes you back roughly, 'Not yet.'";
				WaitLineBreak;
				say "     He guides you back to all fours, moving around you and shoving your forebody down to the ground while keeping your ass high in the air. 'Let's see how well you prepared me,' he mutters as he aligns his eager canine shaft to your back door and pulls you back, driving into you in a quick, possessive motion. Fullness and satisfaction erupts from your ass as he fills you to the sheath, rubbing his groin up against your back end as his powerful feet scrabble against the ground for ideal placement before he begins to thrust in slow, firm motions. 'Good bitch, good...' he praises as he moves smoothly through your now-lubricated star. His shaft fits in you as if it was meant to be there, easily grinding back and forth. Your skin tingles with the sheer delight of it and the strange submission you feel towards the dog that feels more like your alpha with every slap of his furry sac against your bottom.";
				now sex entry is "Female";
				say "     'I think,' he says as he draws back to the pointed tip, then drives the thick knot of his member into you, 'that I will keep you like this.' The words stop, replaced with a howl of release when he begins to fill your body with hot gushes of seed. Your grasp of your old self feels weak for a moment as strange new adoration for this husky tries to displace it, and your body is hit with a powerful climax. By the time you can even see again, the alpha had departed, leaving you sticky with a reminder of how much better it could be the next time.";
				decrease humanity of Player by a random number between 4 and 8;
				if "Strong Psyche" is listed in feats of Player, increase humanity of Player by a random number between 0 and 2;
				if "Weak Psyche" is listed in feats of Player, decrease humanity of Player by a random number between 0 and 2;
				CreatureSexAftermath "Player" receives "AssFuck" from "Husky Alpha";
				if humanity of Player < 10:
					end the story saying "[alpha husky bitch]";
			else if sex entry is "Female":
				say "     'My favorite little bitch male,' he says as he approaches you, licking at your face and throat in slow motions. His warm, strong paws rub over your chest as he pushes you back to the ground, laying belly up. His paws caress downwards, and he looks into your eyes, staring. The power of his commanding gaze forces you to look away, which only makes him laugh in pleasure at your submissiveness. 'That's right.' He draws away and slides down, lifting one of your [bodytype of Player] legs up and sliding up between them. His already rock-hard shaft presses up against your back door without preparation. Despite this, he enters as smooth as silk and begins to mate with you in slow, deep motions, rocking you against the ground with soft growls of affection and ownership.";
				say "     The rest of the world feels less important then, just that you are satisfying the alpha, your alpha, and that you are being the best pack bitch that you could be. His words say as much, whispering just how good of a bitch you are as he suddenly slams up into you, filling you with his hungry husky cock. His hands move to your belly again, one settling there as the other cradles your hips to hold you up against his potent strokes. Soft, but firm, paws slowly rub you in varying circles that seem to enhance the pressure and pleasure of his dick pressing deep into your bowels, driving you ever faster towards climax. The sensations are too intense, as if you should have already cum, and yet you held yourself back, waiting for some cue. His motions become faster, but shorter, as the tight ring of your ass holds firm to his knot, allowing him precious little room to jerk back and forth. Each pull flashes stars before your eyes in the ever-building intensity.";
				if "Male Preferred" is listed in feats of Player:
					say "     He explodes powerfully into you, and your body unwinds along with your mind. Everything melts away as you are washed away in the pleasure of it, unloading yourself entirely in his caring grasp. This time, he waits for you and kisses you once before he departs. 'Just think how much nicer it'll be once you've properly accepted your place as my needy [if Player is male]male[else]neuter[end if] bitch.'";
				else:
					say "     He explodes powerfully into you, and your body unwinds along with your mind. Everything melts away as you are washed away in the pleasure of it, unloading yourself entirely in his caring grasp. This time he waits for you, and kisses you once before he departs, 'Just think how much nicer it will be once you give in and be a proper bitch for me.'";
				CreatureSexAftermath "Player" receives "AssFuck" from "Husky Alpha";
				SanLoss 20;
				if humanity of Player < 10:
					end the story saying "[alpha husky bitch]";
			else:
				say "     'You think someone like you can stand up to an alpha?' The victorious husky growls at you, snapping his teeth in your face and making you cringe backwards in submission. 'Better you know your place as the lowly little bitch you should be,' he says with a grin full of canine amusement as he pounces you, pinning you down with his teeth on your neck until he is satisfied with your increasingly nervous body's surrender. Backing off, he sniffs in your direction several times, before stalking off with his tail held high in the air behind him. 'Come back and see me when you are ready to be a proper bitch,' the taunting male calls over his shoulder as you lie there, panting, feeling like you just survived a narrow escape.";
			infect "Husky Bitch";
		if Husky Gathering is inactive and Husky Gathering is not resolved and fertile pill is owned:
			say "     You notice that one of your pills seems to be missing. A fertile pill. What would the alpha want with one of those? The mystery has no immediate answers, and you proceed back to safer grounds.";
			delete fertile pill;
			now Husky Gathering is active;

Table of GameEventIDs (continued)
Object	Name
Husky Gathering	"Husky Gathering"

Husky Gathering is a situation. It is inactive.

Instead of resolving Husky Gathering:
	say "     A sudden chorus of barks and shouts catches your attention. Just emerging from around the bend is a group, no, pack of huskies. Most appear male, and those males catch sight of you. Approaching with a joyous war cry, they move to try and cut off your escape.";
	Challenge "Husky Alpha";
	if fightoutcome >= 20 and fightoutcome <= 29:
		say "[alpha huskypack lost]";
		continue the action;
	Challenge "Husky Alpha";
	if fightoutcome >= 20 and fightoutcome <= 29:
		say "[alpha huskypack lost]";
		continue the action;
	Challenge "Husky Alpha";
	if fightoutcome >= 20 and fightoutcome <= 29:
		say "[alpha huskypack lost]";
		continue the action;
	if fightoutcome >= 10 and fightoutcome <= 19:
		say "[alpha huskypack victory]";
	else if fightoutcome >= 30:
		say "You manage to make a break for it and flee from the lustful, dominant dogs.";

to say alpha huskypack lost:
	if HP of Player < 1:
		say "     The pack laughs and cheers as you submit to their superior numbers. They push you over, and suddenly, your mouth is full of dog cock as one sits down on you, shoving his member into you and starting to rut eagerly with reckless abandon. You feel another husky rifling through your pockets. Are they mugging you? It seems so, as one gives a delighted bark and dashes off with something of yours, bringing it to the alpha husky to admire. You try to voice complaint, but can only get out a muffled whine around the cock filling you. The horny dog straddling your face howls, filling you with salty dog cum and forcing himself forward. Your jaw hurts as the knot is forced past it, leaving you tied to the lusty canine.";
		say "     Time passes, and the sounds of the others grow quieter. You can't see them either, but you can't see much but the thighs of your rapist. He pulls free of your sore mouth and barks a word of thanks before hopping to his feet and dashing off, leaving you to recover.";
		let z be a random owned grab object;
		decrease carried of z by 1;
[		sort invent of the player in random order; ]
[		remove entry 1 from invent of the player; ]
	else: [ player submitted ]
		say "     Seeing you take a submissive posture, the pack immediately stops their assault. They press in at you from all directions, petting and licking you all over. The leader, however, is looking you in the eyes. 'If you want to join us,' he says, 'you will have to be stronger than that.";
		if Player is male:
			say "     You feel your [cock of Player] shaft being buried in the eager mouth of a husky, slurping at you with loud, rude sounds and bobbing against your crotch. Furry paws grasp and caress at your [Ball Size Adjective of Player] nuts as they growl happily.";
		if Player is female:
			say "     A wet, slippery, canine tongue delves up into your cunt, lapping at your [cockname of Player] sex as they tease at your clit with claw tips carefully. Your sex sings with forced pleasure as the dogs work diligently to bring you to delirious heights.";
		say "     You shudder and spasm as climax hits you like a freight train, feeding hungry husky mouths with your fluids. They work you until you have no further to give and lower you back to the ground gently. The alpha stands over you, his tail wagging. 'Next time.'";


to say alpha huskypack victory:
	choose row MonsterID from Table of Random Critters;
	if Player is not submissive:
		say "     You stand victorious as the huskies whimper in defeat. They know who the one in charge is, for now at least. One of the downed dogs rolls over in front of you, paws in the air and wagging his tail. The others join in with soft yelps and whines, endeavoring to win your favor.";
		if humanity of Player > 60 or Libido of Player < 50:
			say "     You have little interest in playing with dogs though. There are better things to be doing, and you leave them behind.";
		else:
			say "     You get the soft urge to play with these dogs and crouch down. You run your [bodytype of Player] hands across their scruffs and throats, scratching at their densely furred hides as they start to gather around you, licking and nuzzling with an intense affection for their superior.";
			if Player is male:
				if Cock Count of Player > 1:
					say "     Your multiple hanging wangs draw two of the huskies. They go for them directly, licking and slurping at them like they were a fine treat. Those wet tongues tease and excite you, barely allowing you to even see your crotch because of their eager snouts pressed against you. Behind them, their tails are wagging fiercely with delight. Another husky, looking left out, circles about you.";
				else:
					say "     You feel a nuzzling at your groin and see a husky softly shoving his snout between your thighs. His wet tongue trails out across your [cock of Player] member, admiring its [cock size desc of Player] girth and stature. His cold nose brushes against your [Ball Size Adjective of Player] nuts, and you jump, just in time for another husky to circle around you.";
			else:
				say "     One husky approaches and rears up, pressing his snout to your face before he licks across face and neck, then bares his throat to you. Without thinking about it, you bite him lightly across the exposed windpipe, and he shudders with a potent feeling of submission. As the thrill of owning him runs through you, you barely register another dog moving around behind you.";
			if Player is female:
				say "     The dog behind you nuzzles against your [tailname of Player] ass a moment before he rears up, placing his paw-hands on your shoulders and drawing in for a firm hug from behind. He growls in your ear in a way that seems nothing but adoring. He runs his tongue across your ears and the side of your face, grinding his increasingly hard shaft against your ass as your front is worked over. His pointed dog cock seems to avoid your cunt, at least until you decide that you want to be fucked. You reach behind yourself and guide his twitching member to your [cockname of Player] [cunt size desc of Player] gash. He needs no further prompting and thrusts firmly into you, taking your wet tunnel with sharp, deep pushes and howling out his love for his alpha queen. [impregchance]";
				CreatureSexAftermath "Player" receives "PussyFuck" from "Husky Alpha";
			else:
				say "     The dog behind you nuzzles against your [tailname of Player] ass a moment before he rears up, placing his paw-hands on your shoulders and drawing in for a firm hug from behind. He growls in your ear in a way that seems nothing but adoring. He runs his tongue across your ears and the side of your face, grinding his increasingly hard shaft against your ass as your front is worked over. The narrow end of his raging erection nudges against your asshole, and he pulls away sharply, whining as if he did a bad thing. You give out a growl of your own, reaching back to pull him forward and into yourself. With a happy yelp, he buries himself into your tight back door, filling you with rapid strokes as he yelps and barks with delight at being permitted to mount his alpha.";
				CreatureSexAftermath "Player" receives "AssFuck" from "Husky Alpha";
			say "     With the pleasure coming from both ends, it is not long before your body seizes in climax. Your cry mixes with those of the canines, shuddering and pressing tight together as hot cum flows between. They are eager to clean you. One volunteers to be your pillow, and another, your blanket, as they all snuggle tightly up to you until you pass into a restful sleep.[impregchance]";
			SanLoss 20;
			if humanity of Player < 10:
				say "[alpha pack victory ending]";
				wait for any key;
				end the story;
			else:
				say "     When you awaken, the pack has already moved on. Taking the cue, you rise and gather your things before moving to safer places.";
	else:
		say "     Your victory feels odd, almost wrong. The huskies circle you a moment before the leader of them suddenly darts forward and plants a sloppy dog kiss against you. 'Little bitch, you fight hard. When will you join us forever?' The words bring a hot blush to your [facename of Player] cheeks as some part of you wants to roll over and do just as he said. Would it really be that bad?";
		SanLoss 10;
		if humanity of Player < 10:
			say "[alpha pack submissive victory ending]";
			wait for any key;
			end the story;
		else:
			say "     No! You won't give up that easily! You turn away from the alpha in defiance. He comes up from behind and wraps his arms around you, rubbing your [bodydesc of Player] form lightly. 'Your fire burns so bright. It will be all the more delicious when you join us.'";
			if Player is male:
				say "     His paw dips down across your front and takes a hold of your [cock size desc of Player] [cock of Player] shaft, squeezing, pulling, and stroking you slowly as he whispers in your ear, 'We will take such good care of you, our strong little bitch. Just imagine.'";
				if Ball Size of Player > 0:
					say "     A wet tongue flicks up over your [Ball Size Adjective of Player] balls, lapping at it as the alpha jerks you off with that soft, furry paw, working you as he rocks against your back. His scent is all around you, powerful and intimidating. Even though you had won the battle, you can feel your mind losing the war as the idea of being the pack's bitch seems more and more appealing.";
				say "     Your orgasm sneaks up on you, spraying your seed into the air, before another husky snout descends over your shaft, swallowing the rest obediently as you ride it out. The alpha pulls his paw away from your cock and moves instead to petting your belly and sides, stroking your entire form as you twitch in pleasure.";
				SanLoss 10;
				if humanity of Player < 10:
					say "[alpha pack submissive victory ending]";
					wait for any key;
					end the story;
				else:
					say "     When the orgasm fades, the huskies draw back. The room between you and them feels painful, as if the separation were just as visceral as seeing your own arm across the room. The urge to join them was maddening, but you deny it. You watch them as they move away, not moving yourself until they are out of sight.";

to say alpha pack victory ending:
	say "     When you wake up, your pack is assembled around you. Yes, your pack. They've always been your pack, right? A moment of fuzziness fades as one of the huskies approaches with a wagging tail and bows before you. You scratch him behind the ear before shouting out the order to continue the hunt. There were more people to show the way of the pack. Your pack would become a permanent feature of the city, waging successful wars with other violent mutants. Under your wise rule, you forge more peaceful terms with the agreeable sorts. The mall rats become a vital source of supplies and technology, and you trade with them often. Those you defeat in battle are converted to bitches and warriors, depending solely on your discretion.";
	if Player is male:
		say "     You sire a great many children over the years, swelling the ranks of the pack. It is one of your sons that eventually succeeds you, when you eventually retire to comfort with your many wives.";
	if Player is female:
		say "     You allow yourself to be bred by only the most potent, strong, and wise of your pack. Your children become exemplars of the pack, helping to lead and protect along your command, and your husbands become your dearest companions.";

to say alpha pack submissive victory ending:
	say "     You can resist no longer. You throw yourself down in front of the alpha with your paws up in the air. The canine leader reaches down to rub across your belly before he gestures for you to stand. 'You are no regular bitch,' he says. 'You defeated us all. There is something special in you.' The praise sends pleasure tingling through your body, and arousal creeps into your loins. He leans forward, bumping his nose into yours. 'You will be the alpha of the bitches. You will show them how best to serve the pack.' You nod quickly, and the others howl their approval. Soon, you are surrounded by your brothers and sisters, licking, kissing, hugging, and stroking. The entire pack breaks down into an orgiastic expression of joy at their powerful bitch. Filled with such love you have not felt before, you eagerly take up your role and serve the rest of your days as the best omega.";

to say alpha husky bitch:
	say "     You surrender to the sensations and take off at a run until the object of your obsession comes into view. That handsome alpha husky is perched on a rock, looking out over the quiet city. He doesn't even see you until you are on him, hugging him from behind. He laughs as he turns about in your arms and gently pries you free of him. His paws rub over your face and through your hair, whispering how good you are for finding him, and how well he will treat you from now on. Your body grows warm and tingly at the words, knowing deep inside that they are true, and that this male will always look out for you. A sudden slap jerks you free of your daze, his paw having slapped you on your [facename of Player] ass. 'Now, let's get in gear. We need more females for our pack if we're going to rule this city.' You bob your head in agreement, imagining your alpha with a great many bitches. He deserves them, and you will gladly help him get them. But you know that you will always be his most special bitch.";


To say Alpha Husky loss:
	if inasituation is true:
		say ""; [dealt with at the source of the event]
	else if SarahSlut > 3:
		say "     'You're tougher than I thought,' the alpha says as he looks at you speculatively, his nose working as he sniffs around you for a second, before a grin crosses his muzzle. 'And it looks like you already have tamed a bitch or two yourself,' he says with a chuckle, obviously scenting your lusty husky pet's heat-filled odor still clinging to your body. 'If you want, I suppose I could give you a few pointers on being a proper alpha to them, one pack leader to another,' the canine says with a wink, his offer sounding surprisingly helpful as you think of how much fun it would be to be a proper alpha for your little pets back in the bunker...";
		say "[bold type]Do you take him up on his offer?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Get some tips to be a better alpha.";
		say "     ([link]N[as]n[end link]) - No, you feel like you're fine without his advice.";
		if Player consents:
			say "     'Knew you would be interested in that,' he chuckles roughly. You listen eagerly as he begins giving you pointers on how to properly train a husky to serve you, his harsh voice interspersed with soft barks and much wagging of his tail as he passionately describes how an alpha claims their bitch properly. By the time he saunters off into the streets of the city, you feel like that you know quite a bit more about what life is like at the top of a husky pack. Strangely enough, you even feel much more husky-like yourself now too... Shrugging the feeling off, you realize that any such changes could only bring you closer to being a proper alpha for your bitches, and you grin as you saunter down the streets of the city yourself...";
			infect "Husky Alpha";
			infect "Husky Alpha";
		else if losttoalphahusky >= 2 or a random chance of 1 in 2 succeeds:
			say "[bold type]You also briefly consider pouncing on the defeated husky and giving him an added reminder that you beat him. Shall you do this instead?[roman type][line break]";
			LineBreak;
			say "     ([link]Y[as]y[end link]) - Get some revenge.";
			say "     ([link]N[as]n[end link]) - No, you're not interested.";
			if Player consents:
				say "     Acting as if you're about to accept his offer, you move in a little closer and then tackle the alpha husky down, growling at him that you think he needs a better reminder that you beat him.";
				caughtthealphahusky;
			else:
				say "     Deciding to just drop the matter entirely, you tell him that you're not interested. 'Your loss,' the husky says with a shrug, wagging his tail as he saunters off. 'Though if you don't want to be a proper alpha for that well-tamed bitch I scented on you, feel free to send her my way anytime!' He gives a barking laugh over his shoulder as he vanishes into the streets of the city.";
		else:
			say "     'Your loss,' the husky says with a shrug, wagging his tail as he saunters off. 'Though if you don't want to be a proper alpha for that well-tamed bitch I scented on you, feel free to send her my way anytime!' He gives a barking laugh over his shoulder as he vanishes into the streets of the city.";
	else if losttoalphahusky >= 2:	[lost at least twice]
		say "     Having been beaten and abused by these male huskies a few times in the past, you growl as you beat him and push him down before he can get away. He makes some snaps at you and tries to pull free, but you've got him.";
		caughtthealphahusky;
	else if a random chance of 1 in 2 succeeds:
		say "     You manage to push the alpha husky down to the ground at the end of your fight before he can slink away. You growl down at him as he makes some snaps at you and tries to pull free, but you've got him.";
		caughtthealphahusky;
	else:
		say "     The powerful male husky growls as you beat him back again, before shaking his battered head at you sadly and turning tail. The anthro canine darts off down the city streets with his tail hanging low as he runs off to hide and lick his wounds. Somehow though, you don't think that will be the last you will see of that strange alpha husky...";
	if bradfordBountyNum is 4:
		if bradfordbounty > 0:
			LineBreak;
			decrease bradfordbounty by 1;
			say "     You hear a soft [if bradfordbounty is 0]double-[end if]ding from your pack. Reminded of your deal with the bounty hunter, Bradford, you pull out the contract he's splitting with you. Looking at it, you can see that the printed value denoting the number remaining has gone down to [bold type][bradfordbounty][roman type]. You can't discern how this was accomplished; the paper and the printing on it seem entirely ordinary[if bradfordbounty is 0]. Seeing how that's completed it, you should be able to see him about getting your cut of the reward[end if].";
		else:
			say "     This encounter reminds you of your deal with bounty hunter, Bradford. You should go see him about getting your share of the reward.";


to caughtthealphahusky:
	LineBreak;
	say "     [bold type]What do you want to do with the male husky now?[roman type]";
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	choose a blank row in table of fucking options;
	now title entry is "Beat him up";
	now sortorder entry is 0;
	now description entry is "Teach the mutt a lesson";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Milk him for some husky cum";
	now sortorder entry is 1;
	now description entry is "Collect a bottle of cum from him";
	[]
	if player is male:
		choose a blank row in table of fucking options;
		now title entry is "Mount him";
		now sortorder entry is 3;
		now description entry is "Thrust yourself into the dog's tailhole";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Ride his cock";
	now sortorder entry is 4;
	now description entry is "Impale yourself on the husky's cock";
	[]
	sort the table of fucking options in sortorder order;
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	say "[link]0 - Nevermind[as]0[end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry]?";
			if Player consents:
				let nam be title entry;
				now sextablerun is 1;
				if (nam is "Beat him up"):
					say "[AlphaHuskyBeating]";
				if (nam is "Milk him for some husky cum"):
					say "[AlphaHuskyMilking]";
				if (nam is "Mount him"):
					say "[AlphaHuskyFucked]";
				if (nam is "Ride his cock"):
					say "[AlphaHuskyRidden]";
				wait for any key;
		else if calcnumber is 0:
			now sextablerun is 1;
			say "[AlphaHuskyRelease]";
			wait for any key;
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options] or 0 to exit.";
	clear the screen and hyperlink list;

to say AlphaHuskyFucked:
	say "     Deciding that this alpha male could use a taste of his own medicine, you roll him over and grab that fluffy tail of his. He gives a mix of growling threats and whimpers, trying to bark and bluster out of his punishment, but this only spurs you on further, wanting to teach the dog a good hard lesson of his own. As you push your cock into his tight tailhole, his hips push back into your thrust despite his attempts at resistance. And after a few thrusts, he's moaning and panting beneath you, his own cock dribbling precum onto the ground. Wrapping one arm around his muscular chest and with your other hand clamped on his muzzle in a show of dominance, you bring your face right next to his pointy ear and tell him that he should just become your pet, be a lapdog that rides your cock regularly. He bucks up a little in resistance when you do this, making it all the more pleasant to give him another and another deep thrust.";
	say "     When you finally feel your self-control erode under the overwhelming surges of your libido, you hammer into your husky captive all the way one last time, starting to erupt into his depths as your balls grind against his furry ass. With your [cock of player] manhood pulsing your seed into him and claiming ownership of his rear end, the husky finds himself panting and drooling, eyes scrunched shut as he mutters, 'Damn, fuck. Fuck! Not like this!' And that is when his hole suddenly gives a strong twitch around your erection, flexing and squeezing you in rhythm with the husky's own blasts of cum all over the ground underneath him. He came from you fucking him! Chuckling and teasing the guy as you ride our your orgasm balls deep inside him, you eventually pull out and release him. Defeated and with his fluffy tail low to cover his creamy hole, the husky slinks off into the city to find someplace to lick his wounds and salvage his injured pride.";
	CreatureSexAftermath "Husky Alpha" receives "AssFuck" from "Player";

to say AlphaHuskyRidden:
	say "     Deciding to show this alpha male who's in charge, you decide to take what you want from him instead of letting him force it upon you. Slamming his shoulders down firmly, you straddle him and start grinding your hips down onto his crotch. As his sheath starts to fill and his doggy cock emerges, he starts to pant. He struggles a little, still wanting to be dominant and on top, but you growl at him until his ears dip. Only then do you press that throbbing dog cock into your [if Player is female]juicy pussy[else]tight anus[end if]. You ride him slowly, which makes the normally rough dog whimper for more, but you take your time, savoring both his pleas for you to go faster and the fulfilling ride that you're getting. Once you can't hold back any longer and need release, you pound yourself down onto him hard and fast until you both cum loudly as the canine seed floods your [if Player is female]womb[else]belly[end if][if Player is male]. You shoot your own load across the husky's chest as his semen fills you[end if]. Finished with him, you push yourself off and send the cowed dog on his way. He slinks off, his tail low at having been beaten and used for a change, looking for some place to lick his wounds and salve his pride.";
	if player is female:
		CreatureSexAftermath "Player" receives "PussyFuck" from "Husky Alpha";
	else:
		CreatureSexAftermath "Player" receives "AssFuck" from "Husky Alpha";

to say AlphaHuskyMilking:
	say "     After pulling an empty bottle out of your pack and setting it down where you can quickly reach it, you decide to take what you want from the defeated canine instead of letting him force it upon you. Slamming his shoulders down firmly, you tell the muscular man to stay, like the dog he is, then reach for his crotch and start rubbing it. As his sheath starts to fill from your touch, the husky's resistance ebbs off and soon his doggy cock emerges, with your opponent beginning to pant. He still struggles a little bit, wanting to be dominant and on top, but you growl at him until his ears dip. Only then do you take the hand that was pressing down on his chest away, using it to caress his balls instead. Soon, you've got his manhood fully hard and standing straight up like a pole, pulsing slightly from the rapid beat of his heart.";
	say "     You stroke and fondle your defeated canine a bit, grinning as you push the groaning captive closer and closer to orgasm. You tease him by saying that he should just be a good little pet dog and stop his huffing and puffing about being an Alpha, which starts the husky grumbling a bit - right until you begin squeezing tighter and give his dick a long stroke up and down and he pants as needily as a bitch in heat. With a chuckle, you continue to caress his manhood, and when he finally can't hold back any more, you quickly snatch up your prepared bottle and hold it to his cock, successfully catching spurt after spurt of milky white cum in it. He's got a respectable output and fills a little bit less than half the bottle before he sinks back in exhaustion, panting loudly. Looks like you've finished off the cowed dog for now, so you cap the bottle of cum and pack it away and give him a casual wave to slink off. Tail low at having been beaten and milked, the husky trots away, looking for some place to lick his wounds and salve his pride.";
	LineBreak;
	say "[bold type]You gain a bottle of husky alpha cum![roman type][line break]";
	increase carried of husky alpha cum by 1;

to say AlphaHuskyBeating:
	say "     Deciding this aggressive dog could use a bit of harsh discipline, you give him a few more smacks. 'Bad dog! Bad dog!' You rain blows down upon him, kicking and punching him until he's cowering in a corner. With a final kick of his ass, you eventually send him running. He slinks off with his tail between his legs to find someplace to lick his wounds and salve his pride.";

to say AlphaHuskyRelease:
	say "     You growl down at the alpha husky angrily, making him whimper a little, which brings a smile to your face. With a huff, you push yourself off of him, releasing your captive. The anthro canine scrambles to his feet and turns tail. He darts off down the city streets with his tail hanging low as he runs off to hide and lick his wounds. Somehow though, you don't think that this will be the last you will see of him and huskies in general.";


Section 2 - Creature Insertion

Table of Random Critters (continued)
NewTypeInfection (truth state)	Name	Enemy Title	Enemy Name	Enemy Type	Attack	Defeated	Victory	Desc	Face	Body	Skin	Tail	Cock	Face Change	Body Change	Skin Change	Ass Change	Cock Change	str	dex	sta	per	int	cha	sex	HP	lev	wdam	area	Cock Count	Cock Length	Ball Size	Nipple Count	Breast Size	Male Breast Size	Cunt Count	Cunt Depth	Cunt Tightness	Libido	Loot	Lootchance	Scale (number)	Body Descriptor (text)	Type (text)	Magic (truth state)	Resbypass (truth state)	non-infectious (truth state)	Cross-Infection (text)	DayCycle	Altcombat (text)	BannedStatus (truth state)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

When Play begins:
	Choose a blank row from Table of Random Critters;
	now NewTypeInfection entry is true;
	add "Husky Alpha" to infections of guy;
	add "Husky Alpha" to infections of furry;
	now Name entry is "Husky Alpha";
	now enemy title entry is "Husky Pack Leader";
	now enemy Name entry is "";
	now enemy type entry is 0; [non-unique enemy]
	now attack entry is "[one of]He leaps forward, snapping and snarling at you.[or]The husky poses for a minute, the light catching on his perfect, sexy coat of fur and making you stare in awe and lust.[or]Leaping towards you, he knocks your hands aside, and his canine muzzle lunges forward as he kisses you right on the mouth![or]He dances around you playfully, his teasing antics making you forget that you are supposed to be fighting him for a minute.[or]He darts forward and rubs himself up against your body, his arousing scent clinging to your body even as he retreats back out of reach.[or]He stalks forward confidently, his erect cock drawing your gaze as he rubs his paws over your body teasingly.[at random]";
	now defeated entry is "[Alpha Husky loss]";
	now victory entry is "[Alpha Husky attack]";
	now desc entry is "[Alpha Husky Desc]";
	now face entry is "slim, masculine canine muzzle, a soft grin tugging at the edges of it, and your perky husky ears resting happily on top of your canine face";
	now body entry is "[if latexhuskymode is true]that of a quadrupedal dog with paw-like feet and hands[else]that of a bipedal canine, very much resembling that of a male husky with digitigrade legs, ending in soft powerful paws[end if]";
	now skin entry is "[if latexhuskymode is true]smooth and shiny latex of black and white for[else][one of]soft fur over your[or]husky fur over your[at random][end if]";
	now tail entry is "You have a [if latexhuskymode is true]curved husky tail made of smooth latex[else]long and fluffy husky tail swaying happily behind you[end if].";
	now cock entry is "[if latexhuskymode is true][one of]latex[or]doggy[or]canine[or]knotted[at random][else][one of]canine[or]husky[or]knotted[at random][end if]";
	now face change entry is "[if latexhuskymode is true]it reflows into the smooth, husky head you had before. Your long, rubbery tongue hangs from your mouth, dripping with oily drool[else]it draws forward, pushing out into a proper canine muzzle, your newly elongated tongue slipping free of your new lips and lolling wetly in the air for a minute[end if]";
	now body change entry is "[if latexhuskymode is true]your arms and legs grow malleable and turn into doggy legs for your increasingly canine body. Soon enough, you're back to the quadrupedal husky form you had earlier. It will be a struggle to stand or use your hands now, but being a doggy feels so much better anyhow[else]your legs bend and twist into a proper digitigrade form with soft snapping sounds as the bones flow and change. You look down to see your feet becoming entirely paw-like, even as your hands shift and change as well to become almost as paw-like, barely able to still handle your equipment[end if]";
	now skin change entry is "[if latexhuskymode is true]your skin flows, turning a glossy black and white, flowing around as it becomes a layer of latex in a husky pattern[else]your skin prickles from your head to your toes as fur begins to push through from underneath, soon covering you in a soft, almost comforting, layer of fluffy, white husky fur[end if]";
	now ass change entry is "[if latexhuskymode is true]a long, inflated tail balloons from your behind. It curves and wags, perpetually raised to show off your groin and butt[else]a long canine tail pushes out from your spine, lifting up in a stiff curve as it begins to sway slowly behind you without any conscious input[end if]";
	now cock change entry is "[if latexhuskymode is true]your shaft becomes smooth, latex flesh. It tapers to a point and gains a thick, doggy knot and a sheath of latex rubber to house it[else]it draws up closer to your body, the skin stretching around your crotch to cover your new knotted canine member completely in a soft, furry sheath of husky fur[end if]";
	now str entry is 22;
	now dex entry is 17;
	now sta entry is 21;
	now per entry is 16;
	now int entry is 10;
	now cha entry is 20;
	now sex entry is "Male";  [ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
	now HP entry is 50;
	now lev entry is 8;  [ Level of the Monster, you get this much HP if you win, or this much HP halved if you loose ]
	now wdam entry is 10;  [ Amount of Damage monster Does when attacking. ]
	now area entry is "Outside";  [ Current options are 'Outside' and 'Mall'. Case sensitive]
	now Cock Count entry is 1;  [ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
	now Cock Length entry is 9;  [ Length infection will make cock grow to if cocks]
	now Ball Size entry is 1;  [ Size of balls ]
	now Nipple Count entry is 2;  [ Number of nipples infection will give you (males have nipples too) ]
	now Breast Size entry is 0;  [ Size of breasts infection will try to attain ]
	now Male Breast Size entry is 0;  [ Breast size for if Sex="Male", usually zero. ]
	now Cunt Count entry is 1;  [ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
	now Cunt Depth entry is 9;
	now Cunt Tightness entry is 4;
	now libido entry is 30;  [ Amount player Libido will go up if defeated ]
	now loot entry is "husky alpha fur";  [ Loot monster drops, usually infective with the monster's _own_ strain (for example if there is a Cross-Infection from sex)]
	now lootchance entry is 50;  [ Chance of loot dropping 0-100 ]
	now scale entry is 3;  [ Number 1-5, approx size/height of infected PC body: 1=tiny, 3=avg, 5=huge ]
	now body descriptor entry is "[if latexhuskymode is true][one of]quadrupedal[or]altered[or]animalistic[at random][else][one of]altered[or]animalistic[at random][end if]";  [ Ex: "plump" "fat" "muscled" "strong" "slimy" "gelatinous" "slender". Use [one of] to vary ]
	now type entry is "[one of]canine[or]husky[at random]";
	now magic entry is false;
	now resbypass entry is false;  [ Bypasses Researcher bonus? true/false (almost invariably false) ]
	now non-infectious entry is false;
	now Cross-Infection entry is "Husky Bitch"; [sexually transmitted infection for when the player loses; can be left empty if they infect with the monster's own]
	now DayCycle entry is 0;  [ 0 = Up at all times; 1 = Diurnal (day encounters only); 2 = Nocturnal (night encounters only);]
	now altcombat entry is "hump";  [ Row used to designate any special combat features, "default" for standard combat. ]
	now BannedStatus entry is false;

Table of New Infection Parts (continued)
Name	Body Weight	Body Definition	Androginity	Head Change	Head Description	Head Adjective	Head Skin Adjective	Head Color	Head Adornments	Hair Length	Hair Shape	Hair Color	Hair Style	Beard Style	Body Hair Length	Eye Color	Eye Adjective	Mouth Length	Mouth Circumference	Tongue Adjective	Tongue Color	Tongue Length	Torso Change	Torso Description	Torso Adjective	Torso Skin Adjective	Torso Adornments	Torso Color	Torso Pattern	Breast Adjective	Breast Size	Male Breast Size	Nipple Count	Nipple Color	Nipple Shape	Back Change	Back Adornments	Back Skin Adjective	Back Color	Arms Change	Arms Description	Arms Skin Adjective	Arms Color	Locomotion	Legs Change	Legs Description	Legs Skin Adjective	Legs Color	Ass Change	Ass Description	Ass Skin Adjective	Ass Color	Ass Width	Tail Change	Tail Description	tail skin adjective	Tail Color	Asshole Depth	Asshole Tightness	Asshole Color	Cock Change	Cock Description	Cock Adjective	Cock Color	Cock Count	Cock Girth	Cock Length	Ball Description	Ball Count	Ball Size	Cunt Change	Cunt Description	Cunt Adjective	Cunt Color	Cunt Count	Cunt Depth	Cunt Tightness	Clit Size
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

When Play begins:
	Choose a blank row from Table of New Infection Parts;
	now Name entry is "Husky Alpha"; [matching infection name to Table of Random Critters]
	now Body Weight entry is 5; [scale of 1-9 for body weight, grouped into low weight (1-3), mid weight (4-6) and high weight (7-9)]
	now Body Definition entry is 8; [scale of 1-9 for body definition, grouped into low muscle (1-3), mid muscle (4-6), high muscle (7-9)]
	[Body Adjective is generated out of the body weight and body definition and can be used in scenes - one word descriptive adjective depending on weight and definition groups: low weight group: skinny/slender/lithe; mid weight group: average/fit/muscled; high weight group: pudgy/husky/jacked]
	now Androginity entry is 2; [1-9 scale of hypermasculine to hyperfeminine]
	[Gender Adjective is generated out of androginity 1-9: hypermasculine/masculine/effeminate/somewhat effeminate/androgynous/feminine butch/tomboyish/feminine/hyperfeminine]
	now Head Change entry is "your ears are drawn upwards to the top of your head and a tooth-filled muzzle pushes forward to give you the head of a proud husky"; [partial sentence that fits in: "Your head and face [one of]tingle[or]go flush[or]vibrate with odd pleasure[or]go cold[or]feel oily[at random] as [head change entry]."]
	now Head Description entry is "a confident husky"; [partial sentence that fits in "Your face and head resemble that of [Head Description of Player]. You have [Eye Adjective of Player], [Eye Color of Player] eyes and an overall [Gender Adjective of Player] appearance."]
	now Head Adjective entry is "canine"; [one word descriptive adjective (avian/canine/...)]
	now Head Skin Adjective entry is "furred"; [one word descriptive adjective]
	now Head Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Head Adornments entry is "";[partial sentence that fits in "Before moving on from your head, you give your [head adornments of Player] a proud glance followed by a light caress."]
	now Hair Length entry is 0; [hair length in inches]
	now Hair Shape entry is "straight"; [one word shape descriptor (curly/straight/...)]
	now Hair Color entry is "white"; [one word color descriptor]
	now Hair Style is "buzzcut"; [one word style descriptor (ponytail/mohawk/buzzcut/...)]
	now Beard Style entry is ""; [short beard style (goatee/3-day stubble beard/porn stache/mutton chops beard/...)]
	now Body Hair Length entry is  0; [numerical value, 0-4 (no body hair/light/moderate/heavy/furry) - only set to > 0 if the infection does not have fur/scales/etc. !]
	now Eye Color entry is "blue"; [one word color descriptor]
	now Eye Adjective entry is "round"; [one word descriptive adjective (slitted/round/...)]
	now Mouth Length entry is 10; [inches deep for face fucking; maximum possible will be double this number (when deep throating)]
	[Mouth Length Adjective  is generated by a function and can be used in scenes too - "petite, shallow, average, deep, bottomless"]
	now Mouth Circumference entry is 10;
	[Mouth Circumference Adjective is generated by a function and can be used in scenes too - "tiny, small, normal, wide, gaping"]
	now Tongue Adjective entry is "slobbery"; [one word descriptive adjective (wide/slobbery/...)]
	now Tongue Color entry is "pink"; [one word color descriptor]
	now Tongue Length entry is 7; [length in inches]
	now Torso Change entry is "grey and white fur sprouts all over it, giving you a warm and shining coat"; [partial sentence that fits in: "Your torso [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Torso Change entry]."]
	now Torso Description entry is "covered in a warm coat of grey and white fur"; [partial sentence, fitting in "Looking down at yourself, you appear [Body Adjective of Player], [Gender Adjective of Player] and your torso is [Torso Description of Player][if Body Hair Length of Player > 0], covered in [Body Hair Adjective of Player] [Hair Color of Player] chest hair[end if]."]
	now Torso Adjective entry is "canine"; [one word descriptive adjective (avian/canine/...)]
	now Torso Adornments entry is ""; [(pouch/udders/...); partial sentence to fit: "You take a moment to feel your [torso adornments of Player]."]
	now Torso Skin Adjective entry is "furred"; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Torso Color entry is "white"; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Torso Pattern entry is ""; [single word color adjective for the dominant pattern of the skin/fur/feathers/scales]
	now Breast Adjective entry is "perky"; [adjective(s) example: round, pointy, perky, saggy, bouncy. This would serve as either a general appearance of a infections breasts or possibly something that may be effected by a item or NPC.]
	now Breast Size entry is 0; [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
	now Male Breast Size entry is 0; [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
	now Nipple Count entry is 2; [count of nipples]
	now Nipple Color entry is "pink"; [one word color descriptor]
	now Nipple Shape entry is "oval"; [shape example: any shape will do as long as it has a baseline with a current infection or item]
	now Back Change entry is ""; [partial sentence that fits in: "Your back [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Back Change entry]."]
	now Back Adornments entry is ""; [partial sentence to fit: "Your back tickles with the feeling of movement caused by [back adornments of Player]."]
	now Back Skin Adjective entry is "furred"; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Back Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	[Limbs Adjective is generated by a function and can be used in scenes too - "rail-thin, slender, sinewy, average, firm, muscular, flabby, meaty, rippling"]
	now Arms Change entry is "your fingernails grow into blunt claws and grey-white fur spreads over your paw-hands, then all the way up your arms"; [partial sentence that fits in: "Your arms [one of]tingle[or]go flush[or]vibrate with odd pleasure[or]go cold[or]feel oily[at random] as [Arms Change entry]."]
	now Arms Description entry is "covered in grey and white fur, ending in paw-hands with blunt claws"; [partial sentence to fit: "Your [Limbs Adjective of Player] arms are [Arms Description of Player]."]
	now Arms Skin Adjective entry is "furred"; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Arms Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Locomotion entry is "bipedal"; [one word adjective: (bipedal/quadrupedal/serpentine/sliding)]
	now Legs Change entry is "they shift into the digitigrade stance of an anthro husky with thick grey and white fur and paws"; [partial sentence that fits in: "Your legs [one of]tingle[or]go flush[or]vibrate with odd pleasure[or]go cold[or]feel oily[at random] as [Legs Change entry]."]
	now Legs Description entry is "that of an anthro husky, with thick grey and white fur covering them from your hips down to the clawed paws"; [partial sentence to fit: "As your inspection goes even lower, you come to the two [Body Adjective of Player] legs supporting you. They are [legs description of Player]."]
	now Legs Skin Adjective entry is "furry"; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Legs Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Ass Change entry is "it becomes well-rounded, with grey and white fur sprouting over it"; [partial sentence that fits in: "Your ass [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Ass Change entry]."]
	now Ass Description entry is "ass, covered thick grey and white fur"; [partial sentence to fit: "Using your hands you feel your behind enjoying the sensation of your [Ass Width Adjective of Player], [ass shape adjective of Player] [ass description of Player]."]
	now Ass Skin Adjective entry is "furry";  [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Ass Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Ass Width entry is 3; [ass width from 1-5]
	[Ass Width Adjective generated by function out of ass width: dainty/small/round/huge/enormous]
	[Ass Adjective generated by function out of body definition and ass width]
	now Tail Change entry is "a mid-length canine tail sprouts from your tailbone, soon covered in grey and white fur"; [partial sentence that fits in: "Your rear [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Tail Change entry]."]
	now Tail Description entry is "mid-length, grey and white tail"; [partial sentence to fit: "Just below your lower back sprouts a [tail description of Player], which you move back and forth with glee."]
	now Tail Skin Adjective entry is "furry"; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Tail Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Asshole Depth entry is 8; [inches deep for anal fucking]
	[Asshole Depth Adjective is generated by a function and can be used in scenes too - "petite, shallow, average, deep, bottomless"]
	now Asshole Tightness entry is 3; [asshole tightness 1-5, "extremely tight, tight, well-used, open, gaping"]
	[Asshole Tightness Adjective is generated by a function and can be used in scenes too - "tiny, small, tight, wide, gaping"]
	now Asshole Color entry is "pink"; [one word color descriptor]
	now Cock Count entry is 1;
	now Cock Girth entry is 4; [thickness 1-5, generates the Cock Girth Adjective]
	[Cock Girth Adjective is generated by a function and can be used in scenes too: thin/slender/average/thick/monstrous]
	now Cock Length entry is 9; [length in inches]
	now Cock Change entry is "it takes on a reddish color and canine shape, complete with a pointy tip, knot at the base and a sheath to protect it"; [partial sentence that fits in: "Your cock [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Cock Change entry]."]
	now Cock Description entry is "has a pointy tip and a knot at the base, as well as a sheath to protect it when not erect"; [partial sentence to fit: "You have a [Cock Girth Adjective of Player], [Cock Length of Player]-inch-long [cock adjective of Player] [one of]cock[or]penis[or]shaft[or]maleness[at random] that [cock description of Player]."]
	now Cock Adjective entry is "canine"; [one word adjective: avian/canine/...]
	now Cock Color entry is "red"; [one word color descriptor]
	now Ball Count entry is 2;
	now Ball Size entry is 3; [size of balls 1-7: "acorn-sized", "dove egg-sized", "chicken egg-sized" "goose-egg sized", "ostrich-egg sized", "basketball-sized", "beachball-sized"]
	[Ball Size Adjective is generated by a function and can be used in scenes too]
	now Ball Description entry is "balls in a furry, low-hanging sack"; [partial sentence to fit: "Underneath it hangs a pair of [Ball Size Adjective of Player] [ball description of Player]."]
	now Cunt Count entry is 0;
	now Cunt Depth entry is 0;
	now Cunt Tightness entry is 0;
	[Cunt Tightness Adjective is generated by a function and can be used in scenes too: extremely tight/tight/well-used/open/gaping]
	now Cunt Change entry is "it takes on a canine appearance, complete with a clit at the top"; [partial sentence that fits in: "Your groin [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Cunt Change entry]."]
	now Cunt Description entry is "shaped like that of a canine bitch, with delicate nether lips and the clit at the top"; [partial sentence to fit: "You have a [Cunt Tightness Adjective of Player] [one of]cunt[or]pussy[or]vagina[or]cleft[at random] that is [cunt description of Player]."]
	now Cunt Adjective entry is "canine"; [one word adjective: avian/canine/...]
	now Cunt Color entry is "pink"; [one word color descriptor]
	now Clit Size entry is 2; [size 1-5, see Clit Size Adjective]
	[Clit Size Adjective is generated by a function and can be used in scenes: very small/small/average/large/very large]

Table of Game Objects (continued)
name	desc	weight	object
"husky alpha fur"	"A tuft of grey and white fur that looks like it has been pulled out of the coat of a husky. It's nicely soft."	0	husky alpha fur

husky alpha fur is a grab object.
the usedesc of husky alpha fur is "[HuskyAlphaFurUse]".
it is part of the player.
It is temporary.

to say HuskyAlphaFurUse:
	say "Holding the tuft of fur between your fingers, you stroke over it, delighted in its softness. Strangely, the hair disintegrates after a while, becoming a cloud of fine particles that are absorbed into your skin.";
	infect "Husky Alpha";

instead of sniffing husky alpha fur:
	say "The fur has a pleasing, not too strong, animal-like scent.";

Table of Game Objects (continued)
name	desc	weight	object
"husky alpha cum"	"A plastic water bottle containing a moderate amount of milky white fluid. Almost could be mistaken for some sort of buttermilk, if someone hadn't written 'Husky Cum' across the label on the bottle. You [italic type]could[roman type] drink it to quench your thirst, or you maybe just do it for fun. Who knows what else it might do to you though..."	1	husky alpha cum

husky alpha cum is a grab object. husky alpha cum is cum.
the usedesc of husky alpha cum is "[husky alpha cum use]";

to say husky alpha cum use:
	say "Lifting the plastic bottle to your mouth, you take a drink from it, letting the creamy fluid cum run over your tongue and down your throat. Tastes rich and animal-like. Swishing it around in your mouth a little, you finish the bottle off, then stuff it back into your collection of 'empties'.";
	PlayerDrink 5;
	SanLoss 5;
	if "Iron Stomach" is not listed in feats of player:
		infect "Husky Bitch";

instead of sniffing husky alpha cum:
	say "You open the lid for a moment and take a sniff. Doesn't smell too bad actually, just kinda nutty.";


Alpha Husky ends here.
