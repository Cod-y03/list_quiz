
def three_even(list)
    i = 0
    (list.size - 2).times do

        if list[i] % 2 == 0 && list[i + 1] % 2 == 0 && list[i + 2] % 2 == 0 && list[i +1] != nil && list[i + 2] != nil
            return true
        end
        i = i + 1
    end
    return false
end

# puts three_even([2, 1, 3, 5])#false
# puts three_even([2, 4, 12, 5]) #true
# puts three_even([2, 4, 4, 6]) #true
# puts three_even([2, 1, 4, 6]) #false
# puts three_even([2, 1, 64, 56, 71, 871, 23423, 43541, 456541, 4561 ,451,561 , 51])
# puts three_even([])

# _______________________________________________
def bigger_than(first, second)
    first_sum = 0
    second_sum = 0
    i = 0
    first.size.times do
        first_sum = first_sum + first[i]
        i = i + 1
    end
    i = 0
    second.size.times do |amount|
        second_sum = second_sum + second[i]
        i = i + 1
    end
    if second_sum > first_sum
        return second
    elsif first_sum > second_sum
        return first
    elsif first_sum == second_sum
        return first
    end
end

# print bigger_than([1, 2], [3, 4])
# print bigger_than([1, 7], [4, 4])

# _______________________________________________

def series_up(n)
    i = 0 
    k = 1
    puts """__
    """
    n.times do   
        puts 1 #always expected
        i.times do # runs after the first using i
                puts 1 + k
            k = k + 1 #increacing value that controls numbers 
        end
            puts "  "
        i = i + 1
        k = 1
    end
end

series_up(2)
series_up(6)
series_up(5)
series_up(1)
