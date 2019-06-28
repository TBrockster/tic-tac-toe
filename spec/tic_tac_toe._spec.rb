require 'tic_tac_toe'

describe TicTacToe do
  it { is_expected.to respond_to(:show_board) }
  it { is_expected.to respond_to(:input).with(1).argument }
  # it { is_expected.to respond_to(:convert).with(1).argument }

  describe '#show_board' do
    it 'shows the board' do
      expect(subject.show_board). to eq(
      [
        ['1', '2', '3'],
        ['4', '5', '6'],
        ['7', '8', '9']
      ])
    end
  end

  describe '#input' do
    it 'updates the board' do
      subject.input(5)
      expect(subject.show_board). to eq(
        [
          ['1', '2', '3'],
          ['4', 'X', '6'],
          ['7', '8', '9']
        ])
    end
  end

end
