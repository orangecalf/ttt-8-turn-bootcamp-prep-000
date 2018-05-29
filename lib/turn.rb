def display_board(arr)
  puts  " #{arr[0]} | #{arr[1]} | #{arr[2]} "
  puts "-----------"
  puts  " #{arr[3]} | #{arr[4]} | #{arr[5]} "
  puts "-----------"
  puts  " #{arr[6]} | #{arr[7]} | #{arr[8]} "
end

def valid_move?(board, index)
   if index.between?(0, 8)
     position_taken?(board, index)
   end