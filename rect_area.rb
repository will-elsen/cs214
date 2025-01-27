def calc_area (width, height)
  puts('Calculating rect area')
  return width.to_i * height.to_i
end

def get_area 
  print("enter rectangle width: ")
  width = gets.chomp

  print("enter rectangle height: ")
  height = gets.chomp

  area = calc_area(width, height)

  puts("")
  print("the area of your rectangle is: ")
  puts(area)
end

get_area
