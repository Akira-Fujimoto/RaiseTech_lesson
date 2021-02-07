puts "HelloWorld"
puts "---------------------------------"

messages = ["HelloWorld","Hello"]
count = 1
messages.each do |message|
    if count <= 10
        10.times{puts message
                count += 1}
    else
        puts messages[1]
    end
end