require_relative "restaurant"
require_relative "chef"

class GastronomicRestaurant < Restaurant
  attr_reader :chef

  # STATE
  def initialize(name, category, capacity, start, chef_name)
    super(name, category, capacity)
    @start = start
    # Chef needs a name and a Restaurant -> Restaurant is the self
    @chef = Chef.new(chef_name, self)  # Chef Class
  end

  def print_clients
    puts "Private. Get away pa pa ra zis!"
  end

end
