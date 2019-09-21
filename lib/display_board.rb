# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  
  
  divider="-"*11
  
  for i in 0..8 do
    print " #{board[i]} " + ((2 == i%3)? "\n" :"|" )
    if (2 == i%3 )  # print divider every 3 elements
      puts divider
      
    end #if
  end #for i
end #display_board
    