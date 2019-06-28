require 'pry'

class TicTacToe
  def initialize
    @board = [
      ['1', '2', '3'],
      ['4', '5', '6'],
      ['7', '8', '9']
     ]
  end
  def show_board
    @board.each { |row| p row }
  end

  def input(square)
    @board.map do |array|
      array.map! do |value|
        value == square.to_s ? 'X' : value
      end
    end
  end
end

my_board = TicTacToe.new
binding.pry
