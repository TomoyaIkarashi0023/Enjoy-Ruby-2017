def str2hash(string)
  ary = string.strip.split(/\s+/)
    Hash[*ary] #配列に入っている要素を全て代入する多重代入
end

p str2hash ("blue 青 white 白 \nred 赤")
