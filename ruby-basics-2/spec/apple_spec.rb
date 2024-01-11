require_relative '../apple'

describe Apple do
  describe '#print_name' do
    it 'prints the name of the fruit' do
      apple = Apple.new("apple")

      expect(apple.print_name).to eq("apple")
    end
  end
end
