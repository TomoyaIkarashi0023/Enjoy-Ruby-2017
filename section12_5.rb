def prime?(num)
  case num
  when 1
    false
  when 2
    true
  else
    (2..(num - 1)).each do |index|
      if num % index == 0
        return false
      end
    end
    return true
  end
end

p prime?(6)
