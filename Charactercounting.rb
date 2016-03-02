
string = "Lighthouse in the house..."

def count_letters(char_string)
  represent = {}
  char_string.each_char.with_index do |letter, index|

    if represent["#{letter}"] 
      represent["#{letter}"] << index
    else
      represent["#{letter}"] = [index]
    end
  end
  represent
end

p count_letters(string)


