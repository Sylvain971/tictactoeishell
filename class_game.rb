class Game

attr_accessor :player_name, :owned_cases, :available_cases, :global_chosen_cases

	def initialize
		@available_cases = {
							"A1" => {line: 1, col: "A"},
							"A2" => {line: 2, col: "A"},
							"A3" => {line: 3, col: "A"},
							"B1" => {line: 1, col: "B"},
							"B2" => {line: 2, col: "B"},
							"B3" => {line: 3, col: "B"},
							"C1" => {line: 1, col: "C"},
							"C2" => {line: 2, col: "C"},
							"C3" => {line: 3, col: "C"}
							}

		@global_chosen_cases = { }
	end

	def global_chosen_cases_evaluation
		global_chosen_cases = player_1.owned_cases + player_2.owned_cases
		puts global_chosen_cases
	end

	def available_cases_evaluation
		available_cases = available_cases - global_chosen_cases
		puts "Les cases encore libres sont :"
			available_cases.each do |available_case|
			puts available_case
		end
		puts "Les cases prises par #{player_1.player_name} sont :"
			player_1.owned_cases.each do |owned_case|
			puts owned_case
		end
		puts "Les cases prises par #{player_2.player_name} sont :"
			player_2.owned_cases.each do |owned_case|
			puts owned_case
		end
	end

	def your_turn_to_play(player_name)
		puts "Quelle case voulez-vous jouer ?"
		available_cases.each do |available_case|
			puts available_case
		end
		choice = gets.chomp
		until choice == 
	end

	def game over
	puts "#{@name} a choisi la case "
	end

end
