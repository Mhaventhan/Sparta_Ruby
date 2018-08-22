# all class start with a capital
class Person
  attr_accessor :name, :sex, :age, :weight, :height
  # attr_reader
  # attr_writer

  def initialize (name, sex, age, height, weight)
    self.name = name
    self.sex = sex
    self.age = age
    self.height = height
    self.weight = weight
  end
  def calculate_bmi
    (self.weight / (self.height  ** 2)).to_i
  end
  def calculate_calories
    if sex == "Male"
      bmr = 66.47 + (13.7 * self.weight) + (5 * self.height * 100) - (6.8 * self.age)
    else
      bmr = 655.1 + (9.6 * self.weight) + (1.8 * self.height * 100) - (4.7 * self.age)
    end

    bmr.to_i
  end
  def description
    puts "#{self.name} has a BMI of #{self.calculate_bmi}. Recommend calorie intake is #{self.calculate_calories} calories"
  end


  # def initialize
  #   @name
  # end
  # def say_name
  #   puts @sname
  # end
  # # getter
  # def name
  #   @name
  # end
  # # setter
  # def set_name name
  #   @name = name
  # end
  # # setter
  # def name= (name)
  #   @name = name
  # end
end

# person1.@name
# person1.name 'Mav'
