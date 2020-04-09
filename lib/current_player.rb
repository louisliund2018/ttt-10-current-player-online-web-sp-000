def turn_count(board)
  board = ["X", " ", "O", " ", " ", " ", " ", " ", " "]
  board.each do |space|
    counter = 0
    if (space == "X" or space == "O")
      counter += 1
    else
      nil
    end
  end
end

def current_player(board)
  if turn_count % 2 == 0
    "X"
  else
    "O"
  end
end
