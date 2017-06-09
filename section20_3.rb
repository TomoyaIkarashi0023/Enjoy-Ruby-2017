require "date"

d_time = Date.new(2017, 6, -1)
day = Date.new(2017, 6, 1)
h = 'June 2017'
puts day.strftime('%B %Y').center(20)
puts 'Su Mo Tu We Th Fr Sa'
d_time.day.times do |i|
  i += 1
  day += 1
  if i == 1
    print "            "
  end
  if day.wday == 0
    puts i.to_s.rjust(2)
  else
    print "#{ i.to_s.rjust(2) } "
  end
end


