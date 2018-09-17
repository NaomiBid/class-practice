class Orange

  def initialize(name,height_of_orange,age_of_orange)
    @name = name
    @height = height_of_orange
    @age = age_of_orange
  end

  def height
    @height
  end

  def one_year_passes
    @height += 1
#    @age +=1
  end

end

puts Orange.new("orange_1",2,1).one_year_passes
puts Orange.new("orange_1",2,1).one_year_passes
puts Orange.new("orange_1",2,1).one_year_passes
puts Orange.new("orange_1",2,1).one_year_passes
