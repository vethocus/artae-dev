# Main
module Dank

	class Base
		def initialize
			@running = nil
			@step = 0
			@player = Dank::Player.new
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
		end
		def flags
			puts 'wat'
		end
	end
end