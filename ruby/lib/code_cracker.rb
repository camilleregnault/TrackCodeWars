# frozen_string_literal: true

# code cracker class
class CodeCracker
  def encryption(message, key)
    hash = hash_encryption(key)
    translation = ''
    message.each_char do |letter|
      translation += hash[letter].nil? ? letter : hash[letter]
    end
    p translation
  end

  private

  def hash_encryption(key)
    alphabet = 'abcdefghijklmnopqrstuvwxyz'
    new_key = key.split(' ')
    hash = {}
    new_key.each_with_index { |val, index| hash[alphabet[index]] = val }
    hash
  end
end

code = CodeCracker.new
code.encryption('coucou camille ca va bien ? ',
                '! ) " ( £ * % & > < @ a b c d e f g h i j k l m j o')
