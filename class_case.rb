class Box

attr_accessor :id, :owner, :player_name

	def initialize(id, owner = "available")
		@box_id = box_id
		@owner = "available"
	end

	def change_owner(case_id, player_name)
		if choice == box.box_id
			owner = player_name
			global_chosen_box << box
		end
	end

end

"================================================================================"

box_a1 = Box.new("A1")
box_a2 = Box.new("A2")
box_a3 = Box.new("A3")
box_b1 = Box.new("B1")
box_b2 = Box.new("B2")
box_b3 = Box.new("B3")
box_c1 = Box.new("C1")
box_c2 = Box.new("C2")
box_c3 = Box.new("C3")

puts box_a1

