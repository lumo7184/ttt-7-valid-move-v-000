# code your #valid_move? method here

def valid_move?(board,position)
  position.to_i.between?(1,9) and not position_taken?(board, position.to_i - 1)
end

# re-define your #position_taken? method here, so that you can use it in the

def position_taken?(board,position)
  return false if [position] != ""
  return true if [position] != ""
  raise "#{board[position]} is not a valid move"
end