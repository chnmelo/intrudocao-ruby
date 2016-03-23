# Author: Carlos Henrique do Nascimento Melo
# email: chnm@cin.ufpe.br
# date: 23/03/16
def hello(name)
    return "Hello, #{name}"
end
def starts_with_consonant?(s)
    if ((s.downcase)!~ /^[aeiou]/) && (s.downcase)=~ /\A[a-z]/
        return true
    else
        return false
    end
end
def binary_multiple_of_4?(s)
    if (s =~ /[0-1]/) && (s.to_i(2).to_i % 4==0)
         return true
    else
        return false
    end
end
A= "ALELUIIIA"
puts starts_with_consonant?(A)
puts binary_multiple_of_4?("")

