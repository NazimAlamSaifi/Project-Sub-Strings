
def substrings(match_string, dict)
      to_count = Hash.new(0)

        match_string.downcase.split.each do |lok|
         dict.each do |word|
         if lok.include?(word)
          to_count[word] += 1 
         end
      end
end
 return to_count
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
p substrings("below going howdy", dictionary)