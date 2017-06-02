module Edition
  def edition(n)
    "#{self} 第#{n}版"
  end
end

str =  "楽しいRuby"
str.extend(Edition)

p str.edition(4)

