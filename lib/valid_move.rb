# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move? (board, index)

  def position_taken?(array, ind)
    ind = index.to_i - 1
    taken = nil
    if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    taken = false
    else
    taken = true
    end
end
  
