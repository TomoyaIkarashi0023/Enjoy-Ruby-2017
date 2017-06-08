def dice10
  total = 0
  10.times do |i|
  r = Random.new
  total += r.rand(6)
  end
  p total
end

dice10
