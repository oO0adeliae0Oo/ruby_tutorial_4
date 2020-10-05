city = "横浜市"
prefecture = "神奈川県"

puts "#{prefecture}\ #{city}"

puts "hogefuga".length
puts "hogefuga".empty?

s = "hoge"
if s.empty?
    puts "It's empty"
else
    puts "It's not empty"
end

x = "racecar"
puts x.length
puts x.reverse

puts x == x.reverse

def string_message(str = "")
    if str.empty?
        "penguin"
    else "adelie penguin"
    end
end

puts string_message

def palindrome_tester(x)
       if x == x.reverse
         puts "It's a palindrome!"
       else
         puts "It's not a palindrome."
       end
end

palindrome_tester("racecar").nil?

#4.3.1
a = "A man, a plan, a canal, Panama".split(', ')

s = a.join

palindrome_tester(s)
palindrome_tester(s.split.join.downcase)

a = ( 'a'..'z').to_a
puts a[6], a[-7]

def yeller(s)
    s.join.upcase
end

puts yeller(['o', 'l', 'd'])
    