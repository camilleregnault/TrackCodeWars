def getCount(inputStr)
 sum = 0
 vowel = ["a", "e", "i", "o", "u"]
 tab = inputStr.split("")
   tab.each do |letter|
     if vowel.include? letter.downcase
       sum += 1
     end
   end
   return sum
end
