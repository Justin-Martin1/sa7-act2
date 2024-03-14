begin
    input_content = File.read('input.txt')

    reversed_content = input_content.reverse

    File.open('output.txt', 'w') do |file|
        file.write(reversed_content)
    end

    puts "Successfully reversed and wrote to output.txt"
    #I am having trouble with the case exception
    #I can't get it to work, and I'm not sure what the problem is
rescue Errno ENOENT 
    puts "Error: input.txt does not exist"
end