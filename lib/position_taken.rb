# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index - 1] == " " || board[index - 1] == ""
    return false
elsif type(board[index - 1]) == nil
  return false
  end
end
