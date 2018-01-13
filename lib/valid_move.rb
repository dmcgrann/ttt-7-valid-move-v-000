board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
def valid_move?(board, index)
  !position_taken?(board, index) && index.between?(0, 8)
end

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
end
