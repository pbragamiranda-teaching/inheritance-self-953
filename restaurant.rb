class Restaurant
  attr_reader :name

  # STATE
  def initialize(name, category, capacity)
    @name = name
    @category = category
    @capacity = capacity
    @clients_list = []
  end

  # BEHAVIOR
  def is_open?
    Time.now.hour >= 9 && Time.now.hour <= 14
  end

  def book(client_name)
    @clients_list << client_name
  end

  # INSTANCE METHOD
  def print_clients
    @clients_list.each_with_index do |client, index|
      puts "#{index + 1}. #{client}"
    end
  end

  # CLASS METHOD
  def self.categories
    ["brazilian", "italian", "greek"]
  end
end
