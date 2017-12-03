# Define display_board that accepts a board and prints
# out the current state.
# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(type, location)
  cell = "   "
  seperator = "|"
  row_lines = "-----------"

  row_0 = cell + seperator + cell + seperator + cell
  row_1 = row_lines
  row_2 = cell + seperator + cell + seperator + cell
  row_3 = row_lines
  row_4 = cell + seperator + cell + seperator + cell

  puts row_0
  puts row_1
  puts row_2
  puts row_3
  puts row_4
end
