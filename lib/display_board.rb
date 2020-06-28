# Define display_board that accepts a board and prints
# out the current state.


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def display_board(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end


display_board(board)

board_move1 = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

display_board(#{board_move1})