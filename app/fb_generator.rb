class FbGenerator
  def self.to_array_by_range(param)
    (1..param).map do |num|
      case
      when num % 15 == 0 then 'FizzBuzz'
      when num % 3 == 0 then 'Fizz'
      when num % 5 == 0 then 'Buzz'
      else num.to_s
      end
    end
  end
end
