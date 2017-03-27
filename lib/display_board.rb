# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  i = 0
  puts " " + board[i] + " | " + board[i + 1] + " | " + board[i + 2] + " "
  2.times do
      i += 3
      puts "-----------"
      puts " " + board[i] + " | " + board[i + 1] + " | " + board[i + 2] + " "
  end
end
