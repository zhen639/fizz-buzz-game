class FbGenerator
  def self.output(param)
    (1..param).map do |num|
      if num % 15 == 0
        next 'FuzzBuzz'
      elsif num % 5 == 0
        next 'Buzz'
      elsif num % 3 == 0
        next 'Fuzz'
      end
      num.to_s
    end
  end
end
