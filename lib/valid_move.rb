def valid_move?(board, index)
  if position_taken?(board, index) == false && board[index].between?("1", "9")
    return true
  else 
  return false 
end
end


def position_taken?(board, index)
  if board[index] == " "
    return false
    elsif board[index] == ""
    return false
    elsif board[index] == nil 
    return false
    elsif board[index] == "X" || board[index] == "O"
    return true
end
end
