def translate(stringinput)
    words = stringinput.split(" ")
    vowels = ['a', 'e', 'i', 'o', 'u']
    words.each do |word|
        add = ""
        while(!(vowels.include?(word[0]))) 
            if (word[0]=='q' && word[1]=='u') 
              add << word[0,2]
              word.slice!(word[0,2])
            else
              add << word[0]
              word.slice!(word[0])
            end
        end
          word << add + "ay"
    end
        words.join(" ")
end