describe Hash do
  before(:each) do
    @hash = Hash.new({ words: "Hello world!" })
  end

  describe 'when blank' do
    it 'returns an empty instance' do
      expect(Hash.new).to eq({})
    end
  end
end