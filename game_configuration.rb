

	puts "Préparez-vous pour le jeu ! Entrez votre nom de joueur :"
	player_name = gets.chomp
	#player_name = Player.new
	
	puts "Choisissez 1 pour marquer vos cases d'un X ou 2 pour O :"
	input = gets.chomp
		if input == 1 
		play_symbol = x.upcase
		elsif input == 2
		play_symbol = o.upcase
		else
			puts "Ce symbole n'est pas disponible, choisissez entre 1 et 2. Refaites votre choix :"
				if input == 1 
				play_symbol = x.upcase
				elsif input == 2
				play_symbol = o.upcase
			end
		end
		#play_symbol = Player.play_symbol

