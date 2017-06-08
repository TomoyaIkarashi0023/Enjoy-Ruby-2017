def str2hash(string)
  ary = string.strip.split(/\s+/)
    Hash[*ary]
end

p str2hash ("blue 青 white 白 \nred 赤")
