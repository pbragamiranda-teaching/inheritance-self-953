require_relative "gastronomic_restaurant"

class Chef
  attr_reader :name, :restaurant

  def initialize(name, restaurant)
    @name = name # String
    @restaurant = restaurant # Restaurant
  end

  def name_capitalized
    @name.capitalize
  end

  def work_at
    # "Chef #{self.name_capitalized} works at #{@restaurant.name}"
    "Chef #{name_capitalized} works at #{@restaurant.name}"
  end

end

self.name_capitalized
misatto.name_capitalized

umami = GastronomicRestaurant.new("Umani", "Asian", 16, 5, "misatto")
# # misatto = Chef.new("Misatto", "umami")
# misatto = Chef.new("Misatto", umami)
misatto = umami.chef

p misatto.work_at
