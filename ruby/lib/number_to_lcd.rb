def converter(digits)
  return nil if digits.nil?
  return nil if !digits.is_a?(String)
  return '' if digits.empty?
  upper_lcd = ''
  middle_lcd = ''
  lower_lcd = ''

  new_arr = digits.chars
  new_arr.each do |num|
    case num
    when '1'
      upper_lcd << ' '
      middle_lcd << ' |'
      lower_lcd << ' |'
    when '2'
      upper_lcd << '  _'
      middle_lcd << ' _|'
      lower_lcd << '|_'
    when '3'
      upper_lcd << '  _'
      middle_lcd << ' _|'
      lower_lcd << '  _|'
    when '4'
      upper_lcd << '    '
      middle_lcd << '|_|'
      lower_lcd << '  |'
    when '5'
      upper_lcd << ' _ '
      middle_lcd << '|_ '
      lower_lcd << ' _|' 
    when '6'
      upper_lcd << ' _ '
      middle_lcd << '|_ '
      lower_lcd << '|_|' 
    when '7'
      upper_lcd << ' _ '
      middle_lcd << '  |'
      lower_lcd << '  |' 
    when '8'
      upper_lcd << ' _ '
      middle_lcd << '|_|'
      lower_lcd << '|_|' 
    when '9'
      upper_lcd << ' _ '
      middle_lcd << '|_|'
      lower_lcd << ' _|' 
    when '0'
      upper_lcd << '   '
      middle_lcd << '|_|'
      lower_lcd << '  |' 
    end
  end
  return upper_lcd + "\n" + middle_lcd + "\n" + lower_lcd

end
