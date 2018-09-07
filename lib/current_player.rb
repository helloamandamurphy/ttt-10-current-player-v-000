
#turn_count
def turn_count(board)
  board.each do |space|
    if board == "X" || board == "O"
      board += 1
    else
end

#current_player
def current_player
if board % 2 == 0 
  puts "O"
else
  puts "X"
end
end
end