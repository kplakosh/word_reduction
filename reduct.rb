puts "give me some text"
text = gets.chomp

puts "give me some redact"
redact = gets.chomp

words = text.split(" ")

words.each do |word|
    if word != redact
        print word + " "
    else
        print "REDACTED "
    end
end
