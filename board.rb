def board

		x = "   ---- ---- ---- ---- ---- ---- ---- ---- "
		z = "|"

		a = " 1"
		a1 = "" 
		a2 = "" 
		a3 = "" 
		a4 = "" 
		a5 = "" 
		a6 = "" 
		a7 = "" 
		a8 = "" 
		a9 = " Player"

		b = " 9"
		b1 = ""
		b2 = ""
		b3 = ""
		b4 = ""
		b5 = ""
		b6 = ""
		b7 = ""
		b8 = ""
		b9 = " One: #{@pieces_total[1]}"

		c = "17"
		c1 = ""
		c2 = ""
		c3 = ""
		c4 = ""
		c5 = ""
		c6 = ""
		c7 = ""
		c8 = ""
		c9 = " "

		d = "25"
		d1 = ""
		d2 = ""
		d3 = ""
		d4 = ""
		d5 = ""
		d6 = ""
		d7 = ""
		d8 = ""
		d9 = " "

		e = "33"
		e1 = ""
		e2 = ""
		e3 = ""
		e4 = ""
		e5 = ""
		e6 = ""
		e7 = ""
		e8 = ""
		e9 = " "

		f = "41"
		f1 = ""
		f2 = ""
		f3 = ""
		f4 = ""
		f5 = ""
		f6 = ""
		f7 = ""
		f8 = ""
		f9 = " "

		g = "49"
		g1 = ""
		g2 = ""
		g3 = ""
		g4 = ""
		g5 = ""
		g6 = ""
		g7 = ""
		g8 = ""
		g9 = " Player"

		h = "57"
		h1 = ""
		h2 = ""
		h3 = ""
		h4 = ""
		h5 = ""
		h6 = ""
		h7 = ""
		h8 = ""
		h9 = " Two: #{@pieces_total[2]}" 

		puts x
		puts a + z + color(1,a1) + z + color(2,a2) + z + color(3,a3) + z + color(4,a4) + z + color(5,a5) + z + color(6,a6) + z + color(7,a7) + z + color(8,a8) + z + a9
		puts x
		puts b + z + color(9,b1) + z + color(10,b2) + z + color(11,b3) + z + color(12,b4) + z + color(13,b5) + z + color(14,b6) + z + color(15,b7) + z + color(16,b8) + z + b9
		puts x
		puts c + z + color(17,c1) + z + color(18,c2) + z + color(19,c3) + z + color(20,c4) + z + color(21,c5) + z + color(22,c6) + z + color(23,c7) + z + color(24,c8) + z + c9
		puts x
		puts d + z + color(25,d1) + z + color(26,d2) + z + color(27,d3) + z + color(28,d4) + z + color(29,d5) + z + color(30,d6) + z + color(31,d7) + z + color(32,d8) + z + d9
		puts x
		puts e + z + color(33,e1) + z + color(34,e2) + z + color(35,e3) + z + color(36,e4) + z + color(37,e5) + z + color(38,e6) + z + color(39,e7) + z + color(40,e8) + z + e9
		puts x
		puts f + z + color(41,f1) + z + color(42,f2) + z + color(43,f3) + z + color(44,f4) + z + color(45,f5) + z + color(46,f6) + z + color(47,f7) + z + color(48,f8) + z + f9
		puts x
		puts g + z + color(49,g1) + z + color(50,g2) + z + color(51,g3) + z + color(52,g4) + z + color(53,g5) + z + color(54,g6) + z + color(55,g7) + z + color(56,g8) + z + g9
		puts x
		puts h + z + color(57,h1) + z + color(57,h2) + z + color(59,h3) + z + color(60,h4) + z + color(61,h5) + z + color(62,h6) + z + color(63,h7) + z + color(64,h8) + z + h9
		puts x

	end