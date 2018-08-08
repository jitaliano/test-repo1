grocery_items={"milk"=>false,"apples"=>false,"pears"=>false}
puts "Do you need:"
grocery_items.each do|item,need_item|
    puts item+ "? (Y/N)"
    case gets.chomp
        when "Y"
            grocery_items[item]=true
        when "N"
            grocery_items[item]=false
    end
end
puts "Here is your list:"
grocery_items.each do|item,need_item|
    puts item if need_item
end

