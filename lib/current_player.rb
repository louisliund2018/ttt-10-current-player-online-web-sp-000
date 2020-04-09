def input_to_index(input)
  input.to_i - 1
end

def turn_count(board)
  index = [0, 1, 2, 3, 4, 5, 6, 7, 8]
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
