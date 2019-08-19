#From TheOdinProject's curriculum, basic ruby commands practice.
 def add (num_one, num_two)
    num_one + num_two
 end


 def subtract(num_one, num_two)
    num_one - num_two
 end


 def sum(array)
    sums = 0
    array.each do |i|
        sums += i
    end 
    return sums
end


def multiply(all)
    total = 1
    all.each do |i|
        total *= i
    end
    return total
end

def factorial(num)
    result = 1
    num.times do |i|
      result *= (i+1)
    end
    return result
end








    