def reverse_each_word(string)
  new = []
  string = string.split(" ")
    string.each do |x|
      new  << x.reverse
    end
  new = new.join(" ") 
  new 
end
def reverse_each_word(string)
  string = string.split(" ")
    string.each do |x|
      x.reverse
    end
  .join(" ") 
end
