board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  count = 0
  board.each do |index|
    if index == "O" || index == "X"
      count += 1
    end
  end
  return count
end

def current_player(board)
end
