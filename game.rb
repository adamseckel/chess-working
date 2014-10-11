	require "./board.rb"
	require "./player.rb"
	require "./victory_check.rb"
	# require "./move_player1.rb"

	class Game


	attr_accessor :player1, :player2, :grid, :pieces, :pieces_total, :piece_names1, :piece_names2


	def initialize
		@grid = Hash.new([0,0,"  ",0])
		@grid[1..64]

		@pieces_total = Hash.new(0)

		@player1 = Player.new(1)
		@player2 = Player.new(2)
		@piece_names1 =[]
		@piece_names2 =[]

	end

	def move_player1(piece, position)
		@player1.pieces[piece].first.move(position)
		
		if @player2.pieces.has_key?(position)
			@player2.pieces[position].first.move(0)
		end

		update_player1
	end

	def move_player2(piece, position)
		@player2.pieces[piece].first.move(position)
		
		if @player1.pieces.has_key?(position)
			@player1.pieces[position].first.move(0)
		end

		update_player2
	end

	def update_initial
		@grid.clear
		@grid[1..64]
		

		@player1.pieces_update
		@player2.pieces_update

		@grid_pieces = player1.pieces.merge(player2.pieces)
		@grid = @grid.merge(@grid_pieces)

		update_pieces

		board

		victory_check("Player 1")

	end

	def update_player1
		@grid.clear
		@grid[1..64]
		

		@player1.pieces_update
		@player2.pieces_update

		@grid_pieces = player2.pieces.merge(player1.pieces)
		@grid = @grid.merge(@grid_pieces)

		update_pieces

		board

		victory_check("Player 2")
		
	end	

	def update_player2
		@grid.clear
		@grid[1..64]
		

		@player1.pieces_update
		@player2.pieces_update

		@grid_pieces = player1.pieces.merge(player2.pieces)
		@grid = @grid.merge(@grid_pieces)

		update_pieces

		board

		victory_check("Player 1")

	end

	private

	def update_pieces
		@pieces_total.clear
		@grid.each do |x,y|
			unless x == 0
			 @pieces_total[y.first.player] += 1
			end
		end
	end

end








