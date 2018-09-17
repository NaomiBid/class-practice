class BabyDragon

  def initialize(name)
    @name = name
    @stomach = "empty"
  end

  def feed
    @stomach = "full"
  end

end

def dragon_game
  puts "Welcome!"
  puts "Name your dragon."
  name = gets.chomp
  BabyDragon.new(name)
  puts "Awww, #{name} is so cute!"
end

dragon_game
