# code your #valid_move? method here

index.between?(0,8) && !position_taken?(board, index)
end

def position_taken?(board, index)
  board[index] != " "
end