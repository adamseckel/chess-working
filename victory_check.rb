def victory_check(player)
	@piece_names1.clear
	@piece_names2.clear

	@player1.pieces.each do |x,y|
		if x > 0
			@piece_names1 << y.first.name
		end
	end
	@player2.pieces.each do |x,y|
		if x > 0
			@piece_names2 << y.first.name
		end
	end

	if !(@piece_names1.include?("KK"))
		puts "             ~~ Player 2 Wins ~~"
	elsif !(@piece_names2.include?("KK"))
		puts "             ~~ Player 1 Wins ~~"
	else
		puts "           ~~ #{player}'s' Turn ~~"
		puts
	end
end