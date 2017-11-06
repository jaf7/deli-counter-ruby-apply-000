katz_deli = []

def line(line_array)
  if line_array.length == 0
    puts "The line is currently empty."
  else
    line_status = "The line is currently: "
    for i in 0..line_array.length - 1 do
      if i < line_array.length - 1
        line_status << ("#{i+1}. #{line_array[i]} ")
      else
        line_status << ("#{i+1}. #{line_array[i]}")
      end
    end
    puts line_status
  end
end
