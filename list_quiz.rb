
def three_even(list)
    i = 0
    list.size.times do

        if list[i] % 2 == 0 && list[i + 1] % 2 == 0 && list[i - 1] % 2 == 0
            return true
        end
        i = i + 1
    end
    return false
end

# puts three_even([2, 1, 3, 5])#false
# puts three_even([2, 4, 12, 5]) #true
# puts three_even([2, 4, 1, 6]) #false
# puts three_even([2, 4, 4, 6]) #true
# puts three_even([2, 1, 64, 56, 71, 871, 23423, 43541, 456541, 4561 ,451,561 , 51])
# puts three_even([])

