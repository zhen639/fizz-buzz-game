class FbGenerator
  def self.output(param)
    if param == 3
      return 'Fuzz'
    end
    param.to_s
  end
end
