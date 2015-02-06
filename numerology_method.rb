puts "Please provide your birthdate in this format MMDDYYYY."
birthdate = gets.chomp

def birth_path_num(birthdate)
	number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
	birthdate = number.to_s
	number = birthdate[0].to_i + birthdate[1].to_i
	if number >9
		birthdate = number.to_s
		number = birthdate[0].to_i + birthdate.to_i
	end
	return number
end

b_number = birth_path_num(birthdate)

def birth_number(b_number)
	puts "Your birth number is #{b_number}."
	meaning = b_number
	case meaning
		when 1
			puts "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun.

			Keywords: independent, creative, original, ambitious, determined, self-assured. If expressed negatively: arrogant, stubborn, impatient, self-centered.

			As lovers: Number ones take the lead in love. Love and/or the chase is of utmost importance to these lovers. There can be self-centeredness, however. These lovers are willing to experiment, and they can be quite exciting--they can also require a lot of excitement because they can bore easily. "
		when 2
			puts " This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon.

			Keywords: diplomatic, warm, peaceful, sensitive. If expressed negatively: too dependent, manipulative, passive-aggressive.

			As lovers: Number Twos will bend over backwards to keep a relationship running smoothly. They offer emotional security to their lovers. The number two is associated with the Moon and, since the Moon rules Cancer in astrology, is similar to the Cancer vibration."
		when 3
			puts " Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter.

			Keywords: jovial, friendly, positive, adventurous, self-expressive. If expressed negatively: extravagant, scattered, superficial.

			As lovers: Number Threes are fun, energetic, and willing to experiment. These lovers need space and contact with others in order to feel content. If they feel confined, they will be unhappy and restless. Allowed the freedom to socialize and scatter their energies, they are exciting and happy lovers."
		when 4
			puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus.

			Keywords: trustworthy, helpful, steady, logical, self-disciplined, problem-solving. If expressed negatively: contrary, stubborn, narrow.

			As lovers: Although steady and generally trustworthy, Fours can be quite emotional and frustrated if they feel caged in. They tend to need some level of confrontation in their love lives. A relationship that stagnates will bring out their contrary nature. They love to solve problems, and if allowed to take on and tackle predicaments, they are very loyal lovers."
		when 5
			puts "This is the freedom lover. The number five is an intellectual vibration. These are idea people with a love of variety and the ability to adapt to most situations. Ruled by Mercury.

			Keywords: adaptable, freedom-loving, romantic, resourceful, witty, fun-loving, curious, flexible, accommodating. If expressed negatively, non-committal, irresponsible, inconsistent.

			As lovers: These lovers are generally attractive to the opposite sex, as they are adaptable, curious, and friendly. Their wit and love of fun is unmistakable. In order to be happy in love, they need some level of change and variety. They also require mental stimulation. They are quick to adapt to ups and downs, but when under-stimulated, they can be inconsistent and resisting of making commitments."
		when 6
			puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus.

			Keywords: compassionate, stable, family-loving, trustworthy, domesticated. If expressed negatively, superficial, jealous, possessive, unwilling to change.

			As lovers: Number Sixes have a deep dislike of discord and will generally work hard at keeping the peace. They are very attached to their homes and their families. At their best, they are devoted and stable partners who do whatever they can to maintain balance and harmony. At their worst, they take their peace-loving natures too far, and become lethargic, diplomatic to the point of superficiality, and jealous."
		when 7
			puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune.

			Keywords: unusual, introspective, intuitive, psychic, wise, reserved. If expressed negatively: melancholic, odd, leaves too much to chance, hard to reach.

			As lovers: These lovers are a little spaced out, and sometimes hard to reach and to understand. However, their disinterest in material things and focus on spirituality makes for interesting, if a little kooky, bed partners and mates. They are intuitive, some are psychic, and although they can be loners at different times in their lives, they are often devoted partners. They can reach levels of intimacy and romance beyond many people's imaginations. However, their goals in love may be too lofty and thus they can be prone to disappointment when relationships inevitably fall short of ideal."
		when 8
			puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn.

			Keywords: ambitious, business-minded, practical, leading, authoritative, successful, courageous, accomplished, organized.  If expressed negatively: tense, narrow, materialistic, forceful.

			As lovers: These lovers take a commitment with responsibility and bravery. When they treat relationships like business deals, however, they can easily alienate partners and fall short of creating a tolerant and romantic atmosphere. Eights are generally practical and secure, and offer their mates stability and security."
		when 9
			puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars.

			Keywords: jack of all trades, humanitarian, sympathetic, helpful, emotional, tolerant, active, determined. If expressed negatively: financially careless, moody, bullying, overly emotional, sullen, restless.

			As lovers: These lovers are involved and helpful. Because they are sympathetic, they can easily be doormats. They show their love by helping their partners, and assuming their lovers' problems. If triggered, their emotions can be volcanic, and a seemingly meek personality can resort to bullying tactics when unhappy."
		else
			puts "Your birth path number is not within the basic numbers in numerology (1-9)."
		end
end

birth_number(b_number)



