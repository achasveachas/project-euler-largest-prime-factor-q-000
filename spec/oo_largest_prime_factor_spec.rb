describe "LargestPrimeFactor - object-oriented" do
  it 'outputs the correct largest prime factor for 50' do
      expect(LargestPrimeFactor.new(50).number).to eq(5)
    end

    it 'outputs the correct largest prime factor for 13195' do
      expect(LargestPrimeFactor.new(13195).number).to eq(29)
    end

  
end
