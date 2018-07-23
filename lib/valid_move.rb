# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move? (board, index)
  ind = index.to_i - 1
  def position_taken?(array, ind)
        
    if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    return false
    else
    return true
    end
    
  def on_board? (num)
    if num.between? (0, 8) == true
      return true
    else
      return false
    end
    
  if position_taken? == false && on_board(ind) == true
    return true
  else
    return false
  end
end
  
