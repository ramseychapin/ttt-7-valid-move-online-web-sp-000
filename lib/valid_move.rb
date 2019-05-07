# code your #valid_move? method here
def valid_move?(board, position)
  array_spot = position.to_i - 1
  if array_spot.between?(0,8) && position_taken?(board, array_spot) == false
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end
