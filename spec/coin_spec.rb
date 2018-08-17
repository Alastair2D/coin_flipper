require 'coin'

describe Coin do

    desribe '#flip' do 
    it 'returns tails 50% of the time' do
    allow(Kernel).to receive(:rand).and_return 3)
    expect(subject.flip).to eq 'tails'
    end

    it 'returns heads 50% of the time' do
    allow(Kernel).to receive(:rand).and_return(8)
    expect(subject.flip).to eq 'heads'
    end

end
