# Text Encoder
Run EncoderRunner.rb to compress strings using modified Huffman Encoding and a text file of sorted words.
This is the encoding half of the compression algorithm that github.com/Data-Free uses. 

Compresses words into keys of either 2 or 3 characters.
 - aa, ab, ..., ZY, ZZ, 2ab
 - 2ab
 
 Alphabetic keys are base 52: [a, Z]
 For 3 character keys, the leading character is a number that multiplies the following two chars in the key.
 
 
