class TicTacToe
  attr_accessor:

  def initialize(board = nil)
    @board = board || Array.new(9, " ")
  end
