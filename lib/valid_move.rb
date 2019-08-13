# code your #valid_move? method here

def valid_move?(board, index)
  !position_taken?(board, index) || nil if !board[index].to_i.between?(0,8)
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  return false if board[index] == ' ' || board[index] == '' || board[index] == nil
  true
end