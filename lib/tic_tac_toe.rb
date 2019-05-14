class TicTacToe
#@board = [" "," "," "," "," "," "," "," "," "]


  def initialize(board = nil)
    @board = board
   @board = [" "," "," "," "," "," "," "," "," "]
    @WIN_COMBINATIONS = WIN_COMBINATIONS
  end
end
  TicTacToe::WIN_COMBINATIONS = [
      [0,1,2],
      [3,4,5],
      [6,7,8],
      [0,3,6],
      [1,4,7],
      [2,5,8],
      [0,4,8],
      [6,4,2],
]