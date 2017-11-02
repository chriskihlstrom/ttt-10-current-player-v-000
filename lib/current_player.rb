def turn_count(board)
  counter = 0
  board.each do |count|
    if count == "X" || count == "O"
    counter += 1
    else counter = counter
    end
    puts counter
  end
end
def current_player(counter)
    if counter % 2.even?
      value = "X"
    else value = "O"
    end
end
