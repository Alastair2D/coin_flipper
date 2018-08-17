require 'coin_fliper'

describe CoinFlipper do 
let(:coin) { double (:coin, flip: 'tails') }    # Same as let(:coin) { double :coin, flip => 'tails' }
    describe '#flip_coin' do 
        it 'returns the result of flipping a coin' do
            expect(subject.flip_coin).to eq 'tails'
        end
    end


end

