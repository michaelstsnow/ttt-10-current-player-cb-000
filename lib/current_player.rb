def turn_count(board)
  turns=0
  board.each do |position|
    if position == "X" || position == "O" || position == "x" || position == "o"
      turns += 1
    else
    end
  end
  return turns
end

def current_player(board)

  turns = turn_count(board)
  if turns.even?
    return "X"
  else
    return "O"
  end
end
