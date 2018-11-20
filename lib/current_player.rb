board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  board.each do |index|
    count = 0
    if index == "O" || index == "X"
      count += 1
    end
    return count
  end
end

def current_player(board)
end
