# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, index)
if index.between?(0,8)
true
elsif index >= 9
false
elsif position_taken?
false
else
 true
end
end

def position_taken? (board, index)
if board[index] == "" || board[index] == " "
   false
 elsif board[index] == nil
 false
 else board[index] == "X" || board[index] == "O"
   true
 end
end