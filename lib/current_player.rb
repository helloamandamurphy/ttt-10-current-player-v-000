#turn_count
def turn_count(board)
  spaces_taken = 0
  board.each do |space|
    if space == "X" || space == "O"
      spaces_taken += 1
end
end
spaces_taken
end