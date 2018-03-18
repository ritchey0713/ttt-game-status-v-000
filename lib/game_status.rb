def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [6,4,2]
  
  ]
  
  def won?(board)
     WIN_COMBINATIONS.select do |combo|
       if (board[combo[]]) =="X" && (board[combo[]]) == "X" && (board[combo[]]) == "X"
         return combo
       elsif (board[combo[]]) =="O" && (board[combo[]]) == "O" && (board[combo[]]) == "O"
        return combo
       end
        return false
      end
    end
  