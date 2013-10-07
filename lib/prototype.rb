class TicTacToe

	def initialize
		board = []
	end

	def run

		command = ""

		while command!=quit

			puts "Enter Move: "
			input = gets.chomp

			if valid_move?(input)
				
			end

		end
	end

	def valid_move?(entry)
		entry.scan(/\d/).size == 1
	end

end