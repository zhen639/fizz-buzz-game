require_relative '../app/fb_generator'

RSpec.describe FbGenerator, type: :model do
  describe '#ouput' do
    it 'return 1 when input 1' do
      expect(FbGenerator.output(1)).to eq('1')
    end

    it 'return Fuzz when input 3' do
      expect(FbGenerator.output(3)).to eq('Fuzz')
    end
  end
end
