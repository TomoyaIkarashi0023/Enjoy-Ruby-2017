def fahr2cels
  1.upto(100) do |fahr|
  cels = (fahr - 32) * 9 / 5 
  p "華氏が#{fahr}の時、摂氏は　#{cels}です"
  end
end

fahr2cels
