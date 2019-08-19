class Book
    def title= (string)
        words = string.split(" ")
        notallowed = ['the','a','an','and','in','of']
        words.each do |word|
            if(!(notallowed).include?(word))
             word.capitalize! 
            end
        end     
        words[0].capitalize! 
        @string = words.join(" ")
    end
    def title
       @string
    end
end