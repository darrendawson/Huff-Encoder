# Goal: this program runs Encoder for object testing purposes

require_relative 'HuffmanEncoder.rb'
require_relative 'Encoder.rb'

def main()
  wordHash = HuffmanEncoder.getHash()
  
  while(true)
    printf("String to Encode: ")
    input = gets.chomp

    output = Encoder.encode(input, wordHash)
    puts(output)
  end
end

# ------------------------------------------------------
main()
