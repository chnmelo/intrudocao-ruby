# Author: Carlos Henrique do Nascimento Melo
# email: chnm@cin.ufpe.br
# date: 18/03/16
def sum (a)
    sumi = 0
    if a == nil
        return "zero"
    else
        a.each{|x| sumi+=x}
        return sumi
    end
end
def max_2_sum(a)
    if a != nil
        if a.length >1
            a.sort
            b = a[a.length-1]
            c = a[a.length-2]
            return b+c
        else
            return a[0]
        end
    else
        return "zero"
    end
end
def sum_to_n?(a, n)
    
end
a = [2,4,5,6]
puts sum(a)
puts max_2_sum(a)