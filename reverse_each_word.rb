def reverse_each_word(string)
    array = string.split(" ")
    new_array = array.collect do |scentence|
        scentence.reverse
    end
    return new_array.join(" ")
end