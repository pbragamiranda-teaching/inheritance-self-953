require_relative "restaurant"
require_relative "chef"
require_relative "fast_food_restaurant"
require_relative "gastronomic_restaurant"

# RESTAURANT
umami = Restaurant.new("Umani", "Asian", 16)
# p umami

# umami.book("Marie")
# umami.book("Pedro")
# umami.print_clients

# FAST FOOD RESTAURANT
kfc = FastFoodRestaurant.new("KFC", "Chicken", 19, 7)
# p kfc.is_open?
# p kfc.book("Marie")
# p kfc.book("Ana")

# kfc.print_clients

# GASTRONOMIC RESTAURANT
coda = GastronomicRestaurant.new("Coda", "Dessert", 39, 3, "Misatto")
p coda.chef

# instance method
# coda.print_clients


# CLASS METHODS
# JSON.parse
# Time.now

# p Restaurant.categories
