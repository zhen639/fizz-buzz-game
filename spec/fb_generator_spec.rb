require_relative '../app/fb_generator'

RSpec.describe FbGenerator, type: :model do
  describe '#ouput' do
    it 'return 1 when input 1' do
      expect(FbGenerator.output(1)).to match_array(['1'])
    end

    it "return [1 2 Fuzz] when input 3" do
      expect(FbGenerator.output(3)).to match_array(['1', '2', 'Fuzz'])
    end

    it "return [1 2 Fuzz 4 Buzz] when input 5" do
      expect(FbGenerator.output(5)).to match_array(['1', '2', 'Fuzz', '4', 'Buzz'])
    end
  end
end
