class CalcEngine

  def run_calculator
    puts "Select calculator type b) Basic, a) Advanced and i) BMI"
    option = gets.chomp
    case option

    when 'b'
      puts "select your operator: 1)add, 2) subtract, 3) multiply and 4) divide"
      operator = gets.chomp
    case operator
    when '1'
      puts "Enter first number:"
      num1 = gets.chomp.to_f
      puts "Enter second number:"
      num2 = gets.chomp.to_f
      def add_two_numbers(num1, num2)
        num1 + num2
      end
      puts add_two_numbers(num1,num2)
    when '2'
      puts "Enter first number:"
      num1 = gets.chomp.to_f
      puts "Enter second number:"
      num2 = gets.chomp.to_f
      def sub_two_numbers(num1,num2)
        num1 - num2
      end
      puts sub_two_numbers(num1,num2)
    when '3'
      puts "Enter first number:"
      num1 = gets.chomp.to_f
      puts "Enter second number:"
      num2 = gets.chomp.to_f
      def multiply_two_numbers(num1,num2)
        num1 * num2
      end
      puts multiply_two_numbers(num1,num2)
    when '4'
      puts "Enter first number:"
      num1 = gets.chomp.to_f
      puts "Enter second number:"
      num2 = gets.chomp.to_f
      def divide_two_numbers(num1,num2)
        num1 / num2
      end
      puts divide_two_numbers(num1,num2)
    end
    when 'a'
      puts "Enter first number:"
      num1 = gets.chomp.to_f
      puts "Enter second number:"
      num2 = gets.chomp.to_f
      def sqrRoot(num1)
        Math.sqrt(num1)
      end
      puts sqrRoot(num1)
      def power(num1,num2)
        num1 ** num2
      end
      puts power(num1,num2)
    when 'i'
      puts "Enter weight:"
      weight = gets.chomp.to_f
      puts "Enter height"
      height = gets.chomp.to_f
      def bmiMetric (weight, height)
        return weight / height * height
      end
      puts bmiMetric(weight, height)
      # def bmiImperial (weight, height)
      #   total = (weight / height **2) * 703
      #   return total.round
      # end
    end
  end
end
calc = CalcEngine.new()
calc.run_calculator
