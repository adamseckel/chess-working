require "colorize"

	def color(x, pos)
		pos = " " + @grid[x][2] + " "

		if @grid[x][1] == 1
			pos.colorize(:black).on_white
		elsif @grid[x][1] == 2
			pos.colorize(:white).on_black
		else
			pos
		end
	end



