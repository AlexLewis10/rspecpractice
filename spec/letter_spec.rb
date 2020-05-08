require 'letter'

describe Letter do
    it 'it returns the letter' do
        expect(subject).to respond_to(:get_middle).with(1).argument
    end

    it "returns the word" do
        expect(subject.get_middle("A")).to eq('A')
    end 
end