def caesar_cipher(str, n)
 caesar = ''
 for s in str.split('')
  if s =~ /\W/
   caesar += s
  elsif s == s.upcase
   caesar += (((s.ord)+n-65)%26 + 65).chr
  else
   caesar += (((s.ord)+n-97)%26 + 97).chr
  end
 end
 caesar
end

puts caesar_cipher("What a string!", 5)