def turn_count(board)
  board.each do |space|
    counter = 0
    if (space == "X" || space == "O")
      counter += 1
    else
      nil
    end
  end
  counter
end

def current_player(board)
  if turn_count % 2 == 0
    "X"
  else
    "O"
  end
end
