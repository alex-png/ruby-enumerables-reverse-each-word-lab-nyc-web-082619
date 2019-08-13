def reverse_each_word(string)
  new = []
  string = string.split(" ")
    string.each do |x|
      new  << x.reverse
    end
  new = new.join(" ") 
  new 
end

def reverse_each_word
  string = string.split(" ")
    string.collect do |x|
    x.reverse
    string.join(" ")
  end
    end