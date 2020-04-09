def input_to_index(input)
  input.to_i - 1
end

def turn_count(board)
  index = input_to_index
  counter = 0
  if board[index] == "X" or board[index] == "O"
    counter += 1
  else
    nil
  end
end

def current_player
  if 
    "X"
  else 
    "O"
  end
end
