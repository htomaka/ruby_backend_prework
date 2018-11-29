

class CaesarCipher
  def encode(str, offset)
    str
    .split("")
    .map {|char| char.upcase}
    .map do |char|
      # convert char to ascii code
      curr_code = char.ord
      # if curr_code corresponds to a letter
      if(curr_code >= 65 && curr_code <= 90)
        # get alphabetical index [0-26]
        alpha_index = curr_code - 65
        #add offset
        new_code = 65 + ((alpha_index - offset) % 26)
        # convert code back to char
        new_code.chr
      # char is not a letter, return it as is
      else
        char
      end
    end
    .join
  end
end

cipher = CaesarCipher.new
puts cipher.encode("Hello World", 5)
