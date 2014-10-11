require "./game.rb"

game = Game.new
game.update_initial

while game.piece_names2.include?("KK") && game.piece_names1.include?("KK")
	print "Specify a position to move from (e.g. 9): "
	x = gets.to_i
	print "Specify a position to move to (e.g. 17): "
	y = gets.to_i

	game.move_player1(x,y)	

	print "Specify a position to move from (e.g. 9): "
	x = gets.to_i
	print "Specify a position to move to (e.g. 17): "
	y = gets.to_i

	game.move_player2(x,y)

end