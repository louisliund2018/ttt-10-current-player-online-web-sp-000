def turn_count(board)
  input = gets.string
  index = [0, 1, 2, 3, 4, 5, 6, 7, 8]
  input_to_index(input)
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
