def tag(name, content)
    "<#{name}>#{content}</#{name}>"
end

puts tag :p, "This is a paragraph."
puts tag :hl, "This is a header."