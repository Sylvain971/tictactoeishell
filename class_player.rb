class Player
	attr_accessor :player_name, :player_symbol, :owned_cases

	def initialize(player_name, player_symbol, owned_cases = { })
		@player_name = player_name
		@player_symbol = player_symbol
		@owned_cases = { }
	end


	def player_s_infos(player_name)
		puts "#{player_name} s'est positionné."
	end


	def make_your_move(player_name)
		puts "Quelle case souhaitez-vous jouer ?"
			choice = gets.chomp
			available_cases.each do |available_case|
				if chosen_case == available_case
					owned_cases << choice
				else
					puts "Ce choix n'est pas valable, veuillez recommencer :"
				end
			end
	end
end


joueur_1 = Player.new("Sylvain", "X")
joueur_2 = Player.new("Fabien", "O")

puts joueur_1.player_name
puts joueur_2.player_name
puts joueur_1.player_symbol
puts joueur_2.player_symbol
puts joueur_1.owned_cases

make_your_move("Sylvain")
