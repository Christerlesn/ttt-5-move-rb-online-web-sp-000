def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

puts "Turn 1: Where would you like to go? 0-8"
display_board(board)
input_to_index = gets.strip
move = "X"
board[input_to_index.to_i] = move

display_board(board)
input_to_index = gets.strip
move = "O"
board[input_to_index.to_i] = move

display_board(board)
