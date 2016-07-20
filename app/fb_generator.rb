class FbGenerator
  def self.output(param)
    (1..param).map do |num|
      if num % 3 == 0
        next 'Fuzz'
      elsif num % 5 == 0
        next 'Buzz'
      end
      num.to_s
    end
  end
end
