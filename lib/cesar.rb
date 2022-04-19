def caesar_cipher(string,encryption_key)
    string_to_ascii_array = string.chars.map {|k|k.ord}
    encryption_key = encryption_key%26
    shifted = string_to_ascii_array.map{|k|k+encryption_key >= 123 ? k + encryption_key - 26 : k + encryption_key}
    final = shifted.map{|k|k.chr}.join
end
