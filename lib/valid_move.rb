# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move? (board, index)
  
  def position_taken?(array, ind)
        
    if (board[ind] ==  " " || board[ind] == "" || board[ind] == nil)
    return false
    else
    return true
    end
  end
    
  def on_board? (num)
    if num.between?(0, 8) == true
      return true
    else
      return false
    end
  end
    
  if position_taken? == false && on_board(ind) == true
    return true
  else
    return false
  end
end
  
