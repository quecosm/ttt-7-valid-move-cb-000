# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move? (board, index)
  if position taken
    false
  else true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  # basic solution:

   taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    taken = false
  else
  taken = true
  end
  taken
