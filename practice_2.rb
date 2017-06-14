input = gets.split.map(&:to_i).push("\n") #splitで区切りの配列を作ることができる。mapは配列内の値に次のメソッドをつけることができる！
trace = input[2]
if input.length == 3
  if 0 <= input[0] && input[1] <= 100
    # puts trace
    puts input[0] + input[1]
    # puts trace
  else
    input.clear
  end
else
  input.clear
end
