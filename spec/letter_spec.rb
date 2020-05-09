require 'letter'

describe Letter do
    it 'it returns the letter' do
        expect(subject).to respond_to(:get_middle).with(1).argument
    end

    it "returns the word" do
        expect(subject.get_middle("A")).to eq('A')
    end

    it "returns the word" do
        expect(subject.get_middle("of")).to eq('of')
    end

    it "returns the letter t" do
        expect(subject.get_middle('testing')).to eq('t')
    end

    it "returns the letters es" do
      expect(subject.get_middle('test')).to eq ('es')
    end
end
