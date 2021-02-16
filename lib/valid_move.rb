# code your #valid_move? method here

def valid_move?(board, index)
  if position_taken?(board, index)
    # execute something
  else
    # execute another thing
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  board[index - 1] == " " || board[index - 1] == "" || board[index - 1] == nil ? false : true
end
