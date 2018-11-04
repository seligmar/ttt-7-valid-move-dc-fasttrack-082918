# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
if 
  board[index] == " "|| board[index] == "" || board[index] == nil 
  return FALSE 
else
  board[index] == "X" || board[index] == "O"
  return TRUE
end 
end

board = [" "," "," "," "," "," "," "," "," "] 

def display_board(board)
  
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "

end