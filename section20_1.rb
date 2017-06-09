require 'time'

def jparsedate(str)
  str.gsub!(/年/, '/').gsub!(/月/, '/').gsub!(/日/, ' ')
  hours = ''
  num = ''
  if /午後/ =~ str
    hours = str.scan(/\d\d?時/)
    num = hours.join('').scan(/\d/).join('')
    str.gsub!(/\d\d?時/, "#{num.to_i + 12}時")
  end
  if /午後/ =~ str
    str.gsub!(/午後/, '')
  else /午前/ =~ str
    str.gsub!(/午前/, '')
  end
  str.gsub!(/時/, ':').gsub!(/分/, ':').gsub!(/秒/, '')
  p Time.parse(str)
end

jparsedate('2013年12月3日午前3時17分50秒')

