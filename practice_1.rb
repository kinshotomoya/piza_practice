array = []

sum = gets.to_i
if sum >= 1 && sum <= 100
  sum.times do
    input = gets.to_i
    if 1 <= input && input <= 1000
      array << input
    elsif input <= 0 && input >= 1001
      exit
    else
    end
    if array.length >= sum
      new_array = array.sort
      new_array.push("\n")
      new_array.each do |na|
        puts na
      end
      array.clear
      new_array.clear
    else
    end
  end
else
end

