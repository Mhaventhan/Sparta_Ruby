class CalEngine
  attr_accessor :side_length
  def initialize (side_length)
    self.side_length = side_length
  end
  def calculate_area
    self.side_length ** 2
  end
  def calculate_perimeter
    self.side_length * 4
  end
  def scaled(scaled_length)
    self.side_length *= scaled_length
  end
  def calculation
    puts "Area: #{self.calculate_area} Perimeter: #{self.calculate_perimeter}"
  end
end
