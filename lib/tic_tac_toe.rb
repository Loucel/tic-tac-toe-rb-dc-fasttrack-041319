
board = [" "," "," "," "," "," "," "," "," "]

WIN_COMBINATIONS = [
  [0, 1, 2], #top row
  [3, 4, 5], #middle row
  [6, 7, 8], #bottom row
  [0, 3, 6], #left vertical
  [1, 4, 7], #middle vertical
  [2, 5, 8], #right vertical
  [0, 4, 8], #digaonal1
  [2, 4, 6], #diagonal2
  ]
  
def display_board(board)
  puts board
end

def input_to_index(user_input)
  index = input_to_index.to_i - 1
  return index
end
  
def move(board, index, players_character)
  board[index] = players_character
end

def position_taken?(index)
  if board[index] == " "
    return false
  end
  else
    return true
    end
  end
end

def valid_move?(board, index)
  if move == true
    return true
  end
  if move == false
    return false
  end
end

def turn
  gets.string user_input
  index = input_to_index
  if move == true
    puts display_board
  end
  else
    puts "Please enter position 1-9:"
  end
end

def turn_count(turn)
  return turn
end

def current_player(turn_count)
  if turn_count == "X"
    puts "X"
  end
  if turn_count == "0"
end