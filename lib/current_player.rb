def turn_count(board)
  board = ["X", " ", "O", " ", " ", " ", " ", " ", " "]
  board.each do |board|
    counter = 0
    index = ["X", "O"]
    if board[index] == "X" or board[index] == "O"
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
