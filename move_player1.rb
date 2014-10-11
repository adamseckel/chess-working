def move_player1(piece, position)
	@player1.send(piece).move(position)
	
	if @player2.pieces.has_key?(position)
		@player2.pieces[position].first.move(0)
	end
end
