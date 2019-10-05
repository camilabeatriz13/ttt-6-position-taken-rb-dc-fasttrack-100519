# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board 
    return false
  else
    return true
  end
puts board
end


game_board = ["X", " ", "O", " ", " "," ", " ", " ", " "]
position_taken?(game_board, 2)