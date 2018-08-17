require_relative 'coin_flipper'

# A feature test is from the user perspective.
# Avoid using subject as we want to reflect how a user would interact

describe Coin Flipper Game do 
let(:game) { CoinFlipper.new }

# Test strcuture/pattern: Arrange > Act > Assert

# Arrange = set up a described class.
# Act = do something e.g. Flip a coin
# Assert = An expectation e.g. expect(game.flip_coin).to eq 'tails'

    describe 'flipping a coin' do 
        it 'returns tails 50% of the time' do 
            allow(Kernel).to receive(rand).and_return(3)    # Kernel.methods
            expect(game.flip_coin).to eq 'tails'
        end
    end

    # To stub randomness, you can call e.g. rand on Kernel
    # Everything that happens in Ruby happens within the context of Kernel
    # Kernel.methods shows all methods available 
    # e.g. Numeric.methods or Array.methods

end