require_relative "restaurant"

class FastFoodRestaurant < Restaurant
  def initialize(name, category, capacity, prep_time)
    super(name, category, capacity)
    @prep_time = prep_time
  end

  def is_open?
    super || Time.now.hour >= 16 && Time.now.hour <= 21
  end
end
