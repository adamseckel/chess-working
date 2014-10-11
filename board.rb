def board

		x = "   ---- ---- ---- ---- ---- ---- ---- ---- "
		z = "|"

		a = " 1"
		a1 = " #{@grid[1][2]} "
		a2 = " #{@grid[2][2]} "
		a3 = " #{@grid[3][2]} "
		a4 = " #{@grid[4][2]} "
		a5 = " #{@grid[5][2]} "
		a6 = " #{@grid[6][2]} "
		a7 = " #{@grid[7][2]} "
		a8 = " #{@grid[8][2]} "
		a9 = " Player"

		b = " 9| #{@grid[9][2]} | #{@grid[10][2]} | #{@grid[11][2]} | #{@grid[12][2]} | #{@grid[13][2]} | #{@grid[14][2]} | #{@grid[15][2]} | #{@grid[16][2]} | One: #{@pieces_total[1]}"
		c = "17| #{@grid[17][2]} | #{@grid[18][2]} | #{@grid[19][2]} | #{@grid[20][2]} | #{@grid[21][2]} | #{@grid[22][2]} | #{@grid[23][2]} | #{@grid[24][2]} |"
		d = "25| #{@grid[25][2]} | #{@grid[26][2]} | #{@grid[27][2]} | #{@grid[28][2]} | #{@grid[29][2]} | #{@grid[30][2]} | #{@grid[31][2]} | #{@grid[32][2]} |"
		e = "33| #{@grid[33][2]} | #{@grid[34][2]} | #{@grid[35][2]} | #{@grid[36][2]} | #{@grid[37][2]} | #{@grid[38][2]} | #{@grid[39][2]} | #{@grid[40][2]} |"
		f = "41| #{@grid[41][2]} | #{@grid[42][2]} | #{@grid[43][2]} | #{@grid[44][2]} | #{@grid[45][2]} | #{@grid[46][2]} | #{@grid[47][2]} | #{@grid[48][2]} |"
		g = "49| #{@grid[49][2]} | #{@grid[50][2]} | #{@grid[51][2]} | #{@grid[52][2]} | #{@grid[53][2]} | #{@grid[54][2]} | #{@grid[55][2]} | #{@grid[56][2]} | Player"
		h = "57| #{@grid[57][2]} | #{@grid[58][2]} | #{@grid[59][2]} | #{@grid[60][2]} | #{@grid[61][2]} | #{@grid[62][2]} | #{@grid[63][2]} | #{@grid[64][2]} | Two: #{@pieces_total[2]}" 

		puts x
		puts a + z + a1 + z + a2 + z + a3 + z + a4 + z + a5 + z + a6 + z + a7 + z + a8 + z + a9
		puts x
		puts b
		puts x
		puts c
		puts x
		puts d
		puts x
		puts e
		puts x
		puts f
		puts x
		puts g
		puts x
		puts h
		puts x

	end