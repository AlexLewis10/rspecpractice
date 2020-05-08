require 'letter'

describe Letter do
    it 'it returns the letter' do
        expect(subject).to respond_to :get_middle
    end
    
end