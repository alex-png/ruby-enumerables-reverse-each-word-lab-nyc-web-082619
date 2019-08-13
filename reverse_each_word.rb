def reverse_each_word(string)
  new = []
  string = string.split(" ")
    string.collect do |x|
      new  << x.reverse
    end
  new = new.join(" ") 
  new 
end
