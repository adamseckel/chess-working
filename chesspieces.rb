class ChessPieces 

	attr_accessor :position, :player, :name, :moves

	@@instance_collector = []

	def initialize(x, player, name)
		@position = x 
    @player = player
    @name = name
    @moves = 0

		@@instance_collector << self

	end

  def self.all_offspring
    @@instance_collector
  end

  def move(x)
  	if move_set(x)
  		@position = x
      @moves += 1
  	else
  		puts "please choose a valid move you silly sausage!"
  	end
  end

end
