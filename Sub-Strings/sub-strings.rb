dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
def substrings(words, dic)
 strings = Hash.new(0)
 dic.each do |i|
  words.split().each do |j|
   if j.include? i
    strings[i] += 1
   end
  end
 end
 strings
end

substrings("Howdy partner, sit down! How's it going?", dictionary)