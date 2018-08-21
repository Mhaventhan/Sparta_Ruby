class CalcEngine

  def run_calculator
    puts "------------"
    puts "Running Calc -  Adding numbers"
    puts add_two_numbers(2,4)
    puts "------------"
    puts "What is you name?"
    user_input = gets.chomp
    puts "Your name is #{user_input}"
    puts "Add code here to finish calculator"
    puts "------------"
  end

  def add_two_numbers(num1, num2)
    num1 + num2
  end

  def sub_two_numbers(num1,num2)
    num1 - num2
  end

  def multiply_two_numbers(num1,num2)
    num1 * num2
  end

  def divide_two_numbers(num1,num2)
    num1 / num2
  end

end

# calc = CalcEngine.new()
# calc.run_calculator
