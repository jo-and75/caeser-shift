def caesar_cipher(string, key)
  string.split('').map { |character|
    if c =~ /\W/
      c
    else
      key.times.inject(character) { |character, _| character.next }[-1]
    end
  }.join
end 

puts caesar_cipher("What a string",5)  



