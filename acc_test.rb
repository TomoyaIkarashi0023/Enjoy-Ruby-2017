class AccTest
  public
  def pub
    puts "pub is a public method"
  end  

  private
  def priv
    puts "priv is a private method"
  end

  private :priv
end

acc = AccTest.new
acc.pub
acc.priv

