
def cels2fahr
  fahr = ARGV[0].to_i
  cels = fahr * 9 / 5 + 32
end

p "華氏は#{ cels2fahr }です"
