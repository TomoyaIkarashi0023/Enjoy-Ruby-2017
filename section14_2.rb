str = "Ruby is an object oriented programing langage"
column = str.split(" ")
p column.sort {|a,b|
  ret = a.casecmp(b)
  ret == 0 ? a <=> b : ret 
}
