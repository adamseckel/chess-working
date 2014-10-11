require "./chesspieces.rb"
require "./pawn.rb"
require "./castle.rb"
require "./knight.rb"
require "./bishop.rb"
require "./queen.rb"
require "./king.rb"


class Player 

	attr_accessor :pawn1,:pawn2,:pawn3,:pawn4,:pawn5,:pawn6,:pawn7,:pawn8,
								:castle1,:castle2,:knight1,:knight2,:bishop1,:bishop2,
								:queen,:king,:pieces

	def initialize(num)
		@pieces = Hash.new 

		if num == 1
			@pawn1 = Pawn.new(9,  num, "P1")
			@pawn2 = Pawn.new(10, num, "P2")
			@pawn3 = Pawn.new(11, num, "P3")
			@pawn4 = Pawn.new(12, num, "P4")
			@pawn5 = Pawn.new(13, num, "P5")
			@pawn6 = Pawn.new(14, num, "P6")
			@pawn7 = Pawn.new(15, num, "P7")
			@pawn8 = Pawn.new(16, num, "P8")
			@castle1 = Castle.new(1, num, "C1")
			@castle2 = Castle.new(8, num, "C1")
			@knight1 = Knight.new(2, num, "K1")
			@knight2 = Knight.new(7, num, "K2")
			@bishop1 = Bishop.new(3, num, "B1")
			@bishop2 = Bishop.new(6, num, "B2")
			@queen = Queen.new(4, num, "QQ")
			@king = King.new(5, num, "KK")

		else
			@pawn1 = Pawn.new(49, num, "P1")
			@pawn2 = Pawn.new(50, num, "P2")
			@pawn3 = Pawn.new(51, num, "P3")
			@pawn4 = Pawn.new(52, num, "P4")
			@pawn5 = Pawn.new(53, num, "P5")
			@pawn6 = Pawn.new(54, num, "P6")
			@pawn7 = Pawn.new(55, num, "P7")
			@pawn8 = Pawn.new(56, num, "P8")
			@castle1 = Castle.new(57, num, "C1")
			@castle2 = Castle.new(64, num, "C1")
			@knight1 = Knight.new(58, num, "K1")
			@knight2 = Knight.new(63, num, "K2")
			@bishop1 = Bishop.new(59, num, "B1")
			@bishop2 = Bishop.new(62, num, "B2")
			@queen = Queen.new(60, num, "QQ")
			@king = King.new(61, num, "KK")

		end

		# pieces_update
	end

	def pieces_update
		@pieces.clear
		@pieces[@pawn1.position] = [@pawn1, @pawn1.player, @pawn1.name, @pawn1.moves]
		@pieces[@pawn2.position] = [@pawn2, @pawn2.player, @pawn2.name, @pawn2.moves]
		@pieces[@pawn3.position] = [@pawn3, @pawn3.player, @pawn3.name, @pawn3.moves]
		@pieces[@pawn4.position] = [@pawn4, @pawn4.player, @pawn4.name, @pawn4.moves]
		@pieces[@pawn5.position] = [@pawn5, @pawn5.player, @pawn5.name, @pawn5.moves]
		@pieces[@pawn6.position] = [@pawn6, @pawn6.player, @pawn6.name, @pawn6.moves]
		@pieces[@pawn7.position] = [@pawn7, @pawn7.player, @pawn7.name, @pawn7.moves]
		@pieces[@pawn8.position] = [@pawn8, @pawn8.player, @pawn8.name, @pawn8.moves]
		@pieces[@castle1.position] = [@castle1, @castle1.player, @castle1.name, @castle1.moves]
		@pieces[@castle2.position] = [@castle2, @castle2.player, @castle2.name, @castle2.moves]
		@pieces[@knight1.position] = [@knight1, @knight1.player, @knight1.name, @knight1.moves]
		@pieces[@knight2.position] = [@knight2, @knight2.player, @knight2.name, @knight2.moves]
		@pieces[@bishop1.position] = [@bishop1, @bishop1.player, @bishop1.name, @bishop1.moves]
		@pieces[@bishop2.position] = [@bishop2, @bishop2.player, @bishop2.name, @bishop2.moves]
		@pieces[@queen.position] = [@queen, @queen.player, @queen.name, @queen.moves]
		@pieces[@king.position] = [@king, @king.player, @king.name, @king.moves]
	end

end


