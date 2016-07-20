class FbGenerator
  def self.to_array_by_range(param)
    (1..param).map do |num|
      case
      when num % 15 == 0 then 'FizzBuzz'
      when (num % 3 == 0 || has_char_in?(num, 3)) then 'Fizz'
      when num % 5 == 0 then 'Buzz'
      else num.to_s
      end
    end
  end

  private
  def self.has_char_in?(num, key_num)
    num.to_s.each_char do |char|
      return true if char == key_num.to_s
    end
    false
  end
end
