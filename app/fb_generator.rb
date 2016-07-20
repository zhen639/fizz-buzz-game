class FbGenerator
  def self.output(param)
    (1..param).map do |num|
      if num == 3
        next 'Fuzz'
      end
      num.to_s
    end
  end
end
