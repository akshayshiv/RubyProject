def echo(input)
    input
end

def shout(input)
    input.upcase
end

def repeat(input, reps = 2)
    ((input + " ") * reps).strip
end

def start_of_word(word, spaces)
    return word[0,spaces]
end

def first_word(word)
    transfer =  word.split(" ")
    return transfer[0]
end

def titleize(stringinput)
    string = stringinput.split(" ")
    nocapwords = ["and", "the", "over"]
    editedstring = ""

    string.each do |word|
        if((nocapwords).include?(word))
            word.downcase
        else
            word.capitalize!
        end
    string[0].capitalize!
    end
    string.each do |word|
        editedstring += word + " "
    end
    return editedstring.strip
end