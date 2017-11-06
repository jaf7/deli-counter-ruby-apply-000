katz_deli = []

def line(line_array)
  if line_array.length == 0
    puts "The line is currently empty."
  else
    line_status = "The line is currently: "
    for i in 0..line_array.length - 1 do
      while i < line_array.length - 1 do
        line_status.push("#{i+1}. #{line_array[i]}, ")
      end
      line_status.push("#{i+1}. #{line_array[i]}")
    end
    line_status
  end
end
