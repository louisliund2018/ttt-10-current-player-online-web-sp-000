def turn_count(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  counter = 0
  if board[index] == "X" or board[index] == "O"
    counter += 1
  else
    nil
  end
end

def current_player
  if turn_count % 2 == 0
    "X"
  else
    "O"
  end
end
