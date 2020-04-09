def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  input.to_i - 1
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def move(board, index, current_player)
  board[index] = current_player
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
