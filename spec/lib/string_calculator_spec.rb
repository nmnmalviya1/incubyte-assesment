require 'string_calculator'

describe 'StringCalculator' do
    it 'returns 0 for an empty string' do
        expect(StringCalculator.add("")).to eq(0)
    end
    
    it 'returns number when one number string provided' do
        expect(StringCalculator.add("5")).to eq(5)
    end
    
    it 'returns number when multiple number string provided' do
        expect(StringCalculator.add("1,2,3")).to eq(6)
    end
    
    it 'returns number when new line delimiter in numbers string provided' do
        expect(StringCalculator.add("1\n2,3")).to eq(6)
    end
    
    it 'returns number when custom delimiter fixed in a numbers string provided' do
        expect(StringCalculator.add("//;\n1;2")).to eq(3)
    end
    
    it 'returns error message when negative number string provided' do
        expect(StringCalculator.add("1,-2,3")).to eq("negative numbers not allowed")
    end
end