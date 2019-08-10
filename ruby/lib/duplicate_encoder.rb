def duplicate_encode(word)
  #your code here
  arr = word.downcase.split('')
  result = ''
  arr.map do |letter|
    if arr.count(letter) > 1
      result += ')'
    else
      result += '('
    end
  end
  result
end
