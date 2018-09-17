class OrangeTree

  def initialize(height,age)
    @height = height
    @age = age
  end

  def height
    @height
  end

  def one_year_passes
    @age += 1
    @height += 2
  end

end
