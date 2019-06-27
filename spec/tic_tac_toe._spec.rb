require 'tic_tac_toe'

describe TIC_TAC_TOE do
    describe '#show_board' do
        expect(subect.show_board). to eq [
            [1, 2, 3],
            [4, 5, 6],
            [7, 8, 9]
        ]
    end
end