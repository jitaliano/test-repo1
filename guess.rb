puts "do you have a desk? (Y/N)"
case gets.chomp
    when "Y"
        desk=true
    when "N"
        desk=false
end

puts "do you have a pencil? (Y/N)"
case gets.chomp
    when "Y"
        pencil=true
    when "N"
        pencil=false
end

puts "you have a desk" if desk
puts "you have a pencil" if pencil

