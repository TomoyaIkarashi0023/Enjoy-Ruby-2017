str = "Ruby is an object oriented programming language"
column = str.split(" ")
a = ''
p column

ary = column.map do |s|
  s.capitalize
end
p ary.join(' ')
