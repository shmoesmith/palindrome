@test_word = ''
@second_word = ''
@new_arry=[1]
def input
    puts "enter the word you would like to check to see if it is a palindrome"
    user_word = gets.strip
    @test_word = user_word
    break_it_up
end



# def break_it_up
#     @new_arry.clear
#     @arry = @test_word.split('')
#     @arry.each do |letter|
#         @new_arry.unshift(letter)
#     end
#     test_it
#end

def break_it_up
    @arry=@test_word.split('')
    @arry.each do |letter|
    @second_word = letter + @second_word
    end
    @second_word.strip
    test_it
end

def test_it
    if @test_word == @second_word
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