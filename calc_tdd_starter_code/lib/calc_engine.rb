class CalcEngine

  def run_calculator
    puts "Select calculator type b) Basic, a) Advanced and i) BMI"
    option = gets.chomp
    puts "Enter your first number"
    num1 = gets.chomp
    puts "Enter your second number"
    num2 = gets.chomp

    case option

    when 'b'
      operator = gets.chomp
      puts "select your operator: 1)add, 2) subtract, 3) multiply and 4) divide"
    when '1'
      def add_two_numbers(num1, num2)
        num1 + num2
      end
    when '2'
      def sub_two_numbers(num1,num2)
        num1 - num2
      end
    when '3'
      def multiply_two_numbers(num1,num2)
        num1 * num2
      end
    when '4'
      def divide_two_numbers(num1,num2)
        num1 / num2
      end
    when 'a'
      def sqrRoot(num1)
        Math.sqrt(num1)
      end
      def power(num1,num2)
        num1 ** num2
      end
    when 'i'
      def bmiMetric (weight, height)
        return weight / height * height
      end
      # def bmiImperial (weight, height)
      #   total = (weight / height **2) * 703
      #   return total.round
      # end
    end
    end
end
calc = CalcEngine.new()
calc.run_calculator
