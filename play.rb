require "./game.rb"

game = Game.new
game.update_initial

while game.piece_names2.include?("KK") && game.piece_names1.include?("KK")
	print "Specify a position to move from (1-64/quit): "
	x = gets.chomp
	if  x.to_i > 0 && x.to_i < 65 
		x = x.to_i
	elsif x == "quit"
				puts
		puts "       ~~ Game Over. Player 2 Wins. ~~"
				puts
		break
	else
		print "Please type a valid move: "
		x = gets.chomp
	end

	print "Specify a position to move to (1-64/quit): "
	y = gets.chomp
	if  y.to_i > 0 && y.to_i < 65 
		y = y.to_i
	elsif y == "quit"
				puts
		puts "       ~~ Game Over. Player 2 Wins. ~~"
				puts
		break
	else
		print "Please type a valid move: "
		y = gets.chomp
	end

	game.move_player1(x,y)	

	print "Specify a position to move from (1-64/quit): "
	x = gets.chomp
	if  x.to_i > 0 && x.to_i < 65 
		x = x.to_i
	elsif x == "quit"
				puts
		puts "       ~~ Game Over. Player 1 Wins. ~~"
				puts
		break
	else
		print "Please type a valid move: "
		x = gets.chomp
	end

	print "Specify a position to move to (1-64/quit): "
	y = gets.chomp
	if  y.to_i > 0 && y.to_i < 65 
		y = y.to_i
	elsif y == "quit"
		puts
		puts "       ~~ Game Over. Player 1 Wins. ~~"
		puts
		break
		
	else
		print "Please type a valid move: "
		y = gets.chomp
	end

	game.move_player2(x,y)

end