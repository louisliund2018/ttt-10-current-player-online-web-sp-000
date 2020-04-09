def turn_count

  counter = 0
  if
    counter += 1
  end
end

def current_player(board)
  if turn_count % 2 == 0
    "X"
  else
    "O"
  end
end
