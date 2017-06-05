ary = %w(
  Ruby is a open source programming language with a focus on simplicity and productivity.
  it has an elegant syntax that is natural to read and easy to write
)

call_num = 0
sorted = ary.sort do |a,b|
  call_num += 1
  a.length <=> b.length
end

puts "ソートの結果 #{sorted}"
puts "配列の要素数 #{ary.length}"
puts "ブロックの呼び出し回数 #{call_num}"

sorted = ary.sort_by{ |item| item.length }
p sorted
p "ブロックの呼び出し回数#{ary.length}"
