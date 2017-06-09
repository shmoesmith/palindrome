
def input
    puts "enter the word you would like to check to see if it is a palindrome"
    user_word = gets.strip
    break_it_up(user_word)
end



# def break_it_up
#     @new_arry.clear
#     @arry = @test_word.split('')
#     @arry.each do |letter|
#         @new_arry.unshift(letter)
#     end
#     test_it
#end

def break_it_up(word)
    user_word = word
    arry = user_word.split('')
    second_word = ''
    arry.each do |letter|
    second_word = letter + second_word
    end
    second_word.strip
    test_it(user_word,second_word)
end

def test_it(first_word, new_word)
    if first_word == new_word
        puts "word is a palindrome"
    else
        puts "word not a palindrome"
    end
end

# def test_it
#     if @arry == @new_arry
#         puts "the word is a palindrome"
#     else
#         puts "the word is not a palindrome"
#     end
# end

input