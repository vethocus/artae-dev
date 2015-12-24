# Main
class CoreBase
	def initialize
		@running = nil
		@step = 0
		# TODO: check for saved player files first, otherwise:
		@player = Player.new
	end

	def start
		@running = true
		while @running
			input = gets.chomp
			update
		end
		puts @player.flags
	end

	def stop
		@running = false
	end

	def update
		
	end
end

class Player
	# Get ready for prototype generation.
	def initialize
		@location = nil
		@flags = ['p']
		puts "[I.] - Player file creation >> BEGIN"
	end
	def flags
		puts 'wat'
	end
end