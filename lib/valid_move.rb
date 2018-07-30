# code your #valid_move? method here
def valid_move? (board,index)
  if ((index.between?(0,8)) && (true))                        #(!position_taken(board,index)))
    return TRUE
  else
    return false
  end
end

def position_taken? (board1,index1)
  if ((board1[index1]==" ") || (board1[index1]=="") || (board1[index1]==nil))
    return FALSE
  elsif ((board1[index1]=="O") || (board1[index1]=="X"))
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
