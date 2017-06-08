def word_capitalize(text)
  capi = []
  aa = ''
  if /-./ =~ text
    ary = text.split('-')
    ary.each do |a|
      capi << a.capitalize
    end
    capi.join('-')
  end
end

text = 'in-reply-to'
p word_capitalize(text)
