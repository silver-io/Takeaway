class Takeaway

	attr_reader :menu
	attr_reader :order

	def initialize
		@menu = true
		@order = []
	end

	def has_menu?
		@menu
	end


end