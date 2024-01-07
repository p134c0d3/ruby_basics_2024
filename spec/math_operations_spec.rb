require_relative '../math_operations'
describe 'math_operations' do
  describe '#subtract' do
    it 'correctly subtracts one number from another' do
      expect(subtract(6, 3)).to eq(3)
    end
  end
end
