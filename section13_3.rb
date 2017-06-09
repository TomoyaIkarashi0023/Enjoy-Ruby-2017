ary = (1..100).to_a

a3 = ary.select { |i| (i % 3).zero?　}
p a3

p ary.reject! { |i| (i % 3 != 0 )}
