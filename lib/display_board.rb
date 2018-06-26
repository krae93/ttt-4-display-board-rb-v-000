# Define display_board that accepts a board and prints
# out the current state.
def board
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
  board[0] = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
end
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
