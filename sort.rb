array = ["Ruby","Perl","PHP","Python"]
sorted = array.sort
p sorted

#sortメソッドにブロックを加える場合
array = ["Ruby","Perl","PHP","Puthon"]
sorted = array.sort{ |a,b| a <=> b }
p sorted

#文字列の長い順にソートする場合
array = ["Ruby","Perl","PHP","Python"]
sorted = array.sort{ |a,b| a.length <=> b.length }
p sorted
