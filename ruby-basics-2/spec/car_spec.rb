require_relative '../car'
describe Car do
  describe '#color' do
    it 'returns the color of the care' do
      car = Car.new('Red')
      expect { car.print_color }.to output("Red\n").to_stdout
    end
  end
end